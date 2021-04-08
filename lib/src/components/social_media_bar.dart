import 'package:flutter/material.dart';
import 'package:port_folio/src/utils/social_icons.dart';
import 'package:port_folio/src/utils/url_helper.dart';

class SocialMediaBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 12),
      margin: const EdgeInsets.only(left: 32),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.teal.withOpacity(0.3), width: 1.4),
        borderRadius: BorderRadius.all(Radius.circular(35)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl('https://github.com/Dushyant18-Hack');
            },
            child: Icon(
              SocialIcons.github,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl(
                'https://www.linkedin.com/in/dushyant-goyal-bot-20/',
              );
            },
            child: Icon(
              SocialIcons.linkedin,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl(
                "dushyantgoyal1999@gmail.com?subject=Hello%20DG",
              );
            },
            child: Icon(
              SocialIcons.envelope,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl('https://twitter.com/DushyantGoyal11');
            },
            child: Icon(
              SocialIcons.twitter,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl('https://www.instagram.com//');
            },
            child: Icon(
              SocialIcons.instagram,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl(
                'https://web.facebook.com/',
              );
            },
            child: Icon(
              SocialIcons.facebook,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl('https://medium.com/');
            },
            child: Icon(
              SocialIcons.medium,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl(
                'https://play.google.com/store/apps/',
              );
            },
            child: Icon(
              SocialIcons.play_store,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl('https://wa.link/');
            },
            child: Icon(
              SocialIcons.whatsapp,
              color: Colors.teal.withOpacity(0.75),
            ),
          ),
        ],
      ),
    );
  }
}
