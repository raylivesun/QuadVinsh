import '../../object/eLetO.dart';
import '../../syntax/say/verbe1.dart';

var vsayNSn = verbe1;
var vsayNS = vsayNSn.vsayNS;
var vsay = vsayNSn.vsayNS;

void main() {
  group('vsayNS', () {
    test('vsayNS', () {
      expect(vsayNS(vsayNSn.vsayNS, vsayNSn.vsayNS), vsayNSn.vsayNS);
      expect(vsayNS(vsayNSn.vsayNS, vsayNSn.vsay), vsayNSn.vsayNS);
      expect(vsayNS(vsayNSn.vsay, vsayNSn.vsayNS), vsayNSn.vsayNS);
      expect(vsayNS(vsayNSn.vsay, vsayNSn.vsay), vsayNSn.vsayNS);
    });
  });
}

