import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:formz/formz.dart';
import 'package:test_appifylab/comment/application/comment_create/comment_create_bloc.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/image_assaets.dart';
import 'package:test_appifylab/core/presentation/styles.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';

class CommentCreateView extends StatefulWidget {
  const CommentCreateView({
    super.key,
    required this.post,
    required this.focusNode,
    required this.postIndex,
  });

  final PostDTO post;
  final FocusNode focusNode;
  final int postIndex;
  @override
  State<CommentCreateView> createState() => _CommentCreateViewState();
}

class _CommentCreateViewState extends State<CommentCreateView> {
  final TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CommentCreateBloc, CommentCreateState>(
      listener: (context, state) {
        if (state.status == FormzSubmissionStatus.success) {
          _controller.clear();
          widget.focusNode.unfocus();
        }
        if (state.parentComment != null) {
          widget.focusNode.requestFocus();
        }
      },
      builder: (context, state) {
        return Container(
          color: Colors.white,
          padding: const EdgeInsets.all(25),
          child: Column(
            children: [
              if (state.parentComment != null)
                Row(
                  children: [
                    Text(
                      "Replying to ${state.parentComment!.user!.fullName}",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(24, 34, 48, 1),
                      ),
                    ),
                    8.hGap,
                    InkWell(
                      onTap: () {
                        context
                            .read<CommentCreateBloc>()
                            .add(CommentCreateEvent.parentCommentChanged(null));
                      },
                      child: Text("Cancel"),
                    ),
                  ],
                ),
              TextFormField(
                controller: _controller,
                focusNode: widget.focusNode,
                canRequestFocus: true,
                onChanged: (value) {
                  context
                      .read<CommentCreateBloc>()
                      .add(CommentCreateEvent.commentTextChanged(value));
                },
                decoration: Styles.formDecorate(
                  hint: 'Write a Comment',
                  hintStyle: TextStyle(
                    color: Color.fromRGBO(152, 162, 179, 1),
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                  prefix: Image.asset(ImageAssets.person, height: 44),
                  prefixPadding: EdgeInsets.all(8),
                  suffixPadding: EdgeInsets.zero,
                  suffix: InkWell(
                    onTap: () {
                      if (state.status == FormzSubmissionStatus.inProgress)
                        return;
                      context
                          .read<CommentCreateBloc>()
                          .add(CommentCreateEvent.submitted(
                            widget.post.id!,
                            widget.post.uid!,
                            widget.postIndex,
                          ));
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 72, 82, 1),
                        borderRadius: BorderRadius.horizontal(
                          right: Radius.circular(100),
                        ),
                      ),
                      child: state.status == FormzSubmissionStatus.inProgress
                          ? SizedBox(
                              height: 20,
                              width: 20,
                              child: const CircularProgressIndicator(),
                            )
                          : SvgPicture.asset(ImageAssets.paper_fly),
                    ),
                  ),
                  borderRadius: 100,
                  background: Color.fromRGBO(240, 242, 245, 1),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
