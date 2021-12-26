



import 'dart:io';


class AdHelper {


  // static String appId = 'ca-app-pub-6460577785255164~4085302864';
  // static String bannerId = 'ca-app-pub-6460577785255164/1367640181';

/*
Test Id's from:
https://developers.google.com/admob/ios/banner
https://developers.google.com/admob/android/banner

App Id - See README where these Id's go
Android: ca-app-pub-3940256099942544~3347511713
iOS: ca-app-pub-3940256099942544~1458002511

Banner
Android: ca-app-pub-3940256099942544/6300978111
iOS: ca-app-pub-3940256099942544/2934735716

Interstitial
Android: ca-app-pub-3940256099942544/1033173712
iOS: ca-app-pub-3940256099942544/4411468910

Reward Video
Android: ca-app-pub-3940256099942544/5224354917
iOS: ca-app-pub-3940256099942544/1712485313
*/

   static String? get getBannerAdUnitId {
      if (Platform.isIOS) {
         return 'ca-app-pub-3940256099942544/2934735716';
      } else if (Platform.isAndroid) {
         // test  ca-app-pub-3940256099942544/6300978111
         // real ca-app-pub-6460577785255164/1367640181
         return 'ca-app-pub-3940256099942544/6300978111';
      }
      return null;
   }

  static  String? get getInterstitialAdUnitId {
      if (Platform.isIOS) {
         return 'ca-app-pub-3940256099942544/4411468910';
      } else if (Platform.isAndroid) {
         //test ca-app-pub-3940256099942544/1033173712
         //real ca-app-pub-6460577785255164/7810771365
         return 'ca-app-pub-3940256099942544/1033173712';
      }
      return null;
   }





}