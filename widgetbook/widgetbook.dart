import 'package:flutter/material.dart';
import 'package:intranavigator/design_system/components/components.dart';
import 'package:intranavigator/design_system/components/organisms/appbar/loky_main_page_app_bar.dart';
import 'package:intranavigator/design_system/foundations/themes/light_theme.dart';

import 'package:widgetbook/widgetbook.dart';

class WidgetbookHotReload extends StatelessWidget {
  const WidgetbookHotReload({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var appBarComponent = WidgetbookComponent(
      name: 'AppBar',
      useCases: [
        WidgetbookUseCase(
          name: 'Main',
          builder: ((context) {
            return Scaffold(
              appBar: LokyMainPageAppBar(
                userName: context.knobs.text(
                  label: 'User Name',
                  initialValue: 'Julian',
                ),
                userGreeting: context.knobs.text(
                  label: 'User Greeting',
                  initialValue: 'Good Morning',
                ),
                profileImageProvider: const NetworkImage(
                  'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80',
                ),
              ),
            );
          }),
        ),
        WidgetbookUseCase(
          name: 'Detail',
          builder: ((context) {
            return Scaffold(
              appBar: LokyDetailPageAppBar(
                title: context.knobs.text(
                  label: 'Page Title',
                  initialValue: 'Detail Page',
                ),
                onBackButtonPressed: () {},
              ),
            );
          }),
        ),
      ],
    );
    return Widgetbook.material(
      appInfo: AppInfo(
        name: 'Loky App',
      ),
      devices: [
        Apple.iPhone13ProMax,
        Apple.iPhone11,
        Samsung.s10,
        Samsung.s21ultra,
      ],
      categories: [
        WidgetbookCategory(name: 'Atoms', widgets: []),
        WidgetbookCategory(name: 'Molecules', widgets: []),
        WidgetbookCategory(name: 'Organisms', widgets: [
          appBarComponent,
        ]),
      ],
      themes: [WidgetbookTheme(name: 'Light', data: lightTheme)],
    );
  }
}
