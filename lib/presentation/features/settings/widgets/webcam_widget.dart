import 'dart:html' as html;
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class WebcamWidget extends StatefulWidget {
  @override
  _WebcamWidgetState createState() => _WebcamWidgetState();
}

class _WebcamWidgetState extends State<WebcamWidget> {
  late html.MediaStream _mediaStream;
  late html.VideoElement _videoElement;

  @override
  void initState() {
    super.initState();
    _initializeWebcam();
  }

  @override
  void dispose() {
    super.dispose();
    _mediaStream.getTracks().forEach((track) => track.stop());
  }

  void _initializeWebcam() async {
    // Request access to the webcam
    _mediaStream = await html.window.navigator.getUserMedia(video: true);

    // Create a video element to display the webcam content
    _videoElement = html.VideoElement()
      ..srcObject = _mediaStream
      ..autoplay = true;

    // Update the widget state to display the video element
    setState(() {});
  }

  Future<void> _registerWebCamVideoView() async {
    final res = await ui.platformViewRegistry.registerViewFactory(
      'videoElement',
      (int viewId) => _videoElement,
    );

    if (res) setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    _registerWebCamVideoView();
    return Container(
      child: _videoElement != null
          ? const SizedBox(
              width: 200,
              height: 200,
              child: HtmlElementView(viewType: 'videoElement'),
            )
          : Center(child: CircularProgressIndicator()),
    );
  }
}
