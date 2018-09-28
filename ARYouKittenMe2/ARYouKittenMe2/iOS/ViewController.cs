using System;
using System.Collections.Generic;
using System.Linq;
using ARKit;
using ARKitExample.Nodes;
using Foundation;
using SceneKit;
using UIKit;
using Vision;

namespace ARKitExample
{
    public partial class ViewController : UIViewController, IARSCNViewDelegate
    {
        private readonly ARSCNView sceneView;

        protected ViewController(IntPtr handle) : base(handle)
        {
            this.sceneView = new ARSCNView
            {
                AutoenablesDefaultLighting = true,
                //DebugOptions = ARSCNDebugOptions.ShowFeaturePoints,
                Delegate = new SceneViewDelegate()
            };
            this.View.AddSubview(this.sceneView);
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            this.sceneView.Frame = this.View.Frame;
        }

        public NSSet<ARReferenceImage> referenceImages;

        public override void ViewWillAppear(bool animated)
        {
            var configuration = new ARImageTrackingConfiguration();

            referenceImages = ARReferenceImage.GetReferenceImagesInGroup("Test", null);

            configuration.TrackingImages = referenceImages;

            this.sceneView.Session.Run(configuration);
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            this.sceneView.Session.Run(new ARWorldTrackingConfiguration
            {
                AutoFocusEnabled = true,
                PlaneDetection = ARPlaneDetection.Horizontal,
                LightEstimationEnabled = true,
                WorldAlignment = ARWorldAlignment.GravityAndHeading,
                DetectionImages = referenceImages,
            }, ARSessionRunOptions.ResetTracking | ARSessionRunOptions.RemoveExistingAnchors);


        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);

            this.sceneView.Session.Pause();
        } 

        class SceneViewDelegate : ARSCNViewDelegate
        {
            private readonly IDictionary<NSUuid, PlaneNode> planeNodes = new Dictionary<NSUuid, PlaneNode>();

            public override void DidAddNode(ISCNSceneRenderer renderer, SCNNode node, ARAnchor anchor)
            {
                if (anchor is ARImageAnchor imageAnchor)
                {

                    var box = new SCNBox();

                    nfloat width = imageAnchor.ReferenceImage.PhysicalSize.Width;
                    nfloat height = imageAnchor.ReferenceImage.PhysicalSize.Height;

                    box.Width = width;
                    box.Height = height;
                    box.Length = (System.nfloat)0.1;
                    box.FirstMaterial.Diffuse.Contents = UIColor.Orange;

                    SCNText text = SCNText.Create("Enter Here", (System.nfloat)0.1);
                    text.Font = UIFont.SystemFontOfSize(1);
                    text.Flatness = (System.nfloat)0.05;
                    text.FirstMaterial.Diffuse.Contents = UIColor.Red;
                   

                    var textNode = new SCNNode
                    {
                        Geometry = text,


                    };



                    textNode.Scale = new SCNVector3((float)0.5, (float)0.5, (float)0.5);
                    textNode.EulerAngles = new SCNVector3((float)(-1.57), 0, 0);

                    textNode.Position = new SCNVector3
                    {
                        X = (float)(imageAnchor.Transform.Column3.X + 2),
                        Y = imageAnchor.Transform.Column3.Y -2,
                        Z = imageAnchor.Transform.Column3.Z
                    };





                    var boxNode = new SCNNode
                    {
                        Geometry = box,

                        Position = new SCNVector3{
                            X = -imageAnchor.Transform.Column3.X/2,
                            Y = -imageAnchor.Transform.Column3.Y,
                            Z = imageAnchor.Transform.Column3.Z
                        }
                    };

                    node.AddChildNode(textNode);
                    //node.AddChildNode(boxNode);

                }
            }
        }
    }
}