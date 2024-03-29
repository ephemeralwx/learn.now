import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'youtube_video_info_model.dart';
export 'youtube_video_info_model.dart';

class YoutubeVideoInfoWidget extends StatefulWidget {
  const YoutubeVideoInfoWidget({
    super.key,
    required this.apiInfo,
  });

  final dynamic apiInfo;

  @override
  _YoutubeVideoInfoWidgetState createState() => _YoutubeVideoInfoWidgetState();
}

class _YoutubeVideoInfoWidgetState extends State<YoutubeVideoInfoWidget> {
  late YoutubeVideoInfoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => YoutubeVideoInfoModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      elevation: 5.0,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          topLeft: Radius.circular(16.0),
          topRight: Radius.circular(16.0),
        ),
      ),
      child: Container(
        width: double.infinity,
        height: 370.0,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).secondaryBackground,
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(0.0),
            bottomRight: Radius.circular(0.0),
            topLeft: Radius.circular(16.0),
            topRight: Radius.circular(16.0),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                    child: Container(
                      width: 50.0,
                      height: 4.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).alternate,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Align(
                    alignment: const AlignmentDirectional(-0.7, 0.0),
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Text(
                        'INFO',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Urbanist',
                              fontSize: 38.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(1.0, 0.0),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                      child: FlutterFlowYoutubePlayer(
                        url: getJsonField(
                          widget.apiInfo,
                          r'''$.link''',
                        ).toString(),
                        width: MediaQuery.sizeOf(context).width * 0.5,
                        autoPlay: false,
                        looping: true,
                        mute: false,
                        showControls: true,
                        showFullScreen: true,
                        strictRelatedVideos: false,
                      ),
                    ),
                  ),
                ].divide(const SizedBox(width: 5.0)).addToStart(const SizedBox(width: 5.0)),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  valueOrDefault<String>(
                    widget.apiInfo?.toString(),
                    'JSON Data',
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Urbanist',
                        fontWeight: FontWeight.w500,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
