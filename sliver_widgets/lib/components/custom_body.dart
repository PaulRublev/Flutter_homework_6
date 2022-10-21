import 'package:flutter/material.dart';

Widget customBody({Key? key}) => CustomScrollView(
      key: key,
      slivers: [
        SliverAppBar(
          expandedHeight: 250,
          pinned: true,
          floating: false,
          leading: const Icon(Icons.menu),
          flexibleSpace: FlexibleSpaceBar(
              title: const Text('Page title'),
              background: Stack(fit: StackFit.expand, children: [
                Image.network(
                  "https://picsum.photos/500/700",
                  fit: BoxFit.cover,
                ),
                Container(
                  color: Colors.black54,
                ),
              ])),
        ),
        const SliverToBoxAdapter(
          child: Text(
            "Ullamco ad adipisicing est sint labore ipsum nisi elit mollit sit. Veniam sunt laboris magna cupidatat nisi. Id quis ullamco nostrud aute cillum pariatur commodo sunt adipisicing. Dolor ullamco aute Lorem id nostrud tempor occaecat. Deserunt sunt ut quis dolore consequat enim exercitation velit ad culpa duis. Cupidatat dolor minim adipisicing laborum et elit qui consectetur ullamco cillum eiusmod pariatur culpa.Proident fugiat quis dolor culpa dolore. Minim nisi mollit occaecat velit pariatur cillum laboris dolor cupidatat aliqua duis do. Labore nisi et qui do labore consequat pariatur velit. Veniam officia incididunt anim exercitation Lorem adipisicing aliqua occaecat pariatur officia excepteur fugiat nostrud eiusmod. Et velit ex enim minim consectetur veniam.Proident veniam commodo ex aliqua excepteur est aliquip adipisicing id velit consequat. Occaecat Lorem commodo in culpa consectetur nulla. Tempor ex minim reprehenderit nostrud nulla laboris ipsum est minim aute quis qui non proident.Minim Lorem consectetur non voluptate tempor esse elit. Officia proident voluptate elit nulla exercitation amet commodo qui esse cupidatat. Exercitation officia non excepteur incididunt culpa consequat sunt nostrud in nostrud qui dolore. Cillum ex deserunt in elit fugiat culpa sint culpa cillum. Eu pariatur voluptate est commodo aliqua proident sit exercitation reprehenderit adipisicing Lorem cillum. Enim tempor velit et non excepteur eiusmod proident in excepteur dolor qui id.Laboris occaecat amet aliqua cupidatat cillum dolor proident. Est excepteur aliquip laborum ex esse dolor amet occaecat. Ad ullamco ex enim adipisicing labore ea sint velit ut minim irure adipisicing duis ut. Mollit pariatur ullamco commodo minim fugiat. Ullamco nostrud commodo proident dolore. Irure pariatur cillum deserunt et sit aliqua.Amet in ea in mollit Lorem excepteur proident nisi dolor in duis laboris occaecat laborum. Sint veniam commodo commodo voluptate esse nostrud do do proident eiusmod in pariatur ex sint. Anim tempor incididunt officia nostrud commodo qui.Incididunt elit qui ad qui commodo mollit. Occaecat fugiat fugiat Lorem aliquip fugiat id dolore aute exercitation aliquip ex consequat excepteur. Incididunt velit incididunt tempor ad dolor ut sit qui voluptate.Adipisicing minim aliquip irure in cupidatat ullamco enim commodo pariatur veniam. Aliqua laboris consectetur do occaecat. Eu non magna do magna voluptate mollit aliquip. Adipisicing pariatur id elit pariatur consequat sit qui incididunt officia. Non tempor voluptate Lorem quis magna sunt esse in culpa. Cupidatat exercitation eu nostrud aliqua nisi.",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ],
    );
