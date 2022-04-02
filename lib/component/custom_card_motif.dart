import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class CardMotif extends StatelessWidget {
  final String title;
  final String image;
  final String awal;
  final String isi;
  const CardMotif(
      {Key? key,
      required this.title,
      required this.image,
      required this.awal,
      required this.isi})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ExpandableNotifier(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Card(
          elevation: 10,
          child: Column(
            children: [
              SizedBox(
                height: 180,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(image, fit: BoxFit.cover,
                      loadingBuilder: (context, child, loadingProgress) {
                    return loadingProgress == null
                        ? child
                        : const Center(
                            child: CircularProgressIndicator(
                              valueColor:
                                  AlwaysStoppedAnimation<Color>(Colors.black),
                            ),
                          );
                  }),
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                  ),
                ),
              ),
              ScrollOnExpand(
                child: ExpandablePanel(
                  theme: const ExpandableThemeData(
                      tapBodyToCollapse: true, tapBodyToExpand: true),
                  header: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      title,
                      style: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  expanded: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: Text(isi,
                            softWrap: true,
                            overflow: TextOverflow.fade,
                            style: const TextStyle(color: Colors.black)),
                      ),
                    ],
                  ),
                  collapsed: Text(awal,
                      softWrap: true,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(color: Colors.black)),
                  builder: (_, collapsed, expanded) {
                    return Padding(
                      padding: const EdgeInsets.only(
                          left: 10, right: 10, bottom: 10),
                      child: Expandable(
                        collapsed: collapsed,
                        expanded: expanded,
                        theme: const ExpandableThemeData(crossFadePoint: 0),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
