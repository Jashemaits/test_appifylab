import 'package:auto_route/auto_route.dart';
import 'package:collection/collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:test_appifylab/core/presentation/app_colors.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/styles.dart';
import 'package:test_appifylab/core/shared/di.dart';
import 'package:test_appifylab/feed/application/post_create_bloc/post_create_bloc.dart';

@RoutePage()
class PostCreatePage extends StatelessWidget {
  const PostCreatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PostCreateBloc(
        di(),
        di(),
      ),
      child: Builder(builder: (context) {
        return BlocConsumer<PostCreateBloc, PostCreateState>(
          listener: (context, state) {
            if (state.status == FormzSubmissionStatus.success) {
              context.maybePop();
            }
          },
          builder: (context, state) {
            return Scaffold(
              backgroundColor: Color.fromRGBO(243, 243, 243, 1),
              appBar: AppBar(
                backgroundColor: Color.fromRGBO(243, 243, 243, 1),
                elevation: 0,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: TextButton(
                        onPressed: () {
                          context.maybePop();
                        },
                        child: Text(
                          "Close",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(22, 26, 55, 1),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      "Create Post",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 14),
                      child: TextButton(
                        onPressed: () {
                          if (state.status ==
                              FormzSubmissionStatus.inProgress) {
                            return;
                          }
                          context.read<PostCreateBloc>().add(
                                PostCreateEvent.submitted(),
                              );
                        },
                        child: state.status == FormzSubmissionStatus.inProgress
                            ? const SizedBox(
                                height: 18,
                                width: 18,
                                child: CircularProgressIndicator(),
                              )
                            : Text(
                                "Create",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(102, 98, 255, 1),
                                ),
                              ),
                      ),
                    ),
                  ],
                ),
                titleSpacing: 0,
                centerTitle: true,
                automaticallyImplyLeading: false,
                leadingWidth: 0,
              ),
              body: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: state.selectedColorIndex == null
                            ? Colors.white
                            : null,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Color.fromRGBO(225, 225, 225, 1),
                        ),
                        gradient: state.selectedColorIndex != null
                            ? AppColors
                                .gradientsColor[state.selectedColorIndex!]
                            : null,
                      ),
                      child: TextFormField(
                        onChanged: (value) {
                          context.read<PostCreateBloc>().add(
                                PostCreateEvent.feedTextChanged(value),
                              );
                        },
                        decoration: Styles.formDecorate(
                          hint: "What’s on your mind?",
                          hintStyle: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(24, 21, 52, 1),
                          ),
                          error: state.feedText.isNotValid &&
                                  state.status == FormzSubmissionStatus.failure
                              ? state.error?.error != null
                                  ? state.error!.error!["feed_text"] ??
                                      "Feed text is required"
                                  : state.feedText.errorMessage.toString()
                              : null,
                        ),
                        minLines: 5,
                        maxLines: 15,
                      ),
                    ),
                    20.vGap,
                    Row(
                      spacing: 5,
                      children: [
                        if (state.selectedColorIndex != null)
                          InkWell(
                            onTap: () {
                              context.read<PostCreateBloc>().add(
                                    PostCreateEvent.clearedColor(),
                                  );
                            },
                            child: Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Icon(
                                CupertinoIcons.back,
                                color: Color.fromRGBO(22, 26, 55, 1),
                              ),
                            ),
                          ),
                        ...AppColors.gradientsColor.mapIndexed(
                          (index, color) => InkWell(
                            onTap: () {
                              context.read<PostCreateBloc>().add(
                                    PostCreateEvent.colorSelected(index),
                                  );
                            },
                            child: Container(
                              height: 26,
                              width: 26,
                              decoration: BoxDecoration(
                                gradient: color,
                                borderRadius: BorderRadius.circular(3),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        );
      }),
    );
  }
}
