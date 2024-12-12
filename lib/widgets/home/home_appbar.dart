import 'package:flutter/material.dart';
import 'package:flutter_ui_electrical_store/theme/constants.dart';


class HomeAppbar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      backgroundColor: kPrimaryColor,
      title: Text(
        'متجر الالكترونيات',
        style: Theme.of(context).textTheme.titleLarge,
      ),
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.menu , color: Colors.white, size: 30),
      ),
    );
  }

   @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
