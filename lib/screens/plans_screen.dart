import 'package:flutter/material.dart';
import 'package:padhakku/widgets/plan.dart';

class PlansScreen extends StatelessWidget {
  static const routeName = "/plans";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 10, 16, 50),
        elevation: 5,
        title: Text(
          'Plans',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back),
        actions: const [
          Icon(Icons.search_outlined),
        ],
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(500),
            bottomRight: Radius.circular(500),
          ),
        ),
        bottom: PreferredSize(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                alignment: Alignment.center,
                child:
                    Image.asset("assets/images/plans.png", fit: BoxFit.cover),
              )
            ],
          ),
          preferredSize: const Size.fromHeight(180),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(3),
        height: 620,
        child: Plan(),
      ),
    );
  }
}
