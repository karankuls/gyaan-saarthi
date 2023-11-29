import 'package:flutter/material.dart';
import 'package:gyaan/dataprovider/bot_data.dart';
import 'package:gyaan/widgets/bot_card.dart';

class IntelBots extends StatefulWidget {
  const IntelBots({super.key});

  @override
  State<IntelBots> createState() => _IntelBotsState();
}

class _IntelBotsState extends State<IntelBots> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 20, bottom: 20),
        child: ListView.builder(
          itemCount: Bots.length,
          itemBuilder: ((context, index) => Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: BotCard(
                    bot: Bots[index],
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
