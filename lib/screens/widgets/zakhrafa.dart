import 'package:flutter/material.dart';

class ZakhrafaPainer extends CustomPainter {
  final Color rectColor = Colors.green;
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6414486, size.height * 0.01931614);
    path_0.cubicTo(
        size.width * 0.6352853,
        size.height * 0.02338932,
        size.width * 0.6326076,
        size.height * 0.02789442,
        size.width * 0.6320632,
        size.height * 0.03359328);
    path_0.quadraticBezierTo(size.width * 0.6320281, size.height * 0.03391722,
        size.width * 0.6316155, size.height * 0.03376125);
    path_0.cubicTo(
        size.width * 0.6309306,
        size.height * 0.03350930,
        size.width * 0.6313696,
        size.height * 0.03305339,
        size.width * 0.6314223,
        size.height * 0.03278344);
    path_0.quadraticBezierTo(size.width * 0.6330641, size.height * 0.02410918,
        size.width * 0.6368042, size.height * 0.01863227);
    path_0.cubicTo(
        size.width * 0.6416769,
        size.height * 0.01151170,
        size.width * 0.6551888,
        size.height * 0.004745051,
        size.width * 0.6652766,
        size.height * 0.0001859628);
    path_0.arcToPoint(
        Offset(size.width * 0.6656190, size.height * 0.0004799040),
        radius: Radius.elliptical(
            size.width * 0.0002809482, size.height * 0.0001859628),
        rotation: 6.7,
        largeArc: false,
        clockwise: true);
    path_0.cubicTo(
        size.width * 0.6623705,
        size.height * 0.002525495,
        size.width * 0.6604917,
        size.height * 0.004343131,
        size.width * 0.6578665,
        size.height * 0.007360528);
    path_0.cubicTo(
        size.width * 0.6535206,
        size.height * 0.01238152,
        size.width * 0.6472432,
        size.height * 0.01549490,
        size.width * 0.6414486,
        size.height * 0.01931614);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = rectColor;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6239947, size.height * 0.05125975);
    path_1.cubicTo(
        size.width * 0.6264794,
        size.height * 0.03865027,
        size.width * 0.6134416,
        size.height * 0.01697061,
        size.width * 0.5888499,
        size.height * 0.02310738);
    path_1.arcToPoint(Offset(size.width * 0.5886128, size.height * 0.02293341),
        radius: Radius.elliptical(
            size.width * 0.0001931519, size.height * 0.0001259748),
        rotation: 2.3,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.5964618,
        size.height * 0.01164367,
        size.width * 0.6190694,
        size.height * 0.01666467,
        size.width * 0.6219754,
        size.height * 0.02700060);
    path_1.quadraticBezierTo(size.width * 0.6220896, size.height * 0.02739652,
        size.width * 0.6225461, size.height * 0.02757648);
    path_1.quadraticBezierTo(size.width * 0.6230114, size.height * 0.02775645,
        size.width * 0.6228622, size.height * 0.02740252);
    path_1.cubicTo(
        size.width * 0.6194996,
        size.height * 0.01960408,
        size.width * 0.6190869,
        size.height * 0.01412717,
        size.width * 0.6310711,
        size.height * 0.01027594);
    path_1.quadraticBezierTo(size.width * 0.6400615, size.height * 0.007384523,
        size.width * 0.6485777, size.height * 0.006214757);
    path_1.quadraticBezierTo(size.width * 0.6496576, size.height * 0.006064787,
        size.width * 0.6487094, size.height * 0.006442711);
    path_1.cubicTo(
        size.width * 0.6388235,
        size.height * 0.01038392,
        size.width * 0.6329324,
        size.height * 0.01865027,
        size.width * 0.6315452,
        size.height * 0.02598680);
    path_1.cubicTo(
        size.width * 0.6307989,
        size.height * 0.02995201,
        size.width * 0.6305180,
        size.height * 0.03608878,
        size.width * 0.6294293,
        size.height * 0.04034193);
    path_1.quadraticBezierTo(size.width * 0.6278314, size.height * 0.04656269,
        size.width * 0.6244337, size.height * 0.05246551);
    path_1.quadraticBezierTo(size.width * 0.6240386, size.height * 0.05316137,
        size.width * 0.6246795, size.height * 0.05374325);
    path_1.quadraticBezierTo(size.width * 0.6251800, size.height * 0.05419916,
        size.width * 0.6244425, size.height * 0.05393521);
    path_1.quadraticBezierTo(size.width * 0.6232133, size.height * 0.05349730,
        size.width * 0.6233363, size.height * 0.05261548);
    path_1.quadraticBezierTo(size.width * 0.6233714, size.height * 0.05231554,
        size.width * 0.6232046, size.height * 0.05203959);
    path_1.quadraticBezierTo(size.width * 0.6225461, size.height * 0.05098980,
        size.width * 0.6215891, size.height * 0.04858428);
    path_1.cubicTo(
        size.width * 0.6171203,
        size.height * 0.03729454,
        size.width * 0.6002371,
        size.height * 0.02995801,
        size.width * 0.5831431,
        size.height * 0.03193161);
    path_1.arcToPoint(Offset(size.width * 0.5829763, size.height * 0.03171566),
        radius: Radius.elliptical(
            size.width * 0.0001843723, size.height * 0.0001259748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.5920632,
        size.height * 0.02536893,
        size.width * 0.6041089,
        size.height * 0.02476305,
        size.width * 0.6136874,
        size.height * 0.03094181);
    path_1.cubicTo(
        size.width * 0.6212291,
        size.height * 0.03580684,
        size.width * 0.6244162,
        size.height * 0.04323935,
        size.width * 0.6233450,
        size.height * 0.05038992);
    path_1.quadraticBezierTo(size.width * 0.6232572, size.height * 0.05095981,
        size.width * 0.6234065, size.height * 0.05133173);
    path_1.quadraticBezierTo(size.width * 0.6237840, size.height * 0.05231554,
        size.width * 0.6239947, size.height * 0.05125975);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = rectColor;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6165320, size.height * 0.1484043);
    path_2.cubicTo(
        size.width * 0.5670939,
        size.height * 0.1206299,
        size.width * 0.4902458,
        size.height * 0.1114157,
        size.width * 0.4352063,
        size.height * 0.1398920);
    path_2.cubicTo(
        size.width * 0.4324759,
        size.height * 0.1413017,
        size.width * 0.4303600,
        size.height * 0.1430294,
        size.width * 0.4285338,
        size.height * 0.1452490);
    path_2.cubicTo(
        size.width * 0.4273837,
        size.height * 0.1466527,
        size.width * 0.4248903,
        size.height * 0.1505999,
        size.width * 0.4223003,
        size.height * 0.1506359);
    path_2.cubicTo(
        size.width * 0.4184723,
        size.height * 0.1506779,
        size.width * 0.4183231,
        size.height * 0.1481944,
        size.width * 0.4204302,
        size.height * 0.1466287);
    path_2.cubicTo(
        size.width * 0.4512818,
        size.height * 0.1237073,
        size.width * 0.5002107,
        size.height * 0.1173185,
        size.width * 0.5432660,
        size.height * 0.1234373);
    path_2.quadraticBezierTo(size.width * 0.5443371, size.height * 0.1235873,
        size.width * 0.5434943, size.height * 0.1231134);
    path_2.cubicTo(
        size.width * 0.5426427,
        size.height * 0.1226395,
        size.width * 0.5410097,
        size.height * 0.1223635,
        size.width * 0.5402809,
        size.height * 0.1221116);
    path_2.cubicTo(
        size.width * 0.5119052,
        size.height * 0.1123095,
        size.width * 0.4898244,
        size.height * 0.09534493,
        size.width * 0.4949517,
        size.height * 0.07214157);
    path_2.cubicTo(
        size.width * 0.4982704,
        size.height * 0.05712058,
        size.width * 0.5151010,
        size.height * 0.03963407,
        size.width * 0.5415101,
        size.height * 0.04564487);
    path_2.cubicTo(
        size.width * 0.5533187,
        size.height * 0.04833233,
        size.width * 0.5621510,
        size.height * 0.05732454,
        size.width * 0.5548990,
        size.height * 0.06536893);
    path_2.cubicTo(
        size.width * 0.5487884,
        size.height * 0.07214757,
        size.width * 0.5350307,
        size.height * 0.06675465,
        size.width * 0.5420544,
        size.height * 0.06238152);
    path_2.cubicTo(
        size.width * 0.5454346,
        size.height * 0.06028194,
        size.width * 0.5504126,
        size.height * 0.06218956,
        size.width * 0.5502634,
        size.height * 0.06520096);
    path_2.arcToPoint(Offset(size.width * 0.5508955, size.height * 0.06538692),
        radius: Radius.elliptical(
            size.width * 0.0003687445, size.height * 0.0002519496),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.5603424,
        size.height * 0.05892022,
        size.width * 0.5517647,
        size.height * 0.04976605,
        size.width * 0.5417208,
        size.height * 0.04706659);
    path_2.cubicTo(
        size.width * 0.5294732,
        size.height * 0.04377924,
        size.width * 0.5159526,
        size.height * 0.04715657,
        size.width * 0.5077524,
        size.height * 0.05406119);
    path_2.cubicTo(
        size.width * 0.4972608,
        size.height * 0.06289742,
        size.width * 0.4937050,
        size.height * 0.07514697,
        size.width * 0.4969974,
        size.height * 0.08619676);
    path_2.cubicTo(
        size.width * 0.5013521,
        size.height * 0.1008158,
        size.width * 0.5201054,
        size.height * 0.1138992,
        size.width * 0.5393503,
        size.height * 0.1205399);
    path_2.cubicTo(
        size.width * 0.5539860,
        size.height * 0.1255969,
        size.width * 0.5707024,
        size.height * 0.1282304,
        size.width * 0.5857155,
        size.height * 0.1332813);
    path_2.quadraticBezierTo(size.width * 0.6009658, size.height * 0.1384043,
        size.width * 0.6144425, size.height * 0.1456389);
    path_2.arcToPoint(Offset(size.width * 0.6148025, size.height * 0.1454109),
        radius: Radius.elliptical(
            size.width * 0.0002546093, size.height * 0.0001679664),
        rotation: -87.5,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.5926076,
        size.height * 0.1219916,
        size.width * 0.5969359,
        size.height * 0.09610678,
        size.width * 0.6103951,
        size.height * 0.07117576);
    path_2.quadraticBezierTo(size.width * 0.6131255, size.height * 0.06613077,
        size.width * 0.6133187, size.height * 0.06386323);
    path_2.quadraticBezierTo(size.width * 0.6138191, size.height * 0.05796041,
        size.width * 0.6078578, size.height * 0.05316137);
    path_2.cubicTo(
        size.width * 0.6026778,
        size.height * 0.04898620,
        size.width * 0.5928973,
        size.height * 0.04761848,
        size.width * 0.5870061,
        size.height * 0.05175165);
    path_2.cubicTo(
        size.width * 0.5810799,
        size.height * 0.05589682,
        size.width * 0.5829148,
        size.height * 0.06197960,
        size.width * 0.5913082,
        size.height * 0.06388722);
    path_2.cubicTo(
        size.width * 0.5977524,
        size.height * 0.06535093,
        size.width * 0.6028446,
        size.height * 0.05980204,
        size.width * 0.5974451,
        size.height * 0.05686863);
    path_2.cubicTo(
        size.width * 0.5945303,
        size.height * 0.05528494,
        size.width * 0.5886831,
        size.height * 0.05783443,
        size.width * 0.5919842,
        size.height * 0.06028194);
    path_2.quadraticBezierTo(size.width * 0.5935382, size.height * 0.06143971,
        size.width * 0.5960755, size.height * 0.06058188);
    path_2.quadraticBezierTo(size.width * 0.5973486, size.height * 0.06014997,
        size.width * 0.5963301, size.height * 0.06082783);
    path_2.cubicTo(
        size.width * 0.5932221,
        size.height * 0.06288542,
        size.width * 0.5897366,
        size.height * 0.06072585,
        size.width * 0.5894996,
        size.height * 0.05835633);
    path_2.cubicTo(
        size.width * 0.5891396,
        size.height * 0.05471506,
        size.width * 0.5943108,
        size.height * 0.05353929,
        size.width * 0.5982968,
        size.height * 0.05523095);
    path_2.cubicTo(
        size.width * 0.6074802,
        size.height * 0.05911818,
        size.width * 0.6022827,
        size.height * 0.06839232,
        size.width * 0.5935382,
        size.height * 0.07028194);
    path_2.cubicTo(
        size.width * 0.5864179,
        size.height * 0.07181764,
        size.width * 0.5786216,
        size.height * 0.06978404,
        size.width * 0.5737050,
        size.height * 0.06601080);
    path_2.cubicTo(
        size.width * 0.5655487,
        size.height * 0.05975405,
        size.width * 0.5616330,
        size.height * 0.04940012,
        size.width * 0.5682529,
        size.height * 0.04185363);
    path_2.cubicTo(
        size.width * 0.5760316,
        size.height * 0.03299340,
        size.width * 0.5930641,
        size.height * 0.03158368,
        size.width * 0.6057068,
        size.height * 0.03613077);
    path_2.cubicTo(
        size.width * 0.6174715,
        size.height * 0.04035393,
        size.width * 0.6241264,
        size.height * 0.05001200,
        size.width * 0.6219052,
        size.height * 0.05925015);
    path_2.quadraticBezierTo(size.width * 0.6218701, size.height * 0.05938212,
        size.width * 0.6220632, size.height * 0.05939412);
    path_2.quadraticBezierTo(size.width * 0.6223003, size.height * 0.05941212,
        size.width * 0.6223793, size.height * 0.05925615);
    path_2.quadraticBezierTo(size.width * 0.6235558, size.height * 0.05697061,
        size.width * 0.6249078, size.height * 0.05472705);
    path_2.cubicTo(
        size.width * 0.6252853,
        size.height * 0.05410318,
        size.width * 0.6260755,
        size.height * 0.05392921,
        size.width * 0.6253292,
        size.height * 0.05313737);
    path_2.quadraticBezierTo(size.width * 0.6250658, size.height * 0.05286143,
        size.width * 0.6252327, size.height * 0.05254949);
    path_2.quadraticBezierTo(size.width * 0.6302546, size.height * 0.04325135,
        size.width * 0.6321247, size.height * 0.03674265);
    path_2.cubicTo(
        size.width * 0.6346356,
        size.height * 0.02798440,
        size.width * 0.6360931,
        size.height * 0.02419916,
        size.width * 0.6462160,
        size.height * 0.01860828);
    path_2.quadraticBezierTo(size.width * 0.6537138, size.height * 0.01446911,
        size.width * 0.6601844, size.height * 0.009574085);
    path_2.arcToPoint(Offset(size.width * 0.6605004, size.height * 0.009706059),
        radius: Radius.elliptical(
            size.width * 0.0001931519, size.height * 0.0001259748),
        rotation: 76.2,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.6572520, size.height * 0.01561488,
        size.width * 0.6573749, size.height * 0.02189562);
    path_2.cubicTo(
        size.width * 0.6574715,
        size.height * 0.02680864,
        size.width * 0.6536172,
        size.height * 0.02918416,
        size.width * 0.6477963,
        size.height * 0.03134373);
    path_2.quadraticBezierTo(size.width * 0.6430641, size.height * 0.03309538,
        size.width * 0.6394030, size.height * 0.03608878);
    path_2.arcToPoint(Offset(size.width * 0.6398946, size.height * 0.03647870),
        radius: Radius.elliptical(
            size.width * 0.0003863038, size.height * 0.0002579484),
        rotation: 4.4,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.6478841,
        size.height * 0.03319736,
        size.width * 0.6608253,
        size.height * 0.03635273,
        size.width * 0.6679807,
        size.height * 0.03940012);
    path_2.quadraticBezierTo(size.width * 0.6748112, size.height * 0.04231554,
        size.width * 0.6784548, size.height * 0.04724655);
    path_2.arcToPoint(Offset(size.width * 0.6780334, size.height * 0.04743851),
        radius: Radius.elliptical(
            size.width * 0.0002546093, size.height * 0.0001739652),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.6735996,
        size.height * 0.04395921,
        size.width * 0.6679017,
        size.height * 0.04218356,
        size.width * 0.6612730,
        size.height * 0.04106779);
    path_2.cubicTo(
        size.width * 0.6469096,
        size.height * 0.03865627,
        size.width * 0.6328446,
        size.height * 0.04361728,
        size.width * 0.6261545,
        size.height * 0.05254949);
    path_2.quadraticBezierTo(size.width * 0.6260404, size.height * 0.05269946,
        size.width * 0.6262160, size.height * 0.05282543);
    path_2.lineTo(size.width * 0.6263828, size.height * 0.05293941);
    path_2.quadraticBezierTo(size.width * 0.6265320, size.height * 0.05303539,
        size.width * 0.6266286, size.height * 0.05291542);
    path_2.cubicTo(
        size.width * 0.6367252,
        size.height * 0.04131374,
        size.width * 0.6600176,
        size.height * 0.03874025,
        size.width * 0.6747849,
        size.height * 0.04704259);
    path_2.cubicTo(
        size.width * 0.6843020,
        size.height * 0.05239952,
        size.width * 0.6882002,
        size.height * 0.06125375,
        size.width * 0.6812204,
        size.height * 0.06848830);
    path_2.cubicTo(
        size.width * 0.6758033,
        size.height * 0.07409718,
        size.width * 0.6642493,
        size.height * 0.07658068,
        size.width * 0.6565847,
        size.height * 0.07132573);
    path_2.cubicTo(
        size.width * 0.6530465,
        size.height * 0.06890222,
        size.width * 0.6504565,
        size.height * 0.06433713,
        size.width * 0.6530992,
        size.height * 0.06110978);
    path_2.cubicTo(
        size.width * 0.6574363,
        size.height * 0.05580684,
        size.width * 0.6681387,
        size.height * 0.06101380,
        size.width * 0.6619227,
        size.height * 0.06490702);
    path_2.quadraticBezierTo(size.width * 0.6615803, size.height * 0.06512298,
        size.width * 0.6611238, size.height * 0.06511098);
    path_2.quadraticBezierTo(size.width * 0.6588060, size.height * 0.06505099,
        size.width * 0.6575768, size.height * 0.06371326);
    path_2.quadraticBezierTo(size.width * 0.6572959, size.height * 0.06340732,
        size.width * 0.6578227, size.height * 0.06343131);
    path_2.quadraticBezierTo(size.width * 0.6579456, size.height * 0.06343731,
        size.width * 0.6580685, size.height * 0.06343731);
    path_2.quadraticBezierTo(size.width * 0.6582177, size.height * 0.06343731,
        size.width * 0.6582880, size.height * 0.06353329);
    path_2.quadraticBezierTo(size.width * 0.6588323, size.height * 0.06427714,
        size.width * 0.6600790, size.height * 0.06444511);
    path_2.arcToPoint(Offset(size.width * 0.6622212, size.height * 0.06325735),
        radius: Radius.elliptical(
            size.width * 0.001799824, size.height * 0.001223755),
        rotation: 5.9,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.6622564,
        size.height * 0.06148770,
        size.width * 0.6592713,
        size.height * 0.05950210,
        size.width * 0.6568569,
        size.height * 0.06068386);
    path_2.cubicTo(
        size.width * 0.6508867,
        size.height * 0.06361728,
        size.width * 0.6618262,
        size.height * 0.07059988,
        size.width * 0.6671027,
        size.height * 0.06564487);
    path_2.cubicTo(
        size.width * 0.6716242,
        size.height * 0.06139772,
        size.width * 0.6684197,
        size.height * 0.05530894,
        size.width * 0.6616506,
        size.height * 0.05326935);
    path_2.cubicTo(
        size.width * 0.6471378,
        size.height * 0.04889622,
        size.width * 0.6301668,
        size.height * 0.06020996,
        size.width * 0.6230202,
        size.height * 0.06754049);
    path_2.cubicTo(
        size.width * 0.6007814,
        size.height * 0.09037193,
        size.width * 0.5954434,
        size.height * 0.1238272,
        size.width * 0.6223529,
        size.height * 0.1461668);
    path_2.quadraticBezierTo(size.width * 0.6225900, size.height * 0.1463587,
        size.width * 0.6227831, size.height * 0.1461488);
    path_2.quadraticBezierTo(size.width * 0.6229236, size.height * 0.1459808,
        size.width * 0.6227744, size.height * 0.1458128);
    path_2.cubicTo(
        size.width * 0.6133099,
        size.height * 0.1350330,
        size.width * 0.6088762,
        size.height * 0.1233593,
        size.width * 0.6110360,
        size.height * 0.1109958);
    path_2.cubicTo(
        size.width * 0.6128797,
        size.height * 0.1004139,
        size.width * 0.6201141,
        size.height * 0.09055189,
        size.width * 0.6322915,
        size.height * 0.08395321);
    path_2.cubicTo(
        size.width * 0.6474276,
        size.height * 0.07574085,
        size.width * 0.6698156,
        size.height * 0.07374325,
        size.width * 0.6859526,
        size.height * 0.08200960);
    path_2.cubicTo(
        size.width * 0.6916418,
        size.height * 0.08492501,
        size.width * 0.6953029,
        size.height * 0.08942412,
        size.width * 0.6950571,
        size.height * 0.09428314);
    path_2.cubicTo(
        size.width * 0.6948112,
        size.height * 0.09903419,
        size.width * 0.6894996,
        size.height * 0.1056929,
        size.width * 0.6815364,
        size.height * 0.1052789);
    path_2.quadraticBezierTo(size.width * 0.6748727, size.height * 0.1049310,
        size.width * 0.6738455, size.height * 0.1009658);
    path_2.cubicTo(
        size.width * 0.6728797,
        size.height * 0.09722256,
        size.width * 0.6802107,
        size.height * 0.09625675,
        size.width * 0.6794996,
        size.height * 0.09905819);
    path_2.arcToPoint(Offset(size.width * 0.6773222, size.height * 0.09977804),
        radius: Radius.elliptical(
            size.width * 0.001492537, size.height * 0.001013797),
        rotation: -70.7,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.6765496, size.height * 0.09949010,
        size.width * 0.6761370, size.height * 0.09901020);
    path_2.quadraticBezierTo(size.width * 0.6758648, size.height * 0.09868626,
        size.width * 0.6755838, size.height * 0.09900420);
    path_2.quadraticBezierTo(size.width * 0.6737928, size.height * 0.1010438,
        size.width * 0.6757507, size.height * 0.1026155);
    path_2.cubicTo(
        size.width * 0.6806146,
        size.height * 0.1065207,
        size.width * 0.6880070,
        size.height * 0.1047870,
        size.width * 0.6911589,
        size.height * 0.1006779);
    path_2.cubicTo(
        size.width * 0.7005531,
        size.height * 0.08842831,
        size.width * 0.6823617,
        size.height * 0.07958608,
        size.width * 0.6669183,
        size.height * 0.07798440);
    path_2.cubicTo(
        size.width * 0.6497893,
        size.height * 0.07620876,
        size.width * 0.6325110,
        size.height * 0.08261548,
        size.width * 0.6227568,
        size.height * 0.09212957);
    path_2.cubicTo(
        size.width * 0.6054346,
        size.height * 0.1090162,
        size.width * 0.6096927,
        size.height * 0.1309298,
        size.width * 0.6252941,
        size.height * 0.1475345);
    path_2.cubicTo(
        size.width * 0.6264618,
        size.height * 0.1487822,
        size.width * 0.6273398,
        size.height * 0.1498860,
        size.width * 0.6290957,
        size.height * 0.1508098);
    path_2.arcToPoint(Offset(size.width * 0.6295698, size.height * 0.1504979),
        radius: Radius.elliptical(
            size.width * 0.0003336260, size.height * 0.0002279544),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.6190957,
        size.height * 0.1403959,
        size.width * 0.6151888,
        size.height * 0.1262687,
        size.width * 0.6236874,
        size.height * 0.1150150);
    path_2.cubicTo(
        size.width * 0.6305619,
        size.height * 0.1059148,
        size.width * 0.6443371,
        size.height * 0.1002819,
        size.width * 0.6595435,
        size.height * 0.1021356);
    path_2.cubicTo(
        size.width * 0.6670413,
        size.height * 0.1030474,
        size.width * 0.6752063,
        size.height * 0.1068746,
        size.width * 0.6759175,
        size.height * 0.1123875);
    path_2.cubicTo(
        size.width * 0.6763740,
        size.height * 0.1159748,
        size.width * 0.6730378,
        size.height * 0.1212717,
        size.width * 0.6665233,
        size.height * 0.1209718);
    path_2.cubicTo(
        size.width * 0.6627041,
        size.height * 0.1207918,
        size.width * 0.6591572,
        size.height * 0.1172286,
        size.width * 0.6636523,
        size.height * 0.1155549);
    path_2.arcToPoint(Offset(size.width * 0.6652853, size.height * 0.1159328),
        radius: Radius.elliptical(
            size.width * 0.001167691, size.height * 0.0007978404),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.6659789,
        size.height * 0.1170126,
        size.width * 0.6643371,
        size.height * 0.1179004,
        size.width * 0.6636348,
        size.height * 0.1169106);
    path_2.quadraticBezierTo(size.width * 0.6633889, size.height * 0.1165627,
        size.width * 0.6629939, size.height * 0.1168326);
    path_2.lineTo(size.width * 0.6626076, size.height * 0.1170966);
    path_2.quadraticBezierTo(size.width * 0.6622564, size.height * 0.1173365,
        size.width * 0.6623354, size.height * 0.1176665);
    path_2.quadraticBezierTo(size.width * 0.6628534, size.height * 0.1198620,
        size.width * 0.6656014, size.height * 0.1204199);
    path_2.cubicTo(
        size.width * 0.6704390,
        size.height * 0.1214037,
        size.width * 0.6740299,
        size.height * 0.1181224,
        size.width * 0.6747322,
        size.height * 0.1151710);
    path_2.cubicTo(
        size.width * 0.6759701,
        size.height * 0.1099580,
        size.width * 0.6703248,
        size.height * 0.1057229,
        size.width * 0.6637752,
        size.height * 0.1038812);
    path_2.cubicTo(
        size.width * 0.6439333,
        size.height * 0.09829034,
        size.width * 0.6247498,
        size.height * 0.1094721,
        size.width * 0.6207902,
        size.height * 0.1222735);
    path_2.cubicTo(
        size.width * 0.6168130,
        size.height * 0.1351410,
        size.width * 0.6254434,
        size.height * 0.1492262,
        size.width * 0.6399737,
        size.height * 0.1575165);
    path_2.quadraticBezierTo(size.width * 0.6525812, size.height * 0.1647031,
        size.width * 0.6652678, size.height * 0.1718296);
    path_2.cubicTo(
        size.width * 0.6984987,
        size.height * 0.1905039,
        size.width * 0.7192274,
        size.height * 0.2160948,
        size.width * 0.7318525,
        size.height * 0.2438332);
    path_2.quadraticBezierTo(size.width * 0.7344337, size.height * 0.2494901,
        size.width * 0.7361896, size.height * 0.2554589);
    path_2.cubicTo(
        size.width * 0.7447498,
        size.height * 0.2845291,
        size.width * 0.7436172,
        size.height * 0.3138092,
        size.width * 0.7345127,
        size.height * 0.3429394);
    path_2.quadraticBezierTo(size.width * 0.7327305, size.height * 0.3486623,
        size.width * 0.7300351, size.height * 0.3545231);
    path_2.cubicTo(
        size.width * 0.7130729,
        size.height * 0.3914757,
        size.width * 0.6846444,
        size.height * 0.4241392,
        size.width * 0.6474363,
        size.height * 0.4533173);
    path_2.quadraticBezierTo(size.width * 0.6411326, size.height * 0.4582603,
        size.width * 0.6197278, size.height * 0.4714217);
    path_2.cubicTo(
        size.width * 0.5986831,
        size.height * 0.4843551,
        size.width * 0.5770764,
        size.height * 0.4969466,
        size.width * 0.5571993,
        size.height * 0.5107319);
    path_2.cubicTo(
        size.width * 0.5273134,
        size.height * 0.5314637,
        size.width * 0.5046005,
        size.height * 0.5575225,
        size.width * 0.4902195,
        size.height * 0.5848290);
    path_2.quadraticBezierTo(size.width * 0.4681299, size.height * 0.6267786,
        size.width * 0.4780158, size.height * 0.6705159);
    path_2.cubicTo(
        size.width * 0.4879631,
        size.height * 0.7144991,
        size.width * 0.5189201,
        size.height * 0.7546791,
        size.width * 0.5489201,
        size.height * 0.7935213);
    path_2.cubicTo(
        size.width * 0.5726076,
        size.height * 0.8241932,
        size.width * 0.5925988,
        size.height * 0.8591782,
        size.width * 0.5954960,
        size.height * 0.8940132);
    path_2.quadraticBezierTo(size.width * 0.5974188, size.height * 0.9172106,
        size.width * 0.5849956, size.height * 0.9390042);
    path_2.quadraticBezierTo(size.width * 0.5769535, size.height * 0.9531134,
        size.width * 0.5676032, size.height * 0.9658008);
    path_2.quadraticBezierTo(size.width * 0.5674627, size.height * 0.9659868,
        size.width * 0.5673749, size.height * 0.9657828);
    path_2.quadraticBezierTo(size.width * 0.5673310, size.height * 0.9656629,
        size.width * 0.5673924, size.height * 0.9655369);
    path_2.quadraticBezierTo(size.width * 0.5779017, size.height * 0.9464067,
        size.width * 0.5843196, size.height * 0.9274205);
    path_2.cubicTo(
        size.width * 0.5882177,
        size.height * 0.9159028,
        size.width * 0.5881914,
        size.height * 0.9021716,
        size.width * 0.5864881,
        size.height * 0.8909718);
    path_2.cubicTo(
        size.width * 0.5817559,
        size.height * 0.8598860,
        size.width * 0.5670413,
        size.height * 0.8299220,
        size.width * 0.5466989,
        size.height * 0.8022256);
    path_2.quadraticBezierTo(size.width * 0.5411326, size.height * 0.7946491,
        size.width * 0.5313521, size.height * 0.7819736);
    path_2.cubicTo(
        size.width * 0.5014486,
        size.height * 0.7432214,
        size.width * 0.4738016,
        size.height * 0.7023515,
        size.width * 0.4682441,
        size.height * 0.6583323);
    path_2.cubicTo(
        size.width * 0.4645040,
        size.height * 0.6287463,
        size.width * 0.4724846,
        size.height * 0.5987463,
        size.width * 0.4896927,
        size.height * 0.5713857);
    path_2.cubicTo(
        size.width * 0.5019227,
        size.height * 0.5519496,
        size.width * 0.5171642,
        size.height * 0.5355969,
        size.width * 0.5348025,
        size.height * 0.5180204);
    path_2.cubicTo(
        size.width * 0.5455312,
        size.height * 0.5073365,
        size.width * 0.5571993,
        size.height * 0.4977025,
        size.width * 0.5707024,
        size.height * 0.4883203);
    path_2.quadraticBezierTo(size.width * 0.5810711, size.height * 0.4811278,
        size.width * 0.5969096, size.height * 0.4693521);
    path_2.cubicTo(
        size.width * 0.6264004,
        size.height * 0.4474445,
        size.width * 0.6466198,
        size.height * 0.4216257,
        size.width * 0.6514574,
        size.height * 0.3918236);
    path_2.quadraticBezierTo(size.width * 0.6573661, size.height * 0.3554709,
        size.width * 0.6329763, size.height * 0.3231254);
    path_2.arcToPoint(Offset(size.width * 0.6332660, size.height * 0.3229754),
        radius: Radius.elliptical(
            size.width * 0.0001843723, size.height * 0.0001259748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.6334943, size.height * 0.3231254,
        size.width * 0.6337577, size.height * 0.3234073);
    path_2.quadraticBezierTo(size.width * 0.6636084, size.height * 0.3555609,
        size.width * 0.6589113, size.height * 0.3927714);
    path_2.cubicTo(
        size.width * 0.6551185,
        size.height * 0.4228374,
        size.width * 0.6319930,
        size.height * 0.4511878,
        size.width * 0.6023003,
        size.height * 0.4731794);
    path_2.quadraticBezierTo(size.width * 0.5890606, size.height * 0.4829814,
        size.width * 0.5758385, size.height * 0.4925195);
    path_2.arcToPoint(Offset(size.width * 0.5761984, size.height * 0.4928074),
        radius: Radius.elliptical(
            size.width * 0.0002809482, size.height * 0.0001919616),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.quadraticBezierTo(size.width * 0.6180070, size.height * 0.4730654,
        size.width * 0.6509921, size.height * 0.4468926);
    path_2.cubicTo(
        size.width * 0.6620544,
        size.height * 0.4381164,
        size.width * 0.6725461,
        size.height * 0.4295801,
        size.width * 0.6814399,
        size.height * 0.4201080);
    path_2.cubicTo(
        size.width * 0.7071817,
        size.height * 0.3926815,
        size.width * 0.7257507,
        size.height * 0.3625135,
        size.width * 0.7341440,
        size.height * 0.3303659);
    path_2.cubicTo(
        size.width * 0.7360316,
        size.height * 0.3231254,
        size.width * 0.7346356,
        size.height * 0.3168566,
        size.width * 0.7295698,
        size.height * 0.3105339);
    path_2.cubicTo(
        size.width * 0.7246005,
        size.height * 0.3043371,
        size.width * 0.7199034,
        size.height * 0.2989742,
        size.width * 0.7181036,
        size.height * 0.2926035);
    path_2.quadraticBezierTo(size.width * 0.7178929, size.height * 0.2918656,
        size.width * 0.7170061, size.height * 0.2844571);
    path_2.quadraticBezierTo(size.width * 0.7160316, size.height * 0.2762507,
        size.width * 0.7117384, size.height * 0.2685303);
    path_2.arcToPoint(Offset(size.width * 0.7119842, size.height * 0.2684403),
        radius: Radius.elliptical(
            size.width * 0.0001404741, size.height * 0.00009598080),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.quadraticBezierTo(size.width * 0.7187270, size.height * 0.2750630,
        size.width * 0.7265672, size.height * 0.2810498);
    path_2.cubicTo(
        size.width * 0.7332924,
        size.height * 0.2861728,
        size.width * 0.7367252,
        size.height * 0.2897241,
        size.width * 0.7383845,
        size.height * 0.2959748);
    path_2.arcToPoint(Offset(size.width * 0.7392011, size.height * 0.2959148),
        radius: Radius.elliptical(
            size.width * 0.0004126427, size.height * 0.0002819436),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.7386567,
        size.height * 0.2805999,
        size.width * 0.7363916,
        size.height * 0.2646611,
        size.width * 0.7302371,
        size.height * 0.2498680);
    path_2.cubicTo(
        size.width * 0.7191923,
        size.height * 0.2232993,
        size.width * 0.6988060,
        size.height * 0.1976425,
        size.width * 0.6698859,
        size.height * 0.1783983);
    path_2.cubicTo(
        size.width * 0.6577349,
        size.height * 0.1703119,
        size.width * 0.6412467,
        size.height * 0.1630834,
        size.width * 0.6271378,
        size.height * 0.1575825);
    path_2.cubicTo(
        size.width * 0.6121071,
        size.height * 0.1517337,
        size.width * 0.5981475,
        size.height * 0.1470426,
        size.width * 0.5812291,
        size.height * 0.1475045);
    path_2.cubicTo(
        size.width * 0.5642406,
        size.height * 0.1479724,
        size.width * 0.5465145,
        size.height * 0.1538932,
        size.width * 0.5392537,
        size.height * 0.1646251);
    path_2.cubicTo(
        size.width * 0.5333450,
        size.height * 0.1733473,
        size.width * 0.5347937,
        size.height * 0.1829334,
        size.width * 0.5453556,
        size.height * 0.1897421);
    path_2.cubicTo(
        size.width * 0.5518964,
        size.height * 0.1939592,
        size.width * 0.5650746,
        size.height * 0.1953569,
        size.width * 0.5695171,
        size.height * 0.1884823);
    path_2.cubicTo(
        size.width * 0.5712994,
        size.height * 0.1857109,
        size.width * 0.5687094,
        size.height * 0.1815537,
        size.width * 0.5633099,
        size.height * 0.1827774);
    path_2.quadraticBezierTo(size.width * 0.5628534, size.height * 0.1828794,
        size.width * 0.5627568, size.height * 0.1831974);
    path_2.quadraticBezierTo(size.width * 0.5626163, size.height * 0.1836173,
        size.width * 0.5631519, size.height * 0.1837852);
    path_2.quadraticBezierTo(size.width * 0.5636348, size.height * 0.1839352,
        size.width * 0.5637840, size.height * 0.1842891);
    path_2.quadraticBezierTo(size.width * 0.5641176, size.height * 0.1850570,
        size.width * 0.5630553, size.height * 0.1853509);
    path_2.arcToPoint(Offset(size.width * 0.5612116, size.height * 0.1845291),
        radius: Radius.elliptical(
            size.width * 0.001343284, size.height * 0.0009178164),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.5610097,
        size.height * 0.1809598,
        size.width * 0.5677875,
        size.height * 0.1816737,
        size.width * 0.5697278,
        size.height * 0.1839172);
    path_2.cubicTo(
        size.width * 0.5706497,
        size.height * 0.1849790,
        size.width * 0.5708780,
        size.height * 0.1875465,
        size.width * 0.5700088,
        size.height * 0.1886923);
    path_2.quadraticBezierTo(size.width * 0.5659175, size.height * 0.1940552,
        size.width * 0.5583055, size.height * 0.1941992);
    path_2.cubicTo(
        size.width * 0.5485338,
        size.height * 0.1943791,
        size.width * 0.5402634,
        size.height * 0.1887463,
        size.width * 0.5369622,
        size.height * 0.1826155);
    path_2.quadraticBezierTo(size.width * 0.5329148, size.height * 0.1751050,
        size.width * 0.5366637, size.height * 0.1674865);
    path_2.cubicTo(
        size.width * 0.5439157,
        size.height * 0.1527415,
        size.width * 0.5661370,
        size.height * 0.1461548,
        size.width * 0.5878051,
        size.height * 0.1472046);
    path_2.cubicTo(
        size.width * 0.5894996,
        size.height * 0.1472885,
        size.width * 0.5931168,
        size.height * 0.1478644,
        size.width * 0.5938455,
        size.height * 0.1475765);
    path_2.arcToPoint(Offset(size.width * 0.5938104, size.height * 0.1472645),
        radius: Radius.elliptical(
            size.width * 0.0002546093, size.height * 0.0001679664),
        rotation: -49.7,
        largeArc: false,
        clockwise: false);
    path_2.quadraticBezierTo(size.width * 0.5892098, size.height * 0.1461548,
        size.width * 0.5843284, size.height * 0.1461128);
    path_2.quadraticBezierTo(size.width * 0.5839508, size.height * 0.1461068,
        size.width * 0.5842581, size.height * 0.1459568);
    path_2.lineTo(size.width * 0.5846181, size.height * 0.1457708);
    path_2.quadraticBezierTo(size.width * 0.5852063, size.height * 0.1454769,
        size.width * 0.5844952, size.height * 0.1453509);
    path_2.cubicTo(
        size.width * 0.5345040,
        size.height * 0.1363407,
        size.width * 0.4736348,
        size.height * 0.1439772,
        size.width * 0.4374276,
        size.height * 0.1710918);
    path_2.cubicTo(
        size.width * 0.4260755,
        size.height * 0.1795921,
        size.width * 0.4175066,
        size.height * 0.1907499,
        size.width * 0.4159877,
        size.height * 0.2022675);
    path_2.cubicTo(
        size.width * 0.4138104,
        size.height * 0.2187702,
        size.width * 0.4235996,
        size.height * 0.2413377,
        size.width * 0.4497278,
        size.height * 0.2469526);
    path_2.cubicTo(
        size.width * 0.4624495,
        size.height * 0.2496821,
        size.width * 0.4762687,
        size.height * 0.2479964,
        size.width * 0.4852327,
        size.height * 0.2409718);
    path_2.cubicTo(
        size.width * 0.4913345,
        size.height * 0.2361848,
        size.width * 0.4928534,
        size.height * 0.2282184,
        size.width * 0.4852239,
        size.height * 0.2234373);
    path_2.arcToPoint(Offset(size.width * 0.4844249, size.height * 0.2236893),
        radius: Radius.elliptical(
            size.width * 0.0004741001, size.height * 0.0003239352),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.4849254,
        size.height * 0.2302759,
        size.width * 0.4706848,
        size.height * 0.2294061,
        size.width * 0.4722212,
        size.height * 0.2235093);
    path_2.cubicTo(
        size.width * 0.4733538,
        size.height * 0.2191542,
        size.width * 0.4796225,
        size.height * 0.2185663,
        size.width * 0.4847147,
        size.height * 0.2200480);
    path_2.quadraticBezierTo(size.width * 0.4900702, size.height * 0.2216077,
        size.width * 0.4921422, size.height * 0.2254229);
    path_2.cubicTo(
        size.width * 0.4961633,
        size.height * 0.2328254,
        size.width * 0.4919052,
        size.height * 0.2398980,
        size.width * 0.4830641,
        size.height * 0.2446971);
    path_2.quadraticBezierTo(size.width * 0.4712818, size.height * 0.2510918,
        size.width * 0.4551975, size.height * 0.2492442);
    path_2.cubicTo(
        size.width * 0.4381212,
        size.height * 0.2472885,
        size.width * 0.4251185,
        size.height * 0.2370786,
        size.width * 0.4182792,
        size.height * 0.2266467);
    path_2.cubicTo(
        size.width * 0.4029851,
        size.height * 0.2033293,
        size.width * 0.4135733,
        size.height * 0.1775285,
        size.width * 0.4418876,
        size.height * 0.1614937);
    path_2.cubicTo(
        size.width * 0.4879719,
        size.height * 0.1353989,
        size.width * 0.5497278,
        size.height * 0.1329214,
        size.width * 0.6045566,
        size.height * 0.1461788);
    path_2.cubicTo(
        size.width * 0.6047498,
        size.height * 0.1462268,
        size.width * 0.6049342,
        size.height * 0.1462388,
        size.width * 0.6049254,
        size.height * 0.1460588);
    path_2.quadraticBezierTo(size.width * 0.6049166, size.height * 0.1459988,
        size.width * 0.6048464, size.height * 0.1459748);
    path_2.cubicTo(
        size.width * 0.5499824,
        size.height * 0.1279004,
        size.width * 0.4796576,
        size.height * 0.1295441,
        size.width * 0.4326427,
        size.height * 0.1585363);
    path_2.cubicTo(
        size.width * 0.4237138,
        size.height * 0.1640432,
        size.width * 0.4196137,
        size.height * 0.1673725,
        size.width * 0.4165408,
        size.height * 0.1747930);
    path_2.cubicTo(
        size.width * 0.4158560,
        size.height * 0.1764367,
        size.width * 0.4146708,
        size.height * 0.1776545,
        size.width * 0.4120281,
        size.height * 0.1774085);
    path_2.cubicTo(
        size.width * 0.4078051,
        size.height * 0.1770186,
        size.width * 0.4101141,
        size.height * 0.1739652,
        size.width * 0.4113345,
        size.height * 0.1726755);
    path_2.cubicTo(
        size.width * 0.4329236,
        size.height * 0.1497361,
        size.width * 0.4705356,
        size.height * 0.1366047,
        size.width * 0.5095961,
        size.height * 0.1337672);
    path_2.quadraticBezierTo(size.width * 0.5649429, size.height * 0.1297481,
        size.width * 0.6164969, size.height * 0.1484403);
    path_2.arcToPoint(Offset(size.width * 0.6165320, size.height * 0.1484043),
        radius: Radius.elliptical(
            size.width * 0.00003511853, size.height * 0.00002399520),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = rectColor;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5456014, size.height * 0.1998260);
    path_3.quadraticBezierTo(size.width * 0.5457946, size.height * 0.2002639,
        size.width * 0.5461370, size.height * 0.2001320);
    path_3.quadraticBezierTo(size.width * 0.5466462, size.height * 0.1999400,
        size.width * 0.5471291, size.height * 0.2001620);
    path_3.quadraticBezierTo(size.width * 0.5487972, size.height * 0.2009358,
        size.width * 0.5476032, size.height * 0.2021416);
    path_3.arcToPoint(Offset(size.width * 0.5454960, size.height * 0.2022615),
        radius: Radius.elliptical(
            size.width * 0.001360843, size.height * 0.0009238152),
        rotation: -49.7,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.5392011,
        size.height * 0.1977624,
        size.width * 0.5568130,
        size.height * 0.1942112,
        size.width * 0.5581475,
        size.height * 0.2032214);
    path_3.cubicTo(
        size.width * 0.5586831,
        size.height * 0.2067906,
        size.width * 0.5550307,
        size.height * 0.2104859,
        size.width * 0.5511677,
        size.height * 0.2126395);
    path_3.cubicTo(
        size.width * 0.5388762,
        size.height * 0.2194961,
        size.width * 0.5217559,
        size.height * 0.2132813,
        size.width * 0.5139596,
        size.height * 0.2058548);
    path_3.cubicTo(
        size.width * 0.4959701,
        size.height * 0.1887103,
        size.width * 0.5063301,
        size.height * 0.1664727,
        size.width * 0.5306234,
        size.height * 0.1549790);
    path_3.quadraticBezierTo(size.width * 0.5525110, size.height * 0.1446191,
        size.width * 0.5803512, size.height * 0.1455309);
    path_3.quadraticBezierTo(size.width * 0.5817910, size.height * 0.1455789,
        size.width * 0.5831607, size.height * 0.1459868);
    path_3.quadraticBezierTo(size.width * 0.5835206, size.height * 0.1460888,
        size.width * 0.5831343, size.height * 0.1460948);
    path_3.quadraticBezierTo(size.width * 0.5794205, size.height * 0.1461428,
        size.width * 0.5757331, size.height * 0.1461788);
    path_3.quadraticBezierTo(size.width * 0.5599649, size.height * 0.1463287,
        size.width * 0.5456541, size.height * 0.1502519);
    path_3.cubicTo(
        size.width * 0.5210623,
        size.height * 0.1569946,
        size.width * 0.5019842,
        size.height * 0.1736293,
        size.width * 0.5069974,
        size.height * 0.1925615);
    path_3.cubicTo(
        size.width * 0.5094644,
        size.height * 0.2018896,
        size.width * 0.5189201,
        size.height * 0.2105939,
        size.width * 0.5322476,
        size.height * 0.2135873);
    path_3.cubicTo(
        size.width * 0.5420808,
        size.height * 0.2157888,
        size.width * 0.5574451,
        size.height * 0.2123755,
        size.width * 0.5574978,
        size.height * 0.2039472);
    path_3.cubicTo(
        size.width * 0.5575241,
        size.height * 0.1997720,
        size.width * 0.5516594,
        size.height * 0.1964127,
        size.width * 0.5458824,
        size.height * 0.1992561);
    path_3.arcToPoint(Offset(size.width * 0.5456014, size.height * 0.1998260),
        radius: Radius.elliptical(
            size.width * 0.0007550483, size.height * 0.0005158968),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = rectColor;
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.7310536, size.height * 0.3669226);
    path_4.cubicTo(
        size.width * 0.7368481,
        size.height * 0.3596521,
        size.width * 0.7416945,
        size.height * 0.3533953,
        size.width * 0.7530729,
        size.height * 0.3496041);
    path_4.quadraticBezierTo(size.width * 0.7556804, size.height * 0.3487343,
        size.width * 0.7660579, size.height * 0.3467726);
    path_4.quadraticBezierTo(size.width * 0.7761457, size.height * 0.3448650,
        size.width * 0.7858560, size.height * 0.3420516);
    path_4.arcToPoint(Offset(size.width * 0.7860316, size.height * 0.3422675),
        radius: Radius.elliptical(
            size.width * 0.0001843723, size.height * 0.0001259748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7779017,
        size.height * 0.3461548,
        size.width * 0.7718437,
        size.height * 0.3509658,
        size.width * 0.7657770,
        size.height * 0.3564907);
    path_4.cubicTo(
        size.width * 0.7581563,
        size.height * 0.3634493,
        size.width * 0.7500088,
        size.height * 0.3661788,
        size.width * 0.7378314,
        size.height * 0.3708038);
    path_4.cubicTo(
        size.width * 0.7289728,
        size.height * 0.3741632,
        size.width * 0.7240825,
        size.height * 0.3775945,
        size.width * 0.7197542,
        size.height * 0.3835213);
    path_4.quadraticBezierTo(size.width * 0.7143108, size.height * 0.3909778,
        size.width * 0.7078227, size.height * 0.3981464);
    path_4.arcToPoint(Offset(size.width * 0.7082090, size.height * 0.3983503),
        radius: Radius.elliptical(
            size.width * 0.0002458297, size.height * 0.0001679664),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.quadraticBezierTo(size.width * 0.7210272, size.height * 0.3886563,
        size.width * 0.7347849, size.height * 0.3793701);
    path_4.cubicTo(
        size.width * 0.7473924,
        size.height * 0.3708578,
        size.width * 0.7595083,
        size.height * 0.3684343,
        size.width * 0.7766550,
        size.height * 0.3683923);
    path_4.quadraticBezierTo(size.width * 0.7928973, size.height * 0.3683503,
        size.width * 0.8090167, size.height * 0.3667906);
    path_4.quadraticBezierTo(size.width * 0.8098156, size.height * 0.3667127,
        size.width * 0.8090781, size.height * 0.3669286);
    path_4.quadraticBezierTo(size.width * 0.7910360, size.height * 0.3721596,
        size.width * 0.7761194, size.height * 0.3807079);
    path_4.cubicTo(
        size.width * 0.7668569,
        size.height * 0.3860108,
        size.width * 0.7568745,
        size.height * 0.3890942,
        size.width * 0.7450219,
        size.height * 0.3910378);
    path_4.cubicTo(
        size.width * 0.7379280,
        size.height * 0.3922016,
        size.width * 0.7257419,
        size.height * 0.3938932,
        size.width * 0.7186392,
        size.height * 0.3964307);
    path_4.cubicTo(
        size.width * 0.7072256,
        size.height * 0.4005099,
        size.width * 0.6976032,
        size.height * 0.4083983,
        size.width * 0.6908077,
        size.height * 0.4155489);
    path_4.quadraticBezierTo(size.width * 0.6905092, size.height * 0.4158608,
        size.width * 0.6903424, size.height * 0.4155069);
    path_4.quadraticBezierTo(size.width * 0.6903073, size.height * 0.4154289,
        size.width * 0.6902634, size.height * 0.4153389);
    path_4.quadraticBezierTo(size.width * 0.6902107, size.height * 0.4152490,
        size.width * 0.6902897, size.height * 0.4151710);
    path_4.cubicTo(
        size.width * 0.7402283,
        size.height * 0.3658968,
        size.width * 0.7614399,
        size.height * 0.3037972,
        size.width * 0.7411238,
        size.height * 0.2450690);
    path_4.quadraticBezierTo(size.width * 0.7268920, size.height * 0.2039232,
        size.width * 0.6849868, size.height * 0.1733953);
    path_4.cubicTo(
        size.width * 0.6772432,
        size.height * 0.1677504,
        size.width * 0.6689201,
        size.height * 0.1657409,
        size.width * 0.6586831,
        size.height * 0.1627295);
    path_4.quadraticBezierTo(size.width * 0.6550922, size.height * 0.1616737,
        size.width * 0.6538630, size.height * 0.1608578);
    path_4.cubicTo(
        size.width * 0.6489289,
        size.height * 0.1575645,
        size.width * 0.6552502,
        size.height * 0.1522675,
        size.width * 0.6609570,
        size.height * 0.1550270);
    path_4.cubicTo(
        size.width * 0.7289903,
        size.height * 0.1879544,
        size.width * 0.7573047,
        size.height * 0.2463887,
        size.width * 0.7520105,
        size.height * 0.3012957);
    path_4.quadraticBezierTo(size.width * 0.7487533, size.height * 0.3351290,
        size.width * 0.7306409, size.height * 0.3667966);
    path_4.arcToPoint(Offset(size.width * 0.7310536, size.height * 0.3669226),
        radius: Radius.elliptical(
            size.width * 0.0002282704, size.height * 0.0001559688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = rectColor;
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7244864, size.height * 0.2411038);
    path_5.cubicTo(
        size.width * 0.7187884,
        size.height * 0.2347031,
        size.width * 0.7145654,
        size.height * 0.2291962,
        size.width * 0.7053380,
        size.height * 0.2254769);
    path_5.cubicTo(
        size.width * 0.6938104,
        size.height * 0.2208338,
        size.width * 0.6848639,
        size.height * 0.2175045,
        size.width * 0.6771378,
        size.height * 0.2096881);
    path_5.quadraticBezierTo(size.width * 0.6697366, size.height * 0.2021956,
        size.width * 0.6595259, size.height * 0.1963767);
    path_5.quadraticBezierTo(size.width * 0.6590518, size.height * 0.1961068,
        size.width * 0.6596225, size.height * 0.1962747);
    path_5.quadraticBezierTo(size.width * 0.6693064, size.height * 0.1992142,
        size.width * 0.6846005, size.height * 0.2024535);
    path_5.quadraticBezierTo(size.width * 0.6979543, size.height * 0.2052789,
        size.width * 0.7051975, size.height * 0.2141452);
    path_5.quadraticBezierTo(size.width * 0.7159263, size.height * 0.2272645,
        size.width * 0.7247761, size.height * 0.2410018);
    path_5.quadraticBezierTo(size.width * 0.7257770, size.height * 0.2425615,
        size.width * 0.7244864, size.height * 0.2411038);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = rectColor;
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4510448, size.height * 0.7070846);
    path_6.cubicTo(
        size.width * 0.4512818,
        size.height * 0.7064667,
        size.width * 0.4508165,
        size.height * 0.7060708,
        size.width * 0.4506058,
        size.height * 0.7055549);
    path_6.cubicTo(
        size.width * 0.4369535,
        size.height * 0.6719976,
        size.width * 0.4317823,
        size.height * 0.6366347,
        size.width * 0.4394118,
        size.height * 0.6020876);
    path_6.quadraticBezierTo(size.width * 0.4481475, size.height * 0.5625195,
        size.width * 0.4715891, size.height * 0.5258908);
    path_6.cubicTo(
        size.width * 0.4824144,
        size.height * 0.5089922,
        size.width * 0.4979719,
        size.height * 0.4938752,
        size.width * 0.5049605,
        size.height * 0.4758488);
    path_6.cubicTo(
        size.width * 0.5090781,
        size.height * 0.4652310,
        size.width * 0.5045391,
        size.height * 0.4552070,
        size.width * 0.4893503,
        size.height * 0.4505219);
    path_6.cubicTo(
        size.width * 0.4816681,
        size.height * 0.4481524,
        size.width * 0.4714574,
        size.height * 0.4496881,
        size.width * 0.4662072,
        size.height * 0.4544091);
    path_6.cubicTo(
        size.width * 0.4610272,
        size.height * 0.4590642,
        size.width * 0.4617559,
        size.height * 0.4655129,
        size.width * 0.4707112,
        size.height * 0.4677325);
    path_6.cubicTo(
        size.width * 0.4762160,
        size.height * 0.4691002,
        size.width * 0.4823442,
        size.height * 0.4660648,
        size.width * 0.4809658,
        size.height * 0.4619616);
    path_6.cubicTo(
        size.width * 0.4799912,
        size.height * 0.4590702,
        size.width * 0.4720632,
        size.height * 0.4589202,
        size.width * 0.4714925,
        size.height * 0.4622735);
    path_6.cubicTo(
        size.width * 0.4711589,
        size.height * 0.4642412,
        size.width * 0.4735206,
        size.height * 0.4650990,
        size.width * 0.4760579,
        size.height * 0.4646191);
    path_6.quadraticBezierTo(size.width * 0.4768130, size.height * 0.4644751,
        size.width * 0.4763652, size.height * 0.4649130);
    path_6.cubicTo(
        size.width * 0.4754697,
        size.height * 0.4658068,
        size.width * 0.4728446,
        size.height * 0.4652370,
        size.width * 0.4717735,
        size.height * 0.4648710);
    path_6.cubicTo(
        size.width * 0.4685426,
        size.height * 0.4637792,
        size.width * 0.4698507,
        size.height * 0.4602100,
        size.width * 0.4716857,
        size.height * 0.4589322);
    path_6.cubicTo(
        size.width * 0.4746532,
        size.height * 0.4568686,
        size.width * 0.4798244,
        size.height * 0.4572106,
        size.width * 0.4824056,
        size.height * 0.4594061);
    path_6.cubicTo(
        size.width * 0.4861282,
        size.height * 0.4625675,
        size.width * 0.4848903,
        size.height * 0.4666407,
        size.width * 0.4813696,
        size.height * 0.4697121);
    path_6.cubicTo(
        size.width * 0.4714311,
        size.height * 0.4783983,
        size.width * 0.4527480,
        size.height * 0.4749610,
        size.width * 0.4470588,
        size.height * 0.4654169);
    path_6.cubicTo(
        size.width * 0.4350658,
        size.height * 0.4452909,
        size.width * 0.4622212,
        size.height * 0.4277445,
        size.width * 0.4912204,
        size.height * 0.4351410);
    path_6.quadraticBezierTo(size.width * 0.4993854, size.height * 0.4372286,
        size.width * 0.5058560, size.height * 0.4416077);
    path_6.cubicTo(
        size.width * 0.5283933,
        size.height * 0.4568686,
        size.width * 0.5141967,
        size.height * 0.4820216,
        size.width * 0.5014574,
        size.height * 0.4979784);
    path_6.quadraticBezierTo(size.width * 0.5013169, size.height * 0.4981464,
        size.width * 0.5014838, size.height * 0.4983023);
    path_6.quadraticBezierTo(size.width * 0.5016769, size.height * 0.4984943,
        size.width * 0.5018788, size.height * 0.4982903);
    path_6.cubicTo(
        size.width * 0.5130992,
        size.height * 0.4869646,
        size.width * 0.5253644,
        size.height * 0.4764907,
        size.width * 0.5372169,
        size.height * 0.4656209);
    path_6.cubicTo(
        size.width * 0.5754083,
        size.height * 0.4305819,
        size.width * 0.6129148,
        size.height * 0.3790462,
        size.width * 0.5861721,
        size.height * 0.3349430);
    path_6.cubicTo(
        size.width * 0.5676558,
        size.height * 0.3044151,
        size.width * 0.5208780,
        size.height * 0.2833473,
        size.width * 0.4723003,
        size.height * 0.2847091);
    path_6.cubicTo(
        size.width * 0.4435119,
        size.height * 0.2855189,
        size.width * 0.4185338,
        size.height * 0.2946791,
        size.width * 0.4015189,
        size.height * 0.3105039);
    path_6.cubicTo(
        size.width * 0.3630290,
        size.height * 0.3463167,
        size.width * 0.3802985,
        size.height * 0.3978824,
        size.width * 0.4521598,
        size.height * 0.4036953);
    path_6.cubicTo(
        size.width * 0.4736260,
        size.height * 0.4054289,
        size.width * 0.4982880,
        size.height * 0.4013197,
        size.width * 0.5128973,
        size.height * 0.3899520);
    path_6.cubicTo(
        size.width * 0.5279104,
        size.height * 0.3782723,
        size.width * 0.5297893,
        size.height * 0.3605939,
        size.width * 0.5188850,
        size.height * 0.3469826);
    path_6.cubicTo(
        size.width * 0.5101932,
        size.height * 0.3361368,
        size.width * 0.4926602,
        size.height * 0.3303539,
        size.width * 0.4749956,
        size.height * 0.3340072);
    path_6.quadraticBezierTo(size.width * 0.4651273, size.height * 0.3360408,
        size.width * 0.4602634, size.height * 0.3422376);
    path_6.arcToPoint(Offset(size.width * 0.4605092, size.height * 0.3424715),
        radius: Radius.elliptical(
            size.width * 0.0002370500, size.height * 0.0001619676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.4864794,
        size.height * 0.3393521,
        size.width * 0.5082792,
        size.height * 0.3568986,
        size.width * 0.4964267,
        size.height * 0.3737193);
    path_6.cubicTo(
        size.width * 0.4899385,
        size.height * 0.3829334,
        size.width * 0.4756102,
        size.height * 0.3876725,
        size.width * 0.4607287,
        size.height * 0.3862088);
    path_6.cubicTo(
        size.width * 0.4149693,
        size.height * 0.3817037,
        size.width * 0.4078402,
        size.height * 0.3439052,
        size.width * 0.4385426,
        size.height * 0.3249130);
    path_6.cubicTo(
        size.width * 0.4666198,
        size.height * 0.3075465,
        size.width * 0.5119491,
        size.height * 0.3119736,
        size.width * 0.5353556,
        size.height * 0.3316497);
    path_6.quadraticBezierTo(size.width * 0.5566725, size.height * 0.3495621,
        size.width * 0.5523968, size.height * 0.3729154);
    path_6.cubicTo(
        size.width * 0.5457243,
        size.height * 0.4092981,
        size.width * 0.4928007,
        size.height * 0.4315297,
        size.width * 0.4417647,
        size.height * 0.4236413);
    path_6.cubicTo(
        size.width * 0.4186040,
        size.height * 0.4200600,
        size.width * 0.3971203,
        size.height * 0.4111998,
        size.width * 0.3827217,
        size.height * 0.3981704);
    path_6.cubicTo(
        size.width * 0.3485601,
        size.height * 0.3672466,
        size.width * 0.3550395,
        size.height * 0.3252130,
        size.width * 0.3935909,
        size.height * 0.2976485);
    path_6.quadraticBezierTo(size.width * 0.3995610, size.height * 0.2933833,
        size.width * 0.4067691, size.height * 0.2897600);
    path_6.cubicTo(
        size.width * 0.4467164,
        size.height * 0.2696521,
        size.width * 0.4995083,
        size.height * 0.2676665,
        size.width * 0.5433714,
        size.height * 0.2835753);
    path_6.cubicTo(
        size.width * 0.5444864,
        size.height * 0.2839832,
        size.width * 0.5464794,
        size.height * 0.2849610,
        size.width * 0.5481826,
        size.height * 0.2854589);
    path_6.quadraticBezierTo(size.width * 0.5487972, size.height * 0.2856389,
        size.width * 0.5482968, size.height * 0.2853269);
    path_6.cubicTo(
        size.width * 0.5014838,
        size.height * 0.2566407,
        size.width * 0.4356102,
        size.height * 0.2448830,
        size.width * 0.3756277,
        size.height * 0.2596701);
    path_6.cubicTo(
        size.width * 0.3550395,
        size.height * 0.2647451,
        size.width * 0.3313433,
        size.height * 0.2737972,
        size.width * 0.3232397,
        size.height * 0.2886323);
    path_6.cubicTo(
        size.width * 0.3194996,
        size.height * 0.2954889,
        size.width * 0.3216330,
        size.height * 0.3034853,
        size.width * 0.3312204,
        size.height * 0.3072525);
    path_6.cubicTo(
        size.width * 0.3380509,
        size.height * 0.3099400,
        size.width * 0.3516945,
        size.height * 0.3105099,
        size.width * 0.3534328,
        size.height * 0.3031974);
    path_6.cubicTo(
        size.width * 0.3545478,
        size.height * 0.2985303,
        size.width * 0.3473222,
        size.height * 0.2922316,
        size.width * 0.3402897,
        size.height * 0.2957708);
    path_6.cubicTo(
        size.width * 0.3361018,
        size.height * 0.2978764,
        size.width * 0.3418437,
        size.height * 0.3040372,
        size.width * 0.3465233,
        size.height * 0.3016977);
    path_6.cubicTo(
        size.width * 0.3490694,
        size.height * 0.3004259,
        size.width * 0.3468745,
        size.height * 0.2989142,
        size.width * 0.3458911,
        size.height * 0.2976845);
    path_6.quadraticBezierTo(size.width * 0.3455399, size.height * 0.2972466,
        size.width * 0.3461721, size.height * 0.2974985);
    path_6.cubicTo(
        size.width * 0.3491220,
        size.height * 0.2986803,
        size.width * 0.3501229,
        size.height * 0.3020276,
        size.width * 0.3464267,
        size.height * 0.3031734);
    path_6.cubicTo(
        size.width * 0.3339860,
        size.height * 0.3070486,
        size.width * 0.3303073,
        size.height * 0.2903959,
        size.width * 0.3474363,
        size.height * 0.2919556);
    path_6.cubicTo(
        size.width * 0.3694030,
        size.height * 0.2939532,
        size.width * 0.3749868,
        size.height * 0.3131674,
        size.width * 0.3564004,
        size.height * 0.3212118);
    path_6.quadraticBezierTo(size.width * 0.3371466, size.height * 0.3295441,
        size.width * 0.3184109, size.height * 0.3209838);
    path_6.cubicTo(
        size.width * 0.2932046,
        size.height * 0.3094601,
        size.width * 0.2936699,
        size.height * 0.2828254,
        size.width * 0.3147322,
        size.height * 0.2694121);
    path_6.cubicTo(
        size.width * 0.3239157,
        size.height * 0.2635633,
        size.width * 0.3352063,
        size.height * 0.2608038,
        size.width * 0.3477788,
        size.height * 0.2599100);
    path_6.quadraticBezierTo(size.width * 0.3495786, size.height * 0.2597840,
        size.width * 0.3478139, size.height * 0.2595141);
    path_6.cubicTo(
        size.width * 0.3461721,
        size.height * 0.2592561,
        size.width * 0.3437665,
        size.height * 0.2593581,
        size.width * 0.3426690,
        size.height * 0.2592621);
    path_6.cubicTo(
        size.width * 0.3183494,
        size.height * 0.2571146,
        size.width * 0.2997454,
        size.height * 0.2458968,
        size.width * 0.2972608,
        size.height * 0.2289682);
    path_6.cubicTo(
        size.width * 0.2952327,
        size.height * 0.2151950,
        size.width * 0.3072959,
        size.height * 0.2008278,
        size.width * 0.3281738,
        size.height * 0.1980084);
    path_6.cubicTo(
        size.width * 0.3514399,
        size.height * 0.1948590,
        size.width * 0.3852590,
        size.height * 0.2095681,
        size.width * 0.3811414,
        size.height * 0.2276185);
    path_6.quadraticBezierTo(size.width * 0.3800527, size.height * 0.2323875,
        size.width * 0.3758209, size.height * 0.2356689);
    path_6.cubicTo(
        size.width * 0.3680860,
        size.height * 0.2416617,
        size.width * 0.3519315,
        size.height * 0.2428974,
        size.width * 0.3449605,
        size.height * 0.2353689);
    path_6.cubicTo(
        size.width * 0.3423266,
        size.height * 0.2325315,
        size.width * 0.3420193,
        size.height * 0.2270066,
        size.width * 0.3478227,
        size.height * 0.2257049);
    path_6.cubicTo(
        size.width * 0.3544249,
        size.height * 0.2242232,
        size.width * 0.3642581,
        size.height * 0.2291902,
        size.width * 0.3569622,
        size.height * 0.2334013);
    path_6.quadraticBezierTo(size.width * 0.3566374, size.height * 0.2335933,
        size.width * 0.3563213, size.height * 0.2333953);
    path_6.quadraticBezierTo(size.width * 0.3560140, size.height * 0.2332034,
        size.width * 0.3562248, size.height * 0.2330414);
    path_6.cubicTo(
        size.width * 0.3620808,
        size.height * 0.2285843,
        size.width * 0.3514486,
        size.height * 0.2247451,
        size.width * 0.3479192,
        size.height * 0.2295381);
    path_6.cubicTo(
        size.width * 0.3433099,
        size.height * 0.2358068,
        size.width * 0.3587709,
        size.height * 0.2395621,
        size.width * 0.3637313,
        size.height * 0.2336593);
    path_6.cubicTo(
        size.width * 0.3665935,
        size.height * 0.2302519,
        size.width * 0.3647586,
        size.height * 0.2250750,
        size.width * 0.3610184,
        size.height * 0.2222795);
    path_6.cubicTo(
        size.width * 0.3544074,
        size.height * 0.2173365,
        size.width * 0.3418964,
        size.height * 0.2179664,
        size.width * 0.3358736,
        size.height * 0.2230354);
    path_6.cubicTo(
        size.width * 0.3276032,
        size.height * 0.2300120,
        size.width * 0.3301141,
        size.height * 0.2386323,
        size.width * 0.3387445,
        size.height * 0.2448110);
    path_6.cubicTo(
        size.width * 0.3466989,
        size.height * 0.2504979,
        size.width * 0.3579192,
        size.height * 0.2530114,
        size.width * 0.3694644,
        size.height * 0.2515657);
    path_6.quadraticBezierTo(size.width * 0.3868920, size.height * 0.2493821,
        size.width * 0.4060404, size.height * 0.2484943);
    path_6.quadraticBezierTo(size.width * 0.4901756, size.height * 0.2445831,
        size.width * 0.5524320, size.height * 0.2806839);
    path_6.cubicTo(
        size.width * 0.5797893,
        size.height * 0.2965567,
        size.width * 0.6037752,
        size.height * 0.3208338,
        size.width * 0.6112028,
        size.height * 0.3450450);
    path_6.cubicTo(
        size.width * 0.6256716,
        size.height * 0.3921836,
        size.width * 0.5898156,
        size.height * 0.4404679,
        size.width * 0.5494469,
        size.height * 0.4768146);
    path_6.quadraticBezierTo(size.width * 0.5421598, size.height * 0.4833713,
        size.width * 0.5347761, size.height * 0.4898740);
    path_6.cubicTo(
        size.width * 0.5016769,
        size.height * 0.5189802,
        size.width * 0.4753995,
        size.height * 0.5518896,
        size.width * 0.4637840,
        size.height * 0.5872825);
    path_6.cubicTo(
        size.width * 0.4385953,
        size.height * 0.6640612,
        size.width * 0.4921159,
        size.height * 0.7389742,
        size.width * 0.5432660,
        size.height * 0.8047271);
    path_6.cubicTo(
        size.width * 0.5728183,
        size.height * 0.8427235,
        size.width * 0.5894293,
        size.height * 0.8836953,
        size.width * 0.5802107,
        size.height * 0.9267966);
    path_6.quadraticBezierTo(size.width * 0.5713345, size.height * 0.9682843,
        size.width * 0.5310360, size.height * 0.9996221);
    path_6.quadraticBezierTo(size.width * 0.5307463, size.height * 0.9998500,
        size.width * 0.5302985, size.height * 0.9998500);
    path_6.lineTo(size.width * 0.4718964, size.height * 0.9998500);
    path_6.arcToPoint(Offset(size.width * 0.4716945, size.height * 0.9994901),
        radius: Radius.elliptical(
            size.width * 0.0002985075, size.height * 0.0002039592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.5330465,
        size.height * 0.9624235,
        size.width * 0.5641615,
        size.height * 0.9069226,
        size.width * 0.5390957,
        size.height * 0.8519676);
    path_6.quadraticBezierTo(size.width * 0.5335821, size.height * 0.8398620,
        size.width * 0.5265847, size.height * 0.8281044);
    path_6.quadraticBezierTo(size.width * 0.4954697, size.height * 0.7757768,
        size.width * 0.4457419, size.height * 0.7306839);
    path_6.quadraticBezierTo(size.width * 0.4425637, size.height * 0.7278044,
        size.width * 0.4342142, size.height * 0.7217696);
    path_6.cubicTo(
        size.width * 0.3771730,
        size.height * 0.6805219,
        size.width * 0.2763213,
        size.height * 0.6940792,
        size.width * 0.2365408,
        size.height * 0.7419976);
    path_6.quadraticBezierTo(size.width * 0.2218437, size.height * 0.7596941,
        size.width * 0.2227831, size.height * 0.7801320);
    path_6.cubicTo(
        size.width * 0.2229236,
        size.height * 0.7832513,
        size.width * 0.2235645,
        size.height * 0.7860048,
        size.width * 0.2258209,
        size.height * 0.7888302);
    path_6.cubicTo(
        size.width * 0.2269622,
        size.height * 0.7902460,
        size.width * 0.2305970,
        size.height * 0.7934913,
        size.width * 0.2277788,
        size.height * 0.7946791);
    path_6.cubicTo(
        size.width * 0.2261545,
        size.height * 0.7953569,
        size.width * 0.2245391,
        size.height * 0.7947570,
        size.width * 0.2240211,
        size.height * 0.7935873);
    path_6.cubicTo(
        size.width * 0.2179982,
        size.height * 0.7799760,
        size.width * 0.2200263,
        size.height * 0.7650150,
        size.width * 0.2276119,
        size.height * 0.7519196);
    path_6.cubicTo(
        size.width * 0.2400966,
        size.height * 0.7303779,
        size.width * 0.2660843,
        size.height * 0.7130774,
        size.width * 0.2967515,
        size.height * 0.7038152);
    path_6.cubicTo(
        size.width * 0.3347059,
        size.height * 0.6923455,
        size.width * 0.3782968,
        size.height * 0.6944331,
        size.width * 0.4138367,
        size.height * 0.7089922);
    path_6.cubicTo(
        size.width * 0.4143898,
        size.height * 0.7092202,
        size.width * 0.4166637,
        size.height * 0.7105219,
        size.width * 0.4171203,
        size.height * 0.7103959);
    path_6.quadraticBezierTo(size.width * 0.4174100, size.height * 0.7103119,
        size.width * 0.4171730, size.height * 0.7101620);
    path_6.cubicTo(
        size.width * 0.3606409,
        size.height * 0.6737672,
        size.width * 0.2754258,
        size.height * 0.6524895,
        size.width * 0.2005795,
        size.height * 0.6757409);
    path_6.quadraticBezierTo(size.width * 0.1734328, size.height * 0.6841752,
        size.width * 0.1633538, size.height * 0.7033113);
    path_6.quadraticBezierTo(size.width * 0.1631870, size.height * 0.7036353,
        size.width * 0.1636084, size.height * 0.7038152);
    path_6.quadraticBezierTo(size.width * 0.1650132, size.height * 0.7044151,
        size.width * 0.1640737, size.height * 0.7055669);
    path_6.quadraticBezierTo(size.width * 0.1638543, size.height * 0.7058368,
        size.width * 0.1638279, size.height * 0.7061488);
    path_6.cubicTo(
        size.width * 0.1634592,
        size.height * 0.7106539,
        size.width * 0.1649166,
        size.height * 0.7183623,
        size.width * 0.1717735,
        size.height * 0.7205819);
    path_6.arcToPoint(Offset(size.width * 0.1740825, size.height * 0.7195921),
        radius: Radius.elliptical(
            size.width * 0.001615452, size.height * 0.001103779),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.1741176,
        size.height * 0.7169706,
        size.width * 0.1708341,
        size.height * 0.7150270,
        size.width * 0.1684197,
        size.height * 0.7132274);
    path_6.quadraticBezierTo(size.width * 0.1634855, size.height * 0.7095441,
        size.width * 0.1651449, size.height * 0.7047151);
    path_6.quadraticBezierTo(size.width * 0.1653292, size.height * 0.7041872,
        size.width * 0.1655136, size.height * 0.7047151);
    path_6.cubicTo(
        size.width * 0.1677524,
        size.height * 0.7111218,
        size.width * 0.1774715,
        size.height * 0.7131314,
        size.width * 0.1790869,
        size.height * 0.7189802);
    path_6.quadraticBezierTo(size.width * 0.1803512, size.height * 0.7235453,
        size.width * 0.1828797, size.height * 0.7278344);
    path_6.quadraticBezierTo(size.width * 0.1831168, size.height * 0.7282244,
        size.width * 0.1825022, size.height * 0.7281464);
    path_6.cubicTo(
        size.width * 0.1654258,
        size.height * 0.7258368,
        size.width * 0.1586479,
        size.height * 0.7181944,
        size.width * 0.1624934,
        size.height * 0.7068446);
    path_6.cubicTo(
        size.width * 0.1627305,
        size.height * 0.7061368,
        size.width * 0.1636260,
        size.height * 0.7053569,
        size.width * 0.1632309,
        size.height * 0.7043731);
    path_6.quadraticBezierTo(size.width * 0.1630904, size.height * 0.7040072,
        size.width * 0.1629148, size.height * 0.7043671);
    path_6.cubicTo(
        size.width * 0.1553819,
        size.height * 0.7198260,
        size.width * 0.1620544,
        size.height * 0.7419556,
        size.width * 0.1910009,
        size.height * 0.7436353);
    path_6.cubicTo(
        size.width * 0.2004214,
        size.height * 0.7441872,
        size.width * 0.2100790,
        size.height * 0.7402699,
        size.width * 0.2107024,
        size.height * 0.7333593);
    path_6.cubicTo(
        size.width * 0.2110360,
        size.height * 0.7297481,
        size.width * 0.2069622,
        size.height * 0.7264187,
        size.width * 0.2014047,
        size.height * 0.7264307);
    path_6.arcToPoint(Offset(size.width * 0.2010448, size.height * 0.7271806),
        radius: Radius.elliptical(
            size.width * 0.0006057946, size.height * 0.0004139172),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.2044337,
        size.height * 0.7288962,
        size.width * 0.1996576,
        size.height * 0.7316917,
        size.width * 0.1974539,
        size.height * 0.7299400);
    path_6.cubicTo(
        size.width * 0.1941001,
        size.height * 0.7272765,
        size.width * 0.1999210,
        size.height * 0.7249190,
        size.width * 0.2038718,
        size.height * 0.7254409);
    path_6.cubicTo(
        size.width * 0.2085865,
        size.height * 0.7260648,
        size.width * 0.2113872,
        size.height * 0.7292861,
        size.width * 0.2116067,
        size.height * 0.7324955);
    path_6.quadraticBezierTo(size.width * 0.2120896, size.height * 0.7394541,
        size.width * 0.2024320, size.height * 0.7427175);
    path_6.cubicTo(
        size.width * 0.1927744,
        size.height * 0.7459928,
        size.width * 0.1787621,
        size.height * 0.7439712,
        size.width * 0.1708165,
        size.height * 0.7396161);
    path_6.cubicTo(
        size.width * 0.1634767,
        size.height * 0.7355969,
        size.width * 0.1592362,
        size.height * 0.7296701,
        size.width * 0.1577349,
        size.height * 0.7231494);
    path_6.cubicTo(
        size.width * 0.1538279,
        size.height * 0.7060828,
        size.width * 0.1667603,
        size.height * 0.6910858,
        size.width * 0.1846269,
        size.height * 0.6801440);
    path_6.quadraticBezierTo(size.width * 0.1864267, size.height * 0.6790402,
        size.width * 0.1843108, size.height * 0.6798380);
    path_6.cubicTo(
        size.width * 0.1450922,
        size.height * 0.6945471,
        size.width * 0.1194732,
        size.height * 0.7235693,
        size.width * 0.1261809,
        size.height * 0.7543431);
    path_6.cubicTo(
        size.width * 0.1279368,
        size.height * 0.7623815,
        size.width * 0.1329851,
        size.height * 0.7708398,
        size.width * 0.1458911,
        size.height * 0.7724955);
    path_6.cubicTo(
        size.width * 0.1553907,
        size.height * 0.7737133,
        size.width * 0.1662423,
        size.height * 0.7701740,
        size.width * 0.1678929,
        size.height * 0.7631374);
    path_6.cubicTo(
        size.width * 0.1689728,
        size.height * 0.7585603,
        size.width * 0.1647059,
        size.height * 0.7531554,
        size.width * 0.1573837,
        size.height * 0.7529874);
    path_6.cubicTo(
        size.width * 0.1530992,
        size.height * 0.7528914,
        size.width * 0.1460228,
        size.height * 0.7570786,
        size.width * 0.1519315,
        size.height * 0.7593701);
    path_6.quadraticBezierTo(size.width * 0.1522564, size.height * 0.7594961,
        size.width * 0.1525988, size.height * 0.7593821);
    path_6.lineTo(size.width * 0.1546005, size.height * 0.7587343);
    path_6.quadraticBezierTo(size.width * 0.1549956, size.height * 0.7586023,
        size.width * 0.1553731, size.height * 0.7587522);
    path_6.cubicTo(
        size.width * 0.1605092,
        size.height * 0.7607379,
        size.width * 0.1543723,
        size.height * 0.7642951,
        size.width * 0.1504039,
        size.height * 0.7639832);
    path_6.cubicTo(
        size.width * 0.1453468,
        size.height * 0.7635873,
        size.width * 0.1421335,
        size.height * 0.7600720,
        size.width * 0.1424671,
        size.height * 0.7567427);
    path_6.cubicTo(
        size.width * 0.1430026,
        size.height * 0.7513677,
        size.width * 0.1510623,
        size.height * 0.7477504,
        size.width * 0.1586567,
        size.height * 0.7485243);
    path_6.cubicTo(
        size.width * 0.1731343,
        size.height * 0.7500000,
        size.width * 0.1772783,
        size.height * 0.7617217,
        size.width * 0.1695961,
        size.height * 0.7690582);
    path_6.cubicTo(
        size.width * 0.1611589,
        size.height * 0.7771206,
        size.width * 0.1436523,
        size.height * 0.7772046,
        size.width * 0.1336084,
        size.height * 0.7705759);
    path_6.cubicTo(
        size.width * 0.1273398,
        size.height * 0.7664367,
        size.width * 0.1241703,
        size.height * 0.7592382,
        size.width * 0.1230904,
        size.height * 0.7528914);
    path_6.cubicTo(
        size.width * 0.1135382,
        size.height * 0.6965807,
        size.width * 0.1930290,
        size.height * 0.6643791,
        size.width * 0.2647147,
        size.height * 0.6645471);
    path_6.cubicTo(
        size.width * 0.3193942,
        size.height * 0.6646731,
        size.width * 0.3727744,
        size.height * 0.6798620,
        size.width * 0.4137752,
        size.height * 0.7043251);
    path_6.quadraticBezierTo(size.width * 0.4140737, size.height * 0.7044991,
        size.width * 0.4143371, size.height * 0.7043011);
    path_6.cubicTo(
        size.width * 0.4161984,
        size.height * 0.7029094,
        size.width * 0.3763038,
        size.height * 0.6807618,
        size.width * 0.3697103,
        size.height * 0.6774985);
    path_6.cubicTo(
        size.width * 0.3267340,
        size.height * 0.6562148,
        size.width * 0.2719403,
        size.height * 0.6462208,
        size.width * 0.2188235,
        size.height * 0.6520396);
    path_6.cubicTo(
        size.width * 0.1708428,
        size.height * 0.6572945,
        size.width * 0.1298771,
        size.height * 0.6760948,
        size.width * 0.1076383,
        size.height * 0.7059568);
    path_6.cubicTo(
        size.width * 0.09415277,
        size.height * 0.7240612,
        size.width * 0.08820018,
        size.height * 0.7433653,
        size.width * 0.09223003,
        size.height * 0.7636413);
    path_6.cubicTo(
        size.width * 0.09570676,
        size.height * 0.7811398,
        size.width * 0.1073573,
        size.height * 0.7968146,
        size.width * 0.1290255,
        size.height * 0.8069466);
    path_6.quadraticBezierTo(size.width * 0.1293854, size.height * 0.8071086,
        size.width * 0.1298156, size.height * 0.8070846);
    path_6.cubicTo(
        size.width * 0.1319491,
        size.height * 0.8069706,
        size.width * 0.1340737,
        size.height * 0.8072166,
        size.width * 0.1359789,
        size.height * 0.8069466);
    path_6.cubicTo(
        size.width * 0.1466198,
        size.height * 0.8054409,
        size.width * 0.1510711,
        size.height * 0.7977325,
        size.width * 0.1617384,
        size.height * 0.7967367);
    path_6.quadraticBezierTo(size.width * 0.1703073, size.height * 0.7959388,
        size.width * 0.1786216, size.height * 0.7942831);
    path_6.quadraticBezierTo(size.width * 0.1790781, size.height * 0.7941932,
        size.width * 0.1789464, size.height * 0.7945051);
    path_6.cubicTo(
        size.width * 0.1723881,
        size.height * 0.8110078,
        size.width * 0.1527129,
        size.height * 0.8154349,
        size.width * 0.1314223,
        size.height * 0.8075405);
    path_6.quadraticBezierTo(size.width * 0.1311765, size.height * 0.8074505,
        size.width * 0.1310887, size.height * 0.8076305);
    path_6.quadraticBezierTo(size.width * 0.1310536, size.height * 0.8077085,
        size.width * 0.1310097, size.height * 0.8077864);
    path_6.quadraticBezierTo(size.width * 0.1309833, size.height * 0.8078464,
        size.width * 0.1310623, size.height * 0.8078764);
    path_6.quadraticBezierTo(size.width * 0.1434855, size.height * 0.8127415,
        size.width * 0.1575154, size.height * 0.8147630);
    path_6.quadraticBezierTo(size.width * 0.1577085, size.height * 0.8147930,
        size.width * 0.1576646, size.height * 0.8149190);
    path_6.quadraticBezierTo(size.width * 0.1576119, size.height * 0.8151110,
        size.width * 0.1573837, size.height * 0.8150810);
    path_6.cubicTo(
        size.width * 0.1244513,
        size.height * 0.8110438,
        size.width * 0.1013872,
        size.height * 0.7951890,
        size.width * 0.09055312,
        size.height * 0.7740972);
    path_6.cubicTo(
        size.width * 0.08016681,
        size.height * 0.7538932,
        size.width * 0.08188762,
        size.height * 0.7341032,
        size.width * 0.09197542,
        size.height * 0.7142412);
    path_6.cubicTo(
        size.width * 0.1059877,
        size.height * 0.6866587,
        size.width * 0.1358648,
        size.height * 0.6658188,
        size.width * 0.1753292,
        size.height * 0.6544211);
    path_6.cubicTo(
        size.width * 0.2367691,
        size.height * 0.6366827,
        size.width * 0.3113784,
        size.height * 0.6423875,
        size.width * 0.3672344,
        size.height * 0.6665987);
    path_6.quadraticBezierTo(size.width * 0.3961545, size.height * 0.6791302,
        size.width * 0.4204478, size.height * 0.6956749);
    path_6.cubicTo(
        size.width * 0.4212994,
        size.height * 0.6962627,
        size.width * 0.4279719,
        size.height * 0.7014697,
        size.width * 0.4282353,
        size.height * 0.7012537);
    path_6.quadraticBezierTo(size.width * 0.4284109, size.height * 0.7011038,
        size.width * 0.4282353, size.height * 0.7009538);
    path_6.cubicTo(
        size.width * 0.3911150,
        size.height * 0.6692022,
        size.width * 0.3401141,
        size.height * 0.6479184,
        size.width * 0.2808077,
        size.height * 0.6431614);
    path_6.cubicTo(
        size.width * 0.1802195,
        size.height * 0.6350930,
        size.width * 0.07582090,
        size.height * 0.6742891,
        size.width * 0.03987709,
        size.height * 0.7402040);
    path_6.quadraticBezierTo(size.width * 0.02866550, size.height * 0.7607678,
        size.width * 0.02877963, size.height * 0.7826095);
    path_6.cubicTo(
        size.width * 0.02881475,
        size.height * 0.7886863,
        size.width * 0.03077261,
        size.height * 0.7933953,
        size.width * 0.03498683,
        size.height * 0.7984163);
    path_6.cubicTo(
        size.width * 0.03589991,
        size.height * 0.7995021,
        size.width * 0.03729587,
        size.height * 0.8019856,
        size.width * 0.03701493,
        size.height * 0.8032034);
    path_6.cubicTo(
        size.width * 0.03646181,
        size.height * 0.8055309,
        size.width * 0.03189640,
        size.height * 0.8065207,
        size.width * 0.02973661,
        size.height * 0.8048950);
    path_6.quadraticBezierTo(size.width * 0.02874451, size.height * 0.8041452,
        size.width * 0.02817384, size.height * 0.8022196);
    path_6.cubicTo(
        size.width * 0.02074627,
        size.height * 0.7773965,
        size.width * 0.02700615,
        size.height * 0.7520516,
        size.width * 0.04297629,
        size.height * 0.7290762);
    path_6.arcToPoint(Offset(size.width * 0.04258121, size.height * 0.7289142),
        radius: Radius.elliptical(
            size.width * 0.0002282704, size.height * 0.0001559688),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.quadraticBezierTo(size.width * 0.03528534, size.height * 0.7354829,
        size.width * 0.02303775, size.height * 0.7370966);
    path_6.quadraticBezierTo(size.width * 0.007322212, size.height * 0.7391602,
        size.width * 0.0006233538, size.height * 0.7404439);
    path_6.quadraticBezierTo(
        size.width * -0.0002019315,
        size.height * 0.7405999,
        size.width * 0.0005092186,
        size.height * 0.7402819);
    path_6.cubicTo(
        size.width * 0.009113257,
        size.height * 0.7364547,
        size.width * 0.01330992,
        size.height * 0.7333893,
        size.width * 0.01928007,
        size.height * 0.7290342);
    path_6.cubicTo(
        size.width * 0.02405619,
        size.height * 0.7255489,
        size.width * 0.02928007,
        size.height * 0.7232753,
        size.width * 0.03549605,
        size.height * 0.7214517);
    path_6.cubicTo(
        size.width * 0.04542581,
        size.height * 0.7185483,
        size.width * 0.05201932,
        size.height * 0.7172346,
        size.width * 0.05848112,
        size.height * 0.7108218);
    path_6.quadraticBezierTo(size.width * 0.07517120, size.height * 0.6942651,
        size.width * 0.09805970, size.height * 0.6806719);
    path_6.quadraticBezierTo(size.width * 0.09830553, size.height * 0.6805279,
        size.width * 0.09807726, size.height * 0.6803959);
    path_6.quadraticBezierTo(size.width * 0.09784899, size.height * 0.6802519,
        size.width * 0.09758560, size.height * 0.6803659);
    path_6.cubicTo(
        size.width * 0.08538191,
        size.height * 0.6858068,
        size.width * 0.07265145,
        size.height * 0.6921656,
        size.width * 0.05802458,
        size.height * 0.6917516);
    path_6.quadraticBezierTo(size.width * 0.05467954, size.height * 0.6916557,
        size.width * 0.04528534, size.height * 0.6900780);
    path_6.quadraticBezierTo(size.width * 0.03460931, size.height * 0.6882783,
        size.width * 0.02351185, size.height * 0.6873725);
    path_6.arcToPoint(Offset(size.width * 0.02352063, size.height * 0.6871026),
        radius: Radius.elliptical(
            size.width * 0.0002019315, size.height * 0.0001379724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.03354697,
        size.height * 0.6865387,
        size.width * 0.04237928,
        size.height * 0.6842052,
        size.width * 0.05151010,
        size.height * 0.6814457);
    path_6.cubicTo(
        size.width * 0.06335382,
        size.height * 0.6778644,
        size.width * 0.07277436,
        size.height * 0.6782364,
        size.width * 0.08704126,
        size.height * 0.6783143);
    path_6.cubicTo(
        size.width * 0.09764706,
        size.height * 0.6783683,
        size.width * 0.1060931,
        size.height * 0.6758608,
        size.width * 0.1145742,
        size.height * 0.6716677);
    path_6.cubicTo(
        size.width * 0.2175680,
        size.height * 0.6207259,
        size.width * 0.3566813,
        size.height * 0.6336653,
        size.width * 0.4342493,
        size.height * 0.7027774);
    path_6.arcToPoint(Offset(size.width * 0.4345654, size.height * 0.7026695),
        radius: Radius.elliptical(
            size.width * 0.0001843723, size.height * 0.0001199760),
        rotation: 17.8,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.4257419,
        size.height * 0.6840312,
        size.width * 0.4166637,
        size.height * 0.6652250,
        size.width * 0.4049517,
        size.height * 0.6473365);
    path_6.cubicTo(
        size.width * 0.3948551,
        size.height * 0.6319076,
        size.width * 0.3765847,
        size.height * 0.6106659,
        size.width * 0.3507638,
        size.height * 0.6065207);
    path_6.cubicTo(
        size.width * 0.3387357,
        size.height * 0.6045951,
        size.width * 0.3273837,
        size.height * 0.6074805,
        size.width * 0.3232046,
        size.height * 0.6158788);
    path_6.cubicTo(
        size.width * 0.3208867,
        size.height * 0.6205339,
        size.width * 0.3219403,
        size.height * 0.6252430,
        size.width * 0.3273661,
        size.height * 0.6284883);
    path_6.cubicTo(
        size.width * 0.3348112,
        size.height * 0.6329454,
        size.width * 0.3486567,
        size.height * 0.6301800,
        size.width * 0.3486479,
        size.height * 0.6229454);
    path_6.cubicTo(
        size.width * 0.3486392,
        size.height * 0.6195741,
        size.width * 0.3444688,
        size.height * 0.6162388,
        size.width * 0.3392274,
        size.height * 0.6175045);
    path_6.cubicTo(
        size.width * 0.3291308,
        size.height * 0.6199460,
        size.width * 0.3384548,
        size.height * 0.6296161,
        size.width * 0.3434416,
        size.height * 0.6231134);
    path_6.quadraticBezierTo(size.width * 0.3435996, size.height * 0.6229034,
        size.width * 0.3439333, size.height * 0.6229754);
    path_6.quadraticBezierTo(size.width * 0.3440474, size.height * 0.6229994,
        size.width * 0.3441703, size.height * 0.6230294);
    path_6.quadraticBezierTo(size.width * 0.3443547, size.height * 0.6230714,
        size.width * 0.3442757, size.height * 0.6231854);
    path_6.cubicTo(
        size.width * 0.3422564,
        size.height * 0.6264727,
        size.width * 0.3372520,
        size.height * 0.6274085,
        size.width * 0.3337928,
        size.height * 0.6245411);
    path_6.cubicTo(
        size.width * 0.3292186,
        size.height * 0.6207439,
        size.width * 0.3320632,
        size.height * 0.6159808,
        size.width * 0.3386040,
        size.height * 0.6147031);
    path_6.cubicTo(
        size.width * 0.3448727,
        size.height * 0.6134853,
        size.width * 0.3518262,
        size.height * 0.6168026,
        size.width * 0.3537226,
        size.height * 0.6210318);
    path_6.cubicTo(
        size.width * 0.3593503,
        size.height * 0.6336233,
        size.width * 0.3448727,
        size.height * 0.6447091,
        size.width * 0.3261370,
        size.height * 0.6435873);
    path_6.cubicTo(
        size.width * 0.3051185,
        size.height * 0.6423335,
        size.width * 0.2876734,
        size.height * 0.6265027,
        size.width * 0.2893503,
        size.height * 0.6124055);
    path_6.cubicTo(
        size.width * 0.2912994,
        size.height * 0.5960108,
        size.width * 0.3130465,
        size.height * 0.5843491,
        size.width * 0.3358736,
        size.height * 0.5830234);
    path_6.cubicTo(
        size.width * 0.3669798,
        size.height * 0.5812178,
        size.width * 0.3874451,
        size.height * 0.5954649,
        size.width * 0.3993415,
        size.height * 0.6133353);
    path_6.cubicTo(
        size.width * 0.4094205,
        size.height * 0.6284883,
        size.width * 0.4154785,
        size.height * 0.6442052,
        size.width * 0.4202371,
        size.height * 0.6601980);
    path_6.quadraticBezierTo(size.width * 0.4202897, size.height * 0.6603539,
        size.width * 0.4205180, size.height * 0.6603239);
    path_6.quadraticBezierTo(size.width * 0.4207726, size.height * 0.6602939,
        size.width * 0.4207463, size.height * 0.6601200);
    path_6.cubicTo(
        size.width * 0.4177612,
        size.height * 0.6359088,
        size.width * 0.4175856,
        size.height * 0.6118056,
        size.width * 0.4114838,
        size.height * 0.5877684);
    path_6.cubicTo(
        size.width * 0.4082090,
        size.height * 0.5748710,
        size.width * 0.4025373,
        size.height * 0.5609358,
        size.width * 0.3912028,
        size.height * 0.5500720);
    path_6.cubicTo(
        size.width * 0.3846620,
        size.height * 0.5438032,
        size.width * 0.3709658,
        size.height * 0.5365747,
        size.width * 0.3590606,
        size.height * 0.5378164);
    path_6.cubicTo(
        size.width * 0.3482529,
        size.height * 0.5389442,
        size.width * 0.3386040,
        size.height * 0.5477145,
        size.width * 0.3445040,
        size.height * 0.5550450);
    path_6.cubicTo(
        size.width * 0.3482704,
        size.height * 0.5597241,
        size.width * 0.3591572,
        size.height * 0.5612118,
        size.width * 0.3643810,
        size.height * 0.5567187);
    path_6.cubicTo(
        size.width * 0.3672520,
        size.height * 0.5542472,
        size.width * 0.3671027,
        size.height * 0.5499760,
        size.width * 0.3629324,
        size.height * 0.5482723);
    path_6.cubicTo(
        size.width * 0.3593327,
        size.height * 0.5468026,
        size.width * 0.3531343,
        size.height * 0.5491662,
        size.width * 0.3540035,
        size.height * 0.5522735);
    path_6.cubicTo(
        size.width * 0.3547761,
        size.height * 0.5550150,
        size.width * 0.3586831,
        size.height * 0.5555669,
        size.width * 0.3614135,
        size.height * 0.5534793);
    path_6.quadraticBezierTo(size.width * 0.3616330, size.height * 0.5533173,
        size.width * 0.3619315, size.height * 0.5533893);
    path_6.quadraticBezierTo(size.width * 0.3620457, size.height * 0.5534133,
        size.width * 0.3621686, size.height * 0.5534373);
    path_6.quadraticBezierTo(size.width * 0.3623529, size.height * 0.5534793,
        size.width * 0.3622388, size.height * 0.5535933);
    path_6.cubicTo(
        size.width * 0.3594469,
        size.height * 0.5563947,
        size.width * 0.3544601,
        size.height * 0.5564307,
        size.width * 0.3523178,
        size.height * 0.5532693);
    path_6.cubicTo(
        size.width * 0.3458824,
        size.height * 0.5437792,
        size.width * 0.3711765,
        size.height * 0.5415117,
        size.width * 0.3715277,
        size.height * 0.5543011);
    path_6.cubicTo(
        size.width * 0.3717823,
        size.height * 0.5636473,
        size.width * 0.3601756,
        size.height * 0.5707738,
        size.width * 0.3467867,
        size.height * 0.5703359);
    path_6.cubicTo(
        size.width * 0.3248903,
        size.height * 0.5696221,
        size.width * 0.3105356,
        size.height * 0.5508698,
        size.width * 0.3158033,
        size.height * 0.5373905);
    path_6.cubicTo(
        size.width * 0.3213433,
        size.height * 0.5232513,
        size.width * 0.3431080,
        size.height * 0.5152370,
        size.width * 0.3634065,
        size.height * 0.5163227);
    path_6.cubicTo(
        size.width * 0.4033802,
        size.height * 0.5184643,
        size.width * 0.4157770,
        size.height * 0.5456929,
        size.width * 0.4180597,
        size.height * 0.5685723);
    path_6.quadraticBezierTo(size.width * 0.4181036, size.height * 0.5689382,
        size.width * 0.4184723, size.height * 0.5686743);
    path_6.quadraticBezierTo(size.width * 0.4185777, size.height * 0.5686023,
        size.width * 0.4186743, size.height * 0.5685363);
    path_6.quadraticBezierTo(size.width * 0.4187796, size.height * 0.5684703,
        size.width * 0.4187709, size.height * 0.5683683);
    path_6.cubicTo(
        size.width * 0.4185601,
        size.height * 0.5635813,
        size.width * 0.4190781,
        size.height * 0.5585243,
        size.width * 0.4179104,
        size.height * 0.5538752);
    path_6.cubicTo(
        size.width * 0.4153556,
        size.height * 0.5437193,
        size.width * 0.4107638,
        size.height * 0.5347630,
        size.width * 0.4012818,
        size.height * 0.5266587);
    path_6.cubicTo(
        size.width * 0.3935382,
        size.height * 0.5200480,
        size.width * 0.3845391,
        size.height * 0.5131074,
        size.width * 0.3782792,
        size.height * 0.5065747);
    path_6.cubicTo(
        size.width * 0.3724583,
        size.height * 0.5005039,
        size.width * 0.3680773,
        size.height * 0.4932813,
        size.width * 0.3625549,
        size.height * 0.4878044);
    path_6.cubicTo(
        size.width * 0.3564442,
        size.height * 0.4817457,
        size.width * 0.3488586,
        size.height * 0.4764967,
        size.width * 0.3409921,
        size.height * 0.4715537);
    path_6.arcToPoint(Offset(size.width * 0.3414135, size.height * 0.4711818),
        radius: Radius.elliptical(
            size.width * 0.0003424056, size.height * 0.0002339532),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.quadraticBezierTo(size.width * 0.3560579, size.height * 0.4776125,
        size.width * 0.3709833, size.height * 0.4836473);
    path_6.quadraticBezierTo(size.width * 0.3815277, size.height * 0.4879124,
        size.width * 0.3856190, size.height * 0.4902579);
    path_6.cubicTo(
        size.width * 0.4018525,
        size.height * 0.4995861,
        size.width * 0.4066286,
        size.height * 0.5109478,
        size.width * 0.4116155,
        size.height * 0.5246551);
    path_6.quadraticBezierTo(size.width * 0.4154785, size.height * 0.5352969,
        size.width * 0.4176119, size.height * 0.5461788);
    path_6.quadraticBezierTo(size.width * 0.4176471, size.height * 0.5463407,
        size.width * 0.4178841, size.height * 0.5463407);
    path_6.quadraticBezierTo(size.width * 0.4180158, size.height * 0.5463407,
        size.width * 0.4181563, size.height * 0.5463407);
    path_6.quadraticBezierTo(size.width * 0.4182792, size.height * 0.5463467,
        size.width * 0.4182792, size.height * 0.5462567);
    path_6.cubicTo(
        size.width * 0.4166198,
        size.height * 0.5104439,
        size.width * 0.4070413,
        size.height * 0.4690282,
        size.width * 0.3676910,
        size.height * 0.4427654);
    path_6.cubicTo(
        size.width * 0.3520632,
        size.height * 0.4323335,
        size.width * 0.3211414,
        size.height * 0.4150930,
        size.width * 0.2976822,
        size.height * 0.4183383);
    path_6.cubicTo(
        size.width * 0.2780158,
        size.height * 0.4210558,
        size.width * 0.2670588,
        size.height * 0.4387163,
        size.width * 0.2796225,
        size.height * 0.4499160);
    path_6.cubicTo(
        size.width * 0.2855399,
        size.height * 0.4551890,
        size.width * 0.2961809,
        size.height * 0.4582124,
        size.width * 0.3055224,
        size.height * 0.4552909);
    path_6.quadraticBezierTo(size.width * 0.3127656, size.height * 0.4530234,
        size.width * 0.3142142, size.height * 0.4477744);
    path_6.cubicTo(
        size.width * 0.3160228,
        size.height * 0.4412418,
        size.width * 0.3036787,
        size.height * 0.4380264,
        size.width * 0.3035558,
        size.height * 0.4433893);
    path_6.quadraticBezierTo(size.width * 0.3035470, size.height * 0.4437013,
        size.width * 0.3032397, size.height * 0.4439292);
    path_6.cubicTo(
        size.width * 0.3012994,
        size.height * 0.4453269,
        size.width * 0.2985689,
        size.height * 0.4449970,
        size.width * 0.2967691,
        size.height * 0.4436533);
    path_6.cubicTo(
        size.width * 0.2935294,
        size.height * 0.4412298,
        size.width * 0.2945040,
        size.height * 0.4379004,
        size.width * 0.2972783,
        size.height * 0.4354769);
    path_6.cubicTo(
        size.width * 0.3032748,
        size.height * 0.4302220,
        size.width * 0.3148025,
        size.height * 0.4318716,
        size.width * 0.3209745,
        size.height * 0.4362208);
    path_6.cubicTo(
        size.width * 0.3259350,
        size.height * 0.4397061,
        size.width * 0.3272871,
        size.height * 0.4451350,
        size.width * 0.3256014,
        size.height * 0.4498560);
    path_6.cubicTo(
        size.width * 0.3218788,
        size.height * 0.4602819,
        size.width * 0.3059263,
        size.height * 0.4652370,
        size.width * 0.2913608,
        size.height * 0.4626755);
    path_6.cubicTo(
        size.width * 0.2662511,
        size.height * 0.4582603,
        size.width * 0.2595698,
        size.height * 0.4371806,
        size.width * 0.2747937,
        size.height * 0.4238572);
    path_6.arcToPoint(Offset(size.width * 0.2744952, size.height * 0.4236713),
        radius: Radius.elliptical(
            size.width * 0.0002019315, size.height * 0.0001379724),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.quadraticBezierTo(size.width * 0.2630026, size.height * 0.4307499,
        size.width * 0.2585426, size.height * 0.4408278);
    path_6.cubicTo(
        size.width * 0.2567779,
        size.height * 0.4448170,
        size.width * 0.2557331,
        size.height * 0.4495021,
        size.width * 0.2516506,
        size.height * 0.4528254);
    path_6.cubicTo(
        size.width * 0.2458999,
        size.height * 0.4575105,
        size.width * 0.2366198,
        size.height * 0.4539412,
        size.width * 0.2388323,
        size.height * 0.4481104);
    path_6.cubicTo(
        size.width * 0.2409570,
        size.height * 0.4425075,
        size.width * 0.2502985,
        size.height * 0.4356089,
        size.width * 0.2559263,
        size.height * 0.4313137);
    path_6.quadraticBezierTo(size.width * 0.2653556, size.height * 0.4241092,
        size.width * 0.2811150, size.height * 0.4187283);
    path_6.quadraticBezierTo(size.width * 0.2815803, size.height * 0.4185723,
        size.width * 0.2812116, size.height * 0.4183203);
    path_6.quadraticBezierTo(size.width * 0.2809570, size.height * 0.4181464,
        size.width * 0.2806936, size.height * 0.4182244);
    path_6.cubicTo(
        size.width * 0.2650834,
        size.height * 0.4228494,
        size.width * 0.2565145,
        size.height * 0.4302400,
        size.width * 0.2460843,
        size.height * 0.4383743);
    path_6.cubicTo(
        size.width * 0.2431694,
        size.height * 0.4406479,
        size.width * 0.2375944,
        size.height * 0.4430174,
        size.width * 0.2335470,
        size.height * 0.4413377);
    path_6.cubicTo(
        size.width * 0.2256804,
        size.height * 0.4380684,
        size.width * 0.2333626,
        size.height * 0.4320756,
        size.width * 0.2379895,
        size.height * 0.4298260);
    path_6.quadraticBezierTo(size.width * 0.2566198, size.height * 0.4207618,
        size.width * 0.2789025, size.height * 0.4172705);
    path_6.cubicTo(
        size.width * 0.2804565,
        size.height * 0.4170306,
        size.width * 0.2827744,
        size.height * 0.4170186,
        size.width * 0.2844601,
        size.height * 0.4166347);
    path_6.arcToPoint(Offset(size.width * 0.2842932, size.height * 0.4161188),
        radius: Radius.elliptical(
            size.width * 0.0003863038, size.height * 0.0002639472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.quadraticBezierTo(size.width * 0.2674539, size.height * 0.4173905,
        size.width * 0.2536172, size.height * 0.4224955);
    path_6.cubicTo(
        size.width * 0.2486479,
        size.height * 0.4243311,
        size.width * 0.2342406,
        size.height * 0.4314397,
        size.width * 0.2298156,
        size.height * 0.4267307);
    path_6.cubicTo(
        size.width * 0.2256277,
        size.height * 0.4222735,
        size.width * 0.2334767,
        size.height * 0.4193101,
        size.width * 0.2388938,
        size.height * 0.4182004);
    path_6.quadraticBezierTo(size.width * 0.2602195, size.height * 0.4138392,
        size.width * 0.2824759, size.height * 0.4152969);
    path_6.quadraticBezierTo(size.width * 0.2837226, size.height * 0.4153809,
        size.width * 0.2845917, size.height * 0.4152070);
    path_6.arcToPoint(Offset(size.width * 0.2845303, size.height * 0.4146911),
        radius: Radius.elliptical(
            size.width * 0.0003863038, size.height * 0.0002639472),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.quadraticBezierTo(size.width * 0.2474451, size.height * 0.4120756,
        size.width * 0.2138016, size.height * 0.4208278);
    path_6.cubicTo(
        size.width * 0.1872432,
        size.height * 0.4277385,
        size.width * 0.1610360,
        size.height * 0.4438212,
        size.width * 0.1605443,
        size.height * 0.4648650);
    path_6.cubicTo(
        size.width * 0.1603073,
        size.height * 0.4751230,
        size.width * 0.1710799,
        size.height * 0.4881644,
        size.width * 0.1891923,
        size.height * 0.4847031);
    path_6.cubicTo(
        size.width * 0.1955663,
        size.height * 0.4834853,
        size.width * 0.2013521,
        size.height * 0.4789022,
        size.width * 0.1994205,
        size.height * 0.4741752);
    path_6.cubicTo(
        size.width * 0.1975241,
        size.height * 0.4695741,
        size.width * 0.1900176,
        size.height * 0.4668446,
        size.width * 0.1845478,
        size.height * 0.4710078);
    path_6.cubicTo(
        size.width * 0.1813257,
        size.height * 0.4734613,
        size.width * 0.1848376,
        size.height * 0.4767606,
        size.width * 0.1889728,
        size.height * 0.4766347);
    path_6.cubicTo(
        size.width * 0.1931080,
        size.height * 0.4765087,
        size.width * 0.1944776,
        size.height * 0.4724955,
        size.width * 0.1894557,
        size.height * 0.4719316);
    path_6.quadraticBezierTo(size.width * 0.1892098, size.height * 0.4719016,
        size.width * 0.1891923, size.height * 0.4717277);
    path_6.quadraticBezierTo(size.width * 0.1891923, size.height * 0.4716497,
        size.width * 0.1892274, size.height * 0.4715597);
    path_6.quadraticBezierTo(size.width * 0.1892537, size.height * 0.4714997,
        size.width * 0.1893415, size.height * 0.4714997);
    path_6.cubicTo(
        size.width * 0.1956892,
        size.height * 0.4713497,
        size.width * 0.1949868,
        size.height * 0.4765927,
        size.width * 0.1909131,
        size.height * 0.4779544);
    path_6.cubicTo(
        size.width * 0.1836611,
        size.height * 0.4803839,
        size.width * 0.1784284,
        size.height * 0.4751830,
        size.width * 0.1808692,
        size.height * 0.4706959);
    path_6.cubicTo(
        size.width * 0.1847937,
        size.height * 0.4634853,
        size.width * 0.1994644,
        size.height * 0.4630594,
        size.width * 0.2074539,
        size.height * 0.4669766);
    path_6.cubicTo(
        size.width * 0.2191396,
        size.height * 0.4727115,
        size.width * 0.2177349,
        size.height * 0.4838332,
        size.width * 0.2105356,
        size.height * 0.4914937);
    path_6.cubicTo(
        size.width * 0.2010799,
        size.height * 0.5015417,
        size.width * 0.1853029,
        size.height * 0.5042292,
        size.width * 0.1696400,
        size.height * 0.4997001);
    path_6.quadraticBezierTo(size.width * 0.1502809, size.height * 0.4940972,
        size.width * 0.1460755, size.height * 0.4785603);
    path_6.arcToPoint(Offset(size.width * 0.1455663, size.height * 0.4785723),
        radius: Radius.elliptical(
            size.width * 0.0002546093, size.height * 0.0001739652),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.1417120,
        size.height * 0.5001800,
        size.width * 0.1545303,
        size.height * 0.5274445,
        size.width * 0.1897717,
        size.height * 0.5333533);
    path_6.cubicTo(
        size.width * 0.2030817,
        size.height * 0.5355849,
        size.width * 0.2233538,
        size.height * 0.5324295,
        size.width * 0.2242932,
        size.height * 0.5209778);
    path_6.cubicTo(
        size.width * 0.2245654,
        size.height * 0.5175765,
        size.width * 0.2221598,
        size.height * 0.5130054,
        size.width * 0.2207638,
        size.height * 0.5093281);
    path_6.cubicTo(
        size.width * 0.2182177,
        size.height * 0.5025915,
        size.width * 0.2225373,
        size.height * 0.4956989,
        size.width * 0.2304565,
        size.height * 0.4916017);
    path_6.cubicTo(
        size.width * 0.2476646,
        size.height * 0.4826815,
        size.width * 0.2707902,
        size.height * 0.4893161,
        size.width * 0.2824144,
        size.height * 0.4997660);
    path_6.cubicTo(
        size.width * 0.2956014,
        size.height * 0.5116257,
        size.width * 0.2953380,
        size.height * 0.5283863,
        size.width * 0.2854346,
        size.height * 0.5413137);
    path_6.cubicTo(
        size.width * 0.2627919,
        size.height * 0.5708698,
        size.width * 0.2098244,
        size.height * 0.5770246,
        size.width * 0.1687182,
        size.height * 0.5621296);
    path_6.cubicTo(
        size.width * 0.1505180,
        size.height * 0.5555369,
        size.width * 0.1353731,
        size.height * 0.5455669,
        size.width * 0.1255048,
        size.height * 0.5332034);
    path_6.cubicTo(
        size.width * 0.09971027,
        size.height * 0.5008638,
        size.width * 0.1091133,
        size.height * 0.4629874,
        size.width * 0.1428270,
        size.height * 0.4351650);
    path_6.quadraticBezierTo(size.width * 0.1493766, size.height * 0.4297481,
        size.width * 0.1555048, size.height * 0.4261188);
    path_6.cubicTo(
        size.width * 0.2246971,
        size.height * 0.3850990,
        size.width * 0.3269886,
        size.height * 0.3951650,
        size.width * 0.3841879,
        size.height * 0.4417157);
    path_6.cubicTo(
        size.width * 0.3854258,
        size.height * 0.4427175,
        size.width * 0.3873573,
        size.height * 0.4449490,
        size.width * 0.3894205,
        size.height * 0.4463167);
    path_6.quadraticBezierTo(size.width * 0.3901932, size.height * 0.4468266,
        size.width * 0.3896225, size.height * 0.4462028);
    path_6.cubicTo(
        size.width * 0.3442669,
        size.height * 0.3969046,
        size.width * 0.2543196,
        size.height * 0.3803419,
        size.width * 0.1767164,
        size.height * 0.4025555);
    path_6.cubicTo(
        size.width * 0.1333714,
        size.height * 0.4149610,
        size.width * 0.09800702,
        size.height * 0.4392741,
        size.width * 0.08622476,
        size.height * 0.4707439);
    path_6.quadraticBezierTo(size.width * 0.08465320, size.height * 0.4749430,
        size.width * 0.08539947, size.height * 0.4776545);
    path_6.cubicTo(
        size.width * 0.08607550,
        size.height * 0.4801320,
        size.width * 0.08779631,
        size.height * 0.4839652,
        size.width * 0.08640913,
        size.height * 0.4862867);
    path_6.quadraticBezierTo(size.width * 0.08623354, size.height * 0.4865867,
        size.width * 0.08581212, size.height * 0.4867307);
    path_6.cubicTo(
        size.width * 0.08217735,
        size.height * 0.4879364,
        size.width * 0.08011414,
        size.height * 0.4864607,
        size.width * 0.08038630,
        size.height * 0.4839832);
    path_6.cubicTo(
        size.width * 0.08523266,
        size.height * 0.4385183,
        size.width * 0.1409833,
        size.height * 0.4061548,
        size.width * 0.2019403,
        size.height * 0.3954709);
    path_6.cubicTo(
        size.width * 0.2642581,
        size.height * 0.3845531,
        size.width * 0.3284548,
        size.height * 0.3970066,
        size.width * 0.3726163,
        size.height * 0.4289742);
    path_6.cubicTo(
        size.width * 0.3731343,
        size.height * 0.4293461,
        size.width * 0.3739069,
        size.height * 0.4301380,
        size.width * 0.3745478,
        size.height * 0.4305639);
    path_6.arcToPoint(Offset(size.width * 0.3750132, size.height * 0.4302759),
        radius: Radius.elliptical(
            size.width * 0.0003160667, size.height * 0.0002159568),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.3183494,
        size.height * 0.3834133,
        size.width * 0.2215364,
        size.height * 0.3716497,
        size.width * 0.1430641,
        size.height * 0.3990342);
    path_6.cubicTo(
        size.width * 0.1018349,
        size.height * 0.4134253,
        size.width * 0.06856892,
        size.height * 0.4382484,
        size.width * 0.05712028,
        size.height * 0.4692681);
    path_6.cubicTo(
        size.width * 0.05504829,
        size.height * 0.4748830,
        size.width * 0.05673398,
        size.height * 0.4785783,
        size.width * 0.05787533,
        size.height * 0.4839532);
    path_6.cubicTo(
        size.width * 0.05872695,
        size.height * 0.4879544,
        size.width * 0.05031607,
        size.height * 0.4888722,
        size.width * 0.05072871,
        size.height * 0.4841032);
    path_6.cubicTo(
        size.width * 0.05568920,
        size.height * 0.4267187,
        size.width * 0.1374100,
        size.height * 0.3886203,
        size.width * 0.2142845,
        size.height * 0.3836713);
    path_6.cubicTo(
        size.width * 0.3013521,
        size.height * 0.3780744,
        size.width * 0.3799912,
        size.height * 0.4138212,
        size.width * 0.4097366,
        size.height * 0.4694001);
    path_6.quadraticBezierTo(size.width * 0.4123529, size.height * 0.4742951,
        size.width * 0.4148551, size.height * 0.4792322);
    path_6.quadraticBezierTo(size.width * 0.4283231, size.height * 0.5057648,
        size.width * 0.4301932, size.height * 0.5323995);
    path_6.quadraticBezierTo(size.width * 0.4303687, size.height * 0.5349190,
        size.width * 0.4303161, size.height * 0.5358848);
    path_6.quadraticBezierTo(size.width * 0.4298507, size.height * 0.5432693,
        size.width * 0.4308428, size.height * 0.5358728);
    path_6.quadraticBezierTo(size.width * 0.4311677, size.height * 0.5334673,
        size.width * 0.4310975, size.height * 0.5304439);
    path_6.cubicTo(
        size.width * 0.4299210,
        size.height * 0.4832214,
        size.width * 0.4080860,
        size.height * 0.4397121,
        size.width * 0.3534504,
        size.height * 0.4087103);
    path_6.cubicTo(
        size.width * 0.3352327,
        size.height * 0.3983683,
        size.width * 0.3152766,
        size.height * 0.3896401,
        size.width * 0.2951536,
        size.height * 0.3811458);
    path_6.cubicTo(
        size.width * 0.2909833,
        size.height * 0.3793821,
        size.width * 0.2860404,
        size.height * 0.3785063,
        size.width * 0.2816067,
        size.height * 0.3789742);
    path_6.cubicTo(
        size.width * 0.2719403,
        size.height * 0.3799940,
        size.width * 0.2652941,
        size.height * 0.3810078,
        size.width * 0.2574451,
        size.height * 0.3803419);
    path_6.quadraticBezierTo(size.width * 0.2551273, size.height * 0.3801440,
        size.width * 0.2489464, size.height * 0.3789382);
    path_6.quadraticBezierTo(size.width * 0.2397366, size.height * 0.3771386,
        size.width * 0.2300176, size.height * 0.3769946);
    path_6.quadraticBezierTo(size.width * 0.2290079, size.height * 0.3769766,
        size.width * 0.2299824, size.height * 0.3767966);
    path_6.quadraticBezierTo(size.width * 0.2376119, size.height * 0.3753629,
        size.width * 0.2449693, size.height * 0.3734193);
    path_6.quadraticBezierTo(size.width * 0.2534328, size.height * 0.3711758,
        size.width * 0.2564881, size.height * 0.3709058);
    path_6.cubicTo(
        size.width * 0.2641001,
        size.height * 0.3702220,
        size.width * 0.2710184,
        size.height * 0.3718776,
        size.width * 0.2778490,
        size.height * 0.3742651);
    path_6.quadraticBezierTo(size.width * 0.2781563, size.height * 0.3743731,
        size.width * 0.2782529, size.height * 0.3741452);
    path_6.quadraticBezierTo(size.width * 0.2782968, size.height * 0.3740672,
        size.width * 0.2783319, size.height * 0.3739952);
    path_6.quadraticBezierTo(size.width * 0.2783582, size.height * 0.3739412,
        size.width * 0.2782880, size.height * 0.3739112);
    path_6.cubicTo(
        size.width * 0.2523003,
        size.height * 0.3628734,
        size.width * 0.2235733,
        size.height * 0.3491782,
        size.width * 0.2014135,
        size.height * 0.3338872);
    path_6.quadraticBezierTo(size.width * 0.1765584, size.height * 0.3167487,
        size.width * 0.1664969, size.height * 0.2937612);
    path_6.cubicTo(
        size.width * 0.1628622,
        size.height * 0.2854529,
        size.width * 0.1584987,
        size.height * 0.2764067,
        size.width * 0.1567779,
        size.height * 0.2706539);
    path_6.cubicTo(
        size.width * 0.1536172,
        size.height * 0.2600540,
        size.width * 0.1570325,
        size.height * 0.2523935,
        size.width * 0.1644513,
        size.height * 0.2432693);
    path_6.quadraticBezierTo(size.width * 0.1723793, size.height * 0.2335033,
        size.width * 0.1784460, size.height * 0.2231074);
    path_6.quadraticBezierTo(size.width * 0.1788674, size.height * 0.2223995,
        size.width * 0.1787094, size.height * 0.2231554);
    path_6.quadraticBezierTo(size.width * 0.1766637, size.height * 0.2332034,
        size.width * 0.1783143, size.height * 0.2423095);
    path_6.cubicTo(
        size.width * 0.1791659,
        size.height * 0.2470666,
        size.width * 0.1813696,
        size.height * 0.2535453,
        size.width * 0.1811326,
        size.height * 0.2588182);
    path_6.cubicTo(
        size.width * 0.1807199,
        size.height * 0.2681644,
        size.width * 0.1761457,
        size.height * 0.2772106,
        size.width * 0.1725812,
        size.height * 0.2861788);
    path_6.cubicTo(
        size.width * 0.1715803,
        size.height * 0.2886923,
        size.width * 0.1709921,
        size.height * 0.2917516,
        size.width * 0.1722125,
        size.height * 0.2944811);
    path_6.cubicTo(
        size.width * 0.1850746,
        size.height * 0.3232573,
        size.width * 0.2205356,
        size.height * 0.3435093,
        size.width * 0.2559350,
        size.height * 0.3596221);
    path_6.quadraticBezierTo(size.width * 0.2574890, size.height * 0.3603299,
        size.width * 0.2561721, size.height * 0.3594241);
    path_6.cubicTo(
        size.width * 0.2433626,
        size.height * 0.3506359,
        size.width * 0.2386128,
        size.height * 0.3468566,
        size.width * 0.2384284,
        size.height * 0.3342771);
    path_6.quadraticBezierTo(size.width * 0.2383319, size.height * 0.3275405,
        size.width * 0.2372695, size.height * 0.3208218);
    path_6.quadraticBezierTo(size.width * 0.2371642, size.height * 0.3201740,
        size.width * 0.2375329, size.height * 0.3207738);
    path_6.quadraticBezierTo(size.width * 0.2420193, size.height * 0.3280744,
        size.width * 0.2490957, size.height * 0.3342591);
    path_6.quadraticBezierTo(size.width * 0.2540211, size.height * 0.3385663,
        size.width * 0.2553468, size.height * 0.3401740);
    path_6.cubicTo(
        size.width * 0.2637752,
        size.height * 0.3503479,
        size.width * 0.2597542,
        size.height * 0.3618596,
        size.width * 0.2736172,
        size.height * 0.3677744);
    path_6.cubicTo(
        size.width * 0.3011150,
        size.height * 0.3795081,
        size.width * 0.3292011,
        size.height * 0.3908458,
        size.width * 0.3544425,
        size.height * 0.4048170);
    path_6.cubicTo(
        size.width * 0.4195874,
        size.height * 0.4408818,
        size.width * 0.4403687,
        size.height * 0.4937672,
        size.width * 0.4356453,
        size.height * 0.5491902);
    path_6.cubicTo(
        size.width * 0.4346620,
        size.height * 0.5607738,
        size.width * 0.4328095,
        size.height * 0.5724295,
        size.width * 0.4322651,
        size.height * 0.5839712);
    path_6.cubicTo(
        size.width * 0.4311326,
        size.height * 0.6081704,
        size.width * 0.4306146,
        size.height * 0.6328914,
        size.width * 0.4341352,
        size.height * 0.6570066);
    path_6.quadraticBezierTo(size.width * 0.4378929, size.height * 0.6827774,
        size.width * 0.4508604, size.height * 0.7070906);
    path_6.arcToPoint(Offset(size.width * 0.4510448, size.height * 0.7070846),
        radius: Radius.elliptical(
            size.width * 0.00009657594, size.height * 0.00006598680),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.close();
    path_6.moveTo(size.width * 0.2853468, size.height * 0.4153509);
    path_6.quadraticBezierTo(size.width * 0.2853380, size.height * 0.4154649,
        size.width * 0.2853380, size.height * 0.4155789);
    path_6.quadraticBezierTo(size.width * 0.2853205, size.height * 0.4159148,
        size.width * 0.2858033, size.height * 0.4159808);
    path_6.quadraticBezierTo(size.width * 0.2867603, size.height * 0.4161128,
        size.width * 0.2876558, size.height * 0.4159148);
    path_6.quadraticBezierTo(size.width * 0.2888938, size.height * 0.4156449,
        size.width * 0.2876383, size.height * 0.4154169);
    path_6.lineTo(size.width * 0.2858560, size.height * 0.4150870);
    path_6.quadraticBezierTo(size.width * 0.2853556, size.height * 0.4149970,
        size.width * 0.2853468, size.height * 0.4153509);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = rectColor;
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2965145, size.height * 0.2116857);
    path_7.cubicTo(
        size.width * 0.2852502,
        size.height * 0.2305219,
        size.width * 0.3017384,
        size.height * 0.2513737,
        size.width * 0.3290694,
        size.height * 0.2579004);
    path_7.arcToPoint(Offset(size.width * 0.3289903, size.height * 0.2582304),
        radius: Radius.elliptical(
            size.width * 0.0002458297, size.height * 0.0001679664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.3103687,
        size.height * 0.2584163,
        size.width * 0.2912643,
        size.height * 0.2516137,
        size.width * 0.2829851,
        size.height * 0.2396521);
    path_7.cubicTo(
        size.width * 0.2752766,
        size.height * 0.2285243,
        size.width * 0.2821422,
        size.height * 0.2180324,
        size.width * 0.2961633,
        size.height * 0.2114937);
    path_7.arcToPoint(Offset(size.width * 0.2965145, size.height * 0.2116857),
        radius: Radius.elliptical(
            size.width * 0.0002370500, size.height * 0.0001619676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = rectColor;
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2770325, size.height * 0.2514877);
    path_8.cubicTo(
        size.width * 0.2593152,
        size.height * 0.2473725,
        size.width * 0.2487796,
        size.height * 0.2297900,
        size.width * 0.2626163,
        size.height * 0.2198620);
    path_8.cubicTo(
        size.width * 0.2657946,
        size.height * 0.2175825,
        size.width * 0.2701580,
        size.height * 0.2160948,
        size.width * 0.2745566,
        size.height * 0.2150750);
    path_8.arcToPoint(Offset(size.width * 0.2749166, size.height * 0.2153689),
        radius: Radius.elliptical(
            size.width * 0.0002985075, size.height * 0.0002039592),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.2607814,
        size.height * 0.2332633,
        size.width * 0.2795698,
        size.height * 0.2468986,
        size.width * 0.3015803,
        size.height * 0.2545591);
    path_8.cubicTo(
        size.width * 0.3115979,
        size.height * 0.2580444,
        size.width * 0.3223617,
        size.height * 0.2593341,
        size.width * 0.3335382,
        size.height * 0.2593821);
    path_8.arcToPoint(Offset(size.width * 0.3335909, size.height * 0.2597181),
        radius: Radius.elliptical(
            size.width * 0.0002458297, size.height * 0.0001679664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.3158033,
        size.height * 0.2625135,
        size.width * 0.2988411,
        size.height * 0.2623155,
        size.width * 0.2806760,
        size.height * 0.2610438);
    path_8.quadraticBezierTo(size.width * 0.2682704, size.height * 0.2601740,
        size.width * 0.2631782, size.height * 0.2603659);
    path_8.cubicTo(
        size.width * 0.2481212,
        size.height * 0.2609238,
        size.width * 0.2317471,
        size.height * 0.2647271,
        size.width * 0.2218174,
        size.height * 0.2728674);
    path_8.quadraticBezierTo(size.width * 0.2212555, size.height * 0.2733233,
        size.width * 0.2215716, size.height * 0.2727654);
    path_8.quadraticBezierTo(size.width * 0.2274802, size.height * 0.2622016,
        size.width * 0.2378314, size.height * 0.2533953);
    path_8.cubicTo(
        size.width * 0.2422300,
        size.height * 0.2496461,
        size.width * 0.2480334,
        size.height * 0.2471566,
        size.width * 0.2552941,
        size.height * 0.2473305);
    path_8.cubicTo(
        size.width * 0.2629412,
        size.height * 0.2475105,
        size.width * 0.2676471,
        size.height * 0.2493941,
        size.width * 0.2752853,
        size.height * 0.2516137);
    path_8.quadraticBezierTo(size.width * 0.2763126, size.height * 0.2519136,
        size.width * 0.2770237, size.height * 0.2517756);
    path_8.quadraticBezierTo(size.width * 0.2776997, size.height * 0.2516437,
        size.width * 0.2770325, size.height * 0.2514877);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = rectColor;
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6839333, size.height * 0.2328614);
    path_9.cubicTo(
        size.width * 0.6806585,
        size.height * 0.2334433,
        size.width * 0.6796049,
        size.height * 0.2356689,
        size.width * 0.6816506,
        size.height * 0.2374985);
    path_9.cubicTo(
        size.width * 0.6872871,
        size.height * 0.2425375,
        size.width * 0.6941001,
        size.height * 0.2434253,
        size.width * 0.7025812,
        size.height * 0.2448830);
    path_9.cubicTo(
        size.width * 0.7173310,
        size.height * 0.2474085,
        size.width * 0.7243547,
        size.height * 0.2534733,
        size.width * 0.7307287,
        size.height * 0.2624055);
    path_9.quadraticBezierTo(size.width * 0.7317120, size.height * 0.2637792,
        size.width * 0.7320896, size.height * 0.2648350);
    path_9.quadraticBezierTo(size.width * 0.7323793, size.height * 0.2656749,
        size.width * 0.7317823, size.height * 0.2649130);
    path_9.cubicTo(
        size.width * 0.7219754,
        size.height * 0.2524055,
        size.width * 0.7023442,
        size.height * 0.2525915,
        size.width * 0.6853205,
        size.height * 0.2485963);
    path_9.cubicTo(
        size.width * 0.6786743,
        size.height * 0.2470366,
        size.width * 0.6754083,
        size.height * 0.2448950,
        size.width * 0.6700088,
        size.height * 0.2409538);
    path_9.quadraticBezierTo(size.width * 0.6594908, size.height * 0.2332693,
        size.width * 0.6472256, size.height * 0.2268626);
    path_9.quadraticBezierTo(size.width * 0.6466901, size.height * 0.2265867,
        size.width * 0.6473310, size.height * 0.2264367);
    path_9.cubicTo(
        size.width * 0.6628446,
        size.height * 0.2229274,
        size.width * 0.6803600,
        size.height * 0.2210678,
        size.width * 0.6958824,
        size.height * 0.2251110);
    path_9.cubicTo(
        size.width * 0.7197015,
        size.height * 0.2313257,
        size.width * 0.7283055,
        size.height * 0.2478224,
        size.width * 0.7332221,
        size.height * 0.2634493);
    path_9.arcToPoint(Offset(size.width * 0.7327129, size.height * 0.2635393),
        radius: Radius.elliptical(
            size.width * 0.0002633889, size.height * 0.0001799640),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.7287270,
        size.height * 0.2547031,
        size.width * 0.7204390,
        size.height * 0.2472525,
        size.width * 0.7110009,
        size.height * 0.2406659);
    path_9.cubicTo(
        size.width * 0.7047586,
        size.height * 0.2363107,
        size.width * 0.6933714,
        size.height * 0.2311878,
        size.width * 0.6839333,
        size.height * 0.2328614);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = rectColor;
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2916155, size.height * 0.2711578);
    path_10.cubicTo(
        size.width * 0.2843898,
        size.height * 0.2727714,
        size.width * 0.2806321,
        size.height * 0.2760648,
        size.width * 0.2760228,
        size.height * 0.2799400);
    path_10.cubicTo(
        size.width * 0.2638806,
        size.height * 0.2901320,
        size.width * 0.2526690,
        size.height * 0.2843491,
        size.width * 0.2362248,
        size.height * 0.2850450);
    path_10.quadraticBezierTo(size.width * 0.2310711, size.height * 0.2852609,
        size.width * 0.2259438, size.height * 0.2859568);
    path_10.arcToPoint(Offset(size.width * 0.2257770, size.height * 0.2856629),
        radius: Radius.elliptical(
            size.width * 0.0002370500, size.height * 0.0001619676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.2352151,
        size.height * 0.2816077,
        size.width * 0.2435294,
        size.height * 0.2772406,
        size.width * 0.2518437,
        size.height * 0.2721536);
    path_10.quadraticBezierTo(size.width * 0.2639596, size.height * 0.2647451,
        size.width * 0.2808867, size.height * 0.2640432);
    path_10.cubicTo(
        size.width * 0.2866637,
        size.height * 0.2638032,
        size.width * 0.2934855,
        size.height * 0.2640612,
        size.width * 0.2993854,
        size.height * 0.2637193);
    path_10.quadraticBezierTo(size.width * 0.3166813, size.height * 0.2627175,
        size.width * 0.3338104, size.height * 0.2607439);
    path_10.quadraticBezierTo(size.width * 0.3340562, size.height * 0.2607139,
        size.width * 0.3340650, size.height * 0.2608878);
    path_10.quadraticBezierTo(size.width * 0.3340650, size.height * 0.2609658,
        size.width * 0.3340474, size.height * 0.2610678);
    path_10.quadraticBezierTo(size.width * 0.3340299, size.height * 0.2611098,
        size.width * 0.3339772, size.height * 0.2611218);
    path_10.cubicTo(
        size.width * 0.3155136,
        size.height * 0.2648350,
        size.width * 0.3018701,
        size.height * 0.2721356,
        size.width * 0.2967428,
        size.height * 0.2851470);
    path_10.cubicTo(
        size.width * 0.2930992,
        size.height * 0.2944031,
        size.width * 0.2958824,
        size.height * 0.3071986,
        size.width * 0.3051624,
        size.height * 0.3145111);
    path_10.arcToPoint(Offset(size.width * 0.3047322, size.height * 0.3148290),
        radius: Radius.elliptical(
            size.width * 0.0003160667, size.height * 0.0002159568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.cubicTo(
        size.width * 0.2908428,
        size.height * 0.3078764,
        size.width * 0.2851624,
        size.height * 0.2961548,
        size.width * 0.2851185,
        size.height * 0.2847870);
    path_10.cubicTo(
        size.width * 0.2851010,
        size.height * 0.2805399,
        size.width * 0.2866989,
        size.height * 0.2743551,
        size.width * 0.2918964,
        size.height * 0.2715117);
    path_10.arcToPoint(Offset(size.width * 0.2916155, size.height * 0.2711578),
        radius: Radius.elliptical(
            size.width * 0.0002985075, size.height * 0.0002039592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = rectColor;
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2151273, size.height * 0.2805579);
    path_11.cubicTo(
        size.width * 0.2263740,
        size.height * 0.2732813,
        size.width * 0.2405970,
        size.height * 0.2655309,
        size.width * 0.2559789,
        size.height * 0.2634133);
    path_11.quadraticBezierTo(size.width * 0.2719227, size.height * 0.2612118,
        size.width * 0.2881826, size.height * 0.2624415);
    path_11.quadraticBezierTo(size.width * 0.2921247, size.height * 0.2627355,
        size.width * 0.2881563, size.height * 0.2627475);
    path_11.cubicTo(
        size.width * 0.2813169,
        size.height * 0.2627654,
        size.width * 0.2739596,
        size.height * 0.2624955,
        size.width * 0.2678314,
        size.height * 0.2635513);
    path_11.quadraticBezierTo(size.width * 0.2587796, size.height * 0.2651050,
        size.width * 0.2520281, size.height * 0.2687822);
    path_11.cubicTo(
        size.width * 0.2408253,
        size.height * 0.2748770,
        size.width * 0.2326251,
        size.height * 0.2799340,
        size.width * 0.2210799,
        size.height * 0.2825555);
    path_11.quadraticBezierTo(size.width * 0.2115013, size.height * 0.2847331,
        size.width * 0.2035294, size.height * 0.2890522);
    path_11.quadraticBezierTo(size.width * 0.2033538, size.height * 0.2891482,
        size.width * 0.2031958, size.height * 0.2890342);
    path_11.quadraticBezierTo(size.width * 0.2031168, size.height * 0.2889742,
        size.width * 0.2030378, size.height * 0.2889262);
    path_11.quadraticBezierTo(size.width * 0.2030114, size.height * 0.2889022,
        size.width * 0.2030378, size.height * 0.2888842);
    path_11.cubicTo(
        size.width * 0.2068042,
        size.height * 0.2859268,
        size.width * 0.2104214,
        size.height * 0.2836053,
        size.width * 0.2151273,
        size.height * 0.2805579);
    path_11.close();

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = rectColor;
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2936523, size.height * 0.2631974);
    path_12.quadraticBezierTo(size.width * 0.2930992, size.height * 0.2631974,
        size.width * 0.2935733, size.height * 0.2630054);
    path_12.quadraticBezierTo(size.width * 0.2943635, size.height * 0.2626815,
        size.width * 0.2954434, size.height * 0.2630054);
    path_12.quadraticBezierTo(size.width * 0.2960579, size.height * 0.2631974,
        size.width * 0.2953819, size.height * 0.2631974);
    path_12.lineTo(size.width * 0.2936523, size.height * 0.2631974);
    path_12.close();

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = rectColor;
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.6318437, size.height * 0.3221716);
    path_13.quadraticBezierTo(size.width * 0.6320720, size.height * 0.3222615,
        size.width * 0.6321422, size.height * 0.3224415);
    path_13.quadraticBezierTo(size.width * 0.6329061, size.height * 0.3243131,
        size.width * 0.6314925, size.height * 0.3225855);
    path_13.cubicTo(
        size.width * 0.6244249,
        size.height * 0.3139772,
        size.width * 0.6139245,
        size.height * 0.3162867,
        size.width * 0.6032660,
        size.height * 0.3120576);
    path_13.quadraticBezierTo(size.width * 0.6010184, size.height * 0.3111638,
        size.width * 0.5980597, size.height * 0.3088782);
    path_13.quadraticBezierTo(size.width * 0.5924671, size.height * 0.3045711,
        size.width * 0.5858033, size.height * 0.3010258);
    path_13.arcToPoint(Offset(size.width * 0.5859087, size.height * 0.3006479),
        radius: Radius.elliptical(
            size.width * 0.0003160667, size.height * 0.0002159568),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.6117823,
        size.height * 0.2954709,
        size.width * 0.6270061,
        size.height * 0.3027355,
        size.width * 0.6317823,
        size.height * 0.3206059);
    path_13.quadraticBezierTo(size.width * 0.6318613, size.height * 0.3208998,
        size.width * 0.6317471, size.height * 0.3211878);
    path_13.quadraticBezierTo(size.width * 0.6316857, size.height * 0.3213557,
        size.width * 0.6316945, size.height * 0.3215417);
    path_13.quadraticBezierTo(size.width * 0.6317296, size.height * 0.3221236,
        size.width * 0.6318437, size.height * 0.3221716);
    path_13.close();
    path_13.moveTo(size.width * 0.6300615, size.height * 0.3198320);
    path_13.quadraticBezierTo(size.width * 0.6303863, size.height * 0.3203599,
        size.width * 0.6305268, size.height * 0.3209538);
    path_13.quadraticBezierTo(size.width * 0.6306234, size.height * 0.3213917,
        size.width * 0.6310799, size.height * 0.3210798);
    path_13.lineTo(size.width * 0.6312818, size.height * 0.3209418);
    path_13.quadraticBezierTo(size.width * 0.6315540, size.height * 0.3207558,
        size.width * 0.6314135, size.height * 0.3205099);
    path_13.quadraticBezierTo(size.width * 0.6272169, size.height * 0.3135873,
        size.width * 0.6194030, size.height * 0.3083383);
    path_13.cubicTo(
        size.width * 0.6165408,
        size.height * 0.3064127,
        size.width * 0.6085075,
        size.height * 0.3028194,
        size.width * 0.6044601,
        size.height * 0.3049550);
    path_13.arcToPoint(Offset(size.width * 0.6041791, size.height * 0.3068626),
        radius: Radius.elliptical(
            size.width * 0.001940299, size.height * 0.001325735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.quadraticBezierTo(size.width * 0.6077436, size.height * 0.3097001,
        size.width * 0.6128797, size.height * 0.3106479);
    path_13.cubicTo(
        size.width * 0.6212028,
        size.height * 0.3121836,
        size.width * 0.6264794,
        size.height * 0.3140552,
        size.width * 0.6300615,
        size.height * 0.3198320);
    path_13.close();

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = rectColor;
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6602283, size.height * 0.3645771);
    path_14.quadraticBezierTo(size.width * 0.6615803, size.height * 0.3530774,
        size.width * 0.6761896, size.height * 0.3486443);
    path_14.quadraticBezierTo(size.width * 0.6831168, size.height * 0.3465387,
        size.width * 0.6864794, size.height * 0.3427475);
    path_14.cubicTo(
        size.width * 0.6895698,
        size.height * 0.3392621,
        size.width * 0.6845127,
        size.height * 0.3386263,
        size.width * 0.6809043,
        size.height * 0.3394301);
    path_14.cubicTo(
        size.width * 0.6692098,
        size.height * 0.3420456,
        size.width * 0.6613433,
        size.height * 0.3549730,
        size.width * 0.6592625,
        size.height * 0.3621536);
    path_14.quadraticBezierTo(size.width * 0.6588323, size.height * 0.3636533,
        size.width * 0.6602283, size.height * 0.3645771);
    path_14.quadraticBezierTo(size.width * 0.6596313, size.height * 0.3654109,
        size.width * 0.6597981, size.height * 0.3663587);
    path_14.quadraticBezierTo(size.width * 0.6598683, size.height * 0.3667247,
        size.width * 0.6593766, size.height * 0.3665807);
    path_14.quadraticBezierTo(size.width * 0.6590430, size.height * 0.3664847,
        size.width * 0.6589816, size.height * 0.3661908);
    path_14.cubicTo(
        size.width * 0.6544952,
        size.height * 0.3438872,
        size.width * 0.6727392,
        size.height * 0.3277325,
        size.width * 0.7074802,
        size.height * 0.3307379);
    path_14.quadraticBezierTo(size.width * 0.7080421, size.height * 0.3307858,
        size.width * 0.7076910, size.height * 0.3310858);
    path_14.quadraticBezierTo(size.width * 0.7003073, size.height * 0.3374685,
        size.width * 0.6944952, size.height * 0.3445171);
    path_14.cubicTo(
        size.width * 0.6923178,
        size.height * 0.3471626,
        size.width * 0.6891923,
        size.height * 0.3493281,
        size.width * 0.6856453,
        size.height * 0.3506119);
    path_14.cubicTo(
        size.width * 0.6741791,
        size.height * 0.3547510,
        size.width * 0.6646883,
        size.height * 0.3570606,
        size.width * 0.6602283,
        size.height * 0.3645771);
    path_14.close();

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = rectColor;
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.7451624, size.height * 0.4116437);
    path_15.cubicTo(
        size.width * 0.7440123,
        size.height * 0.4086083,
        size.width * 0.7365935,
        size.height * 0.4076725,
        size.width * 0.7328797,
        size.height * 0.4077025);
    path_15.cubicTo(
        size.width * 0.7146883,
        size.height * 0.4078464,
        size.width * 0.6908428,
        size.height * 0.4182364,
        size.width * 0.6812204,
        size.height * 0.4286083);
    path_15.quadraticBezierTo(size.width * 0.6810272, size.height * 0.4288122,
        size.width * 0.6808516, size.height * 0.4286023);
    path_15.quadraticBezierTo(size.width * 0.6807550, size.height * 0.4284883,
        size.width * 0.6808867, size.height * 0.4283263);
    path_15.cubicTo(
        size.width * 0.6910536,
        size.height * 0.4157169,
        size.width * 0.7070676,
        size.height * 0.4025675,
        size.width * 0.7290167,
        size.height * 0.4000180);
    path_15.cubicTo(
        size.width * 0.7480070,
        size.height * 0.3978164,
        size.width * 0.7663916,
        size.height * 0.4042052,
        size.width * 0.7808253,
        size.height * 0.4120036);
    path_15.arcToPoint(Offset(size.width * 0.7807199, size.height * 0.4124055),
        radius: Radius.elliptical(
            size.width * 0.0003424056, size.height * 0.0002279544),
        rotation: 55.2,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.7648990, size.height * 0.4157948,
        size.width * 0.7502195, size.height * 0.4211938);
    path_15.cubicTo(
        size.width * 0.7319579,
        size.height * 0.4279064,
        size.width * 0.7143020,
        size.height * 0.4203719,
        size.width * 0.6960843,
        size.height * 0.4236473);
    path_15.quadraticBezierTo(size.width * 0.6877612, size.height * 0.4251410,
        size.width * 0.6817647, size.height * 0.4295441);
    path_15.arcToPoint(Offset(size.width * 0.6813257, size.height * 0.4292801),
        radius: Radius.elliptical(
            size.width * 0.0002897278, size.height * 0.0001979604),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.quadraticBezierTo(size.width * 0.6883494, size.height * 0.4236353,
        size.width * 0.6968218, size.height * 0.4200240);
    path_15.cubicTo(
        size.width * 0.7056629,
        size.height * 0.4162507,
        size.width * 0.7147673,
        size.height * 0.4163107,
        size.width * 0.7247059,
        size.height * 0.4170546);
    path_15.quadraticBezierTo(size.width * 0.7291045, size.height * 0.4173785,
        size.width * 0.7315364, size.height * 0.4172166);
    path_15.cubicTo(
        size.width * 0.7349166,
        size.height * 0.4169946,
        size.width * 0.7465145,
        size.height * 0.4151890,
        size.width * 0.7451624,
        size.height * 0.4116437);
    path_15.close();

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = rectColor;
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width, size.height * 0.8506659);
    path_16.lineTo(size.width, size.height * 0.8523155);
    path_16.cubicTo(
        size.width * 0.9985953,
        size.height * 0.8544271,
        size.width * 0.9948464,
        size.height * 0.8548650,
        size.width * 0.9929236,
        size.height * 0.8528434);
    path_16.quadraticBezierTo(size.width * 0.9914662, size.height * 0.8513197,
        size.width * 0.9918876, size.height * 0.8492741);
    path_16.cubicTo(
        size.width * 0.9931431,
        size.height * 0.8432034,
        size.width * 0.9921686,
        size.height * 0.8384643,
        size.width * 0.9884723,
        size.height * 0.8325975);
    path_16.quadraticBezierTo(size.width * 0.9721598, size.height * 0.8067067,
        size.width * 0.9396488, size.height * 0.7889802);
    path_16.cubicTo(
        size.width * 0.8811414,
        size.height * 0.7570786,
        size.width * 0.8017735,
        size.height * 0.7500660,
        size.width * 0.7322476,
        size.height * 0.7684283);
    path_16.cubicTo(
        size.width * 0.6770939,
        size.height * 0.7829934,
        size.width * 0.6372169,
        size.height * 0.8123395,
        size.width * 0.6169798,
        size.height * 0.8504619);
    path_16.quadraticBezierTo(size.width * 0.6137138, size.height * 0.8565987,
        size.width * 0.6122564, size.height * 0.8602400);
    path_16.quadraticBezierTo(size.width * 0.6113521, size.height * 0.8624775,
        size.width * 0.6125637, size.height * 0.8603119);
    path_16.quadraticBezierTo(size.width * 0.6224144, size.height * 0.8426995,
        size.width * 0.6366725, size.height * 0.8266287);
    path_16.cubicTo(
        size.width * 0.6778139,
        size.height * 0.7802400,
        size.width * 0.7684723,
        size.height * 0.7482903,
        size.width * 0.8472344,
        size.height * 0.7657469);
    path_16.cubicTo(
        size.width * 0.8571466,
        size.height * 0.7679424,
        size.width * 0.8685689,
        size.height * 0.7706899,
        size.width * 0.8779368,
        size.height * 0.7738212);
    path_16.cubicTo(
        size.width * 0.9473749,
        size.height * 0.7970726,
        size.width * 1.001475,
        size.height * 0.8535453,
        size.width * 0.9719403,
        size.height * 0.9075525);
    path_16.cubicTo(
        size.width * 0.9700702,
        size.height * 0.9109658,
        size.width * 0.9633450,
        size.height * 0.9086923,
        size.width * 0.9655926,
        size.height * 0.9055489);
    path_16.quadraticBezierTo(size.width * 0.9664794, size.height * 0.9043011,
        size.width * 0.9710097, size.height * 0.9000960);
    path_16.cubicTo(
        size.width * 0.9732485,
        size.height * 0.8980144,
        size.width * 0.9747498,
        size.height * 0.8941212,
        size.width * 0.9754083,
        size.height * 0.8911878);
    path_16.cubicTo(
        size.width * 0.9864004,
        size.height * 0.8418896,
        size.width * 0.9403863,
        size.height * 0.7962747,
        size.width * 0.8774715,
        size.height * 0.7751410);
    path_16.quadraticBezierTo(size.width * 0.8772959, size.height * 0.7750810,
        size.width * 0.8772871, size.height * 0.7752190);
    path_16.cubicTo(
        size.width * 0.8772783,
        size.height * 0.7753809,
        size.width * 0.8772959,
        size.height * 0.7753809,
        size.width * 0.8774715,
        size.height * 0.7754589);
    path_16.cubicTo(
        size.width * 0.9129061,
        size.height * 0.7908398,
        size.width * 0.9380421,
        size.height * 0.8154229,
        size.width * 0.9402458,
        size.height * 0.8446731);
    path_16.cubicTo(
        size.width * 0.9416506,
        size.height * 0.8634733,
        size.width * 0.9308077,
        size.height * 0.8814217,
        size.width * 0.9083231,
        size.height * 0.8929634);
    path_16.quadraticBezierTo(size.width * 0.9043723, size.height * 0.8949910,
        size.width * 0.9009131, size.height * 0.8962028);
    path_16.quadraticBezierTo(size.width * 0.8990606, size.height * 0.8968506,
        size.width * 0.9008165, size.height * 0.8960828);
    path_16.cubicTo(
        size.width * 0.9575154,
        size.height * 0.8713257,
        size.width * 0.9399473,
        size.height * 0.8227055,
        size.width * 0.8993152,
        size.height * 0.7953989);
    path_16.cubicTo(
        size.width * 0.8492186,
        size.height * 0.7617337,
        size.width * 0.7793854,
        size.height * 0.7588662,
        size.width * 0.7196752,
        size.height * 0.7819256);
    path_16.quadraticBezierTo(size.width * 0.6655663, size.height * 0.8028134,
        size.width * 0.6380685, size.height * 0.8408998);
    path_16.quadraticBezierTo(size.width * 0.6312730, size.height * 0.8503179,
        size.width * 0.6216155, size.height * 0.8671506);
    path_16.quadraticBezierTo(size.width * 0.6208253, size.height * 0.8685183,
        size.width * 0.6188586, size.height * 0.8737672);
    path_16.quadraticBezierTo(size.width * 0.6187796, size.height * 0.8739712,
        size.width * 0.6190869, size.height * 0.8740012);
    path_16.lineTo(size.width * 0.6193240, size.height * 0.8740252);
    path_16.quadraticBezierTo(size.width * 0.6197893, size.height * 0.8740672,
        size.width * 0.6198332, size.height * 0.8737493);
    path_16.cubicTo(
        size.width * 0.6198683,
        size.height * 0.8735333,
        size.width * 0.6197893,
        size.height * 0.8733413,
        size.width * 0.6199034,
        size.height * 0.8731434);
    path_16.cubicTo(
        size.width * 0.6392011,
        size.height * 0.8412358,
        size.width * 0.6739157,
        size.height * 0.8134853,
        size.width * 0.7183231,
        size.height * 0.7973305);
    path_16.cubicTo(
        size.width * 0.7790167,
        size.height * 0.7752490,
        size.width * 0.8655838,
        size.height * 0.7777085,
        size.width * 0.8967428,
        size.height * 0.8270186);
    path_16.cubicTo(
        size.width * 0.9008780,
        size.height * 0.8335633,
        size.width * 0.9036260,
        size.height * 0.8423935,
        size.width * 0.8999561,
        size.height * 0.8488602);
    path_16.cubicTo(
        size.width * 0.8930904,
        size.height * 0.8609418,
        size.width * 0.8651888,
        size.height * 0.8633593,
        size.width * 0.8589377,
        size.height * 0.8495561);
    path_16.cubicTo(
        size.width * 0.8560755,
        size.height * 0.8432274,
        size.width * 0.8617471,
        size.height * 0.8356989,
        size.width * 0.8718086,
        size.height * 0.8350330);
    path_16.cubicTo(
        size.width * 0.8874451,
        size.height * 0.8340012,
        size.width * 0.8898156,
        size.height * 0.8482783,
        size.width * 0.8782968,
        size.height * 0.8481704);
    path_16.cubicTo(
        size.width * 0.8754609,
        size.height * 0.8481464,
        size.width * 0.8720720,
        size.height * 0.8461848,
        size.width * 0.8745654,
        size.height * 0.8443431);
    path_16.quadraticBezierTo(size.width * 0.8748727, size.height * 0.8441212,
        size.width * 0.8753117, size.height * 0.8441692);
    path_16.cubicTo(
        size.width * 0.8816242,
        size.height * 0.8448290,
        size.width * 0.8774100,
        size.height * 0.8369646,
        size.width * 0.8691396,
        size.height * 0.8402220);
    path_16.quadraticBezierTo(size.width * 0.8614486, size.height * 0.8432513,
        size.width * 0.8646971, size.height * 0.8496221);
    path_16.cubicTo(
        size.width * 0.8682704,
        size.height * 0.8566167,
        size.width * 0.8818525,
        size.height * 0.8578104,
        size.width * 0.8903073,
        size.height * 0.8538272);
    path_16.cubicTo(
        size.width * 0.9123705,
        size.height * 0.8434433,
        size.width * 0.8877436,
        size.height * 0.8168806,
        size.width * 0.8750922,
        size.height * 0.8078944);
    path_16.cubicTo(
        size.width * 0.8548025,
        size.height * 0.7934973,
        size.width * 0.8288674,
        size.height * 0.7864847,
        size.width * 0.7997542,
        size.height * 0.7854589);
    path_16.arcToPoint(Offset(size.width * 0.7996664, size.height * 0.7858728),
        radius: Radius.elliptical(
            size.width * 0.0003072871, size.height * 0.0002099580),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.8220720,
        size.height * 0.7894841,
        size.width * 0.8412818,
        size.height * 0.7989202,
        size.width * 0.8495347,
        size.height * 0.8138332);
    path_16.cubicTo(
        size.width * 0.8563213,
        size.height * 0.8260768,
        size.width * 0.8495522,
        size.height * 0.8387163,
        size.width * 0.8311414,
        size.height * 0.8436953);
    path_16.cubicTo(
        size.width * 0.8217910,
        size.height * 0.8462208,
        size.width * 0.8114135,
        size.height * 0.8434733,
        size.width * 0.8088938,
        size.height * 0.8368086);
    path_16.cubicTo(
        size.width * 0.8076383,
        size.height * 0.8334673,
        size.width * 0.8116067,
        size.height * 0.8279964,
        size.width * 0.8178139,
        size.height * 0.8294241);
    path_16.cubicTo(
        size.width * 0.8197278,
        size.height * 0.8298620,
        size.width * 0.8212379,
        size.height * 0.8311998,
        size.width * 0.8199737,
        size.height * 0.8325135);
    path_16.cubicTo(
        size.width * 0.8180860,
        size.height * 0.8344751,
        size.width * 0.8144074,
        size.height * 0.8330294,
        size.width * 0.8154434,
        size.height * 0.8307079);
    path_16.arcToPoint(Offset(size.width * 0.8148200, size.height * 0.8303479),
        radius: Radius.elliptical(
            size.width * 0.0004477612, size.height * 0.0003059388),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.8080860,
        size.height * 0.8326155,
        size.width * 0.8089552,
        size.height * 0.8383503,
        size.width * 0.8139157,
        size.height * 0.8413197);
    path_16.cubicTo(
        size.width * 0.8257946,
        size.height * 0.8484283,
        size.width * 0.8419491,
        size.height * 0.8402340,
        size.width * 0.8468481,
        size.height * 0.8323455);
    path_16.cubicTo(
        size.width * 0.8528973,
        size.height * 0.8225975,
        size.width * 0.8469271,
        size.height * 0.8109718,
        size.width * 0.8373749,
        size.height * 0.8031854);
    path_16.cubicTo(
        size.width * 0.8203687,
        size.height * 0.7893221,
        size.width * 0.7991484,
        size.height * 0.7852549,
        size.width * 0.7735119,
        size.height * 0.7872645);
    path_16.cubicTo(
        size.width * 0.7082265,
        size.height * 0.7923755,
        size.width * 0.6560228,
        size.height * 0.8258428,
        size.width * 0.6291396,
        size.height * 0.8652609);
    path_16.quadraticBezierTo(size.width * 0.6167691, size.height * 0.8833893,
        size.width * 0.6099034, size.height * 0.9028374);
    path_16.quadraticBezierTo(size.width * 0.6091923, size.height * 0.9048530,
        size.width * 0.6104039, size.height * 0.9029514);
    path_16.cubicTo(
        size.width * 0.6293679,
        size.height * 0.8731734,
        size.width * 0.6639772,
        size.height * 0.8510558,
        size.width * 0.7098683,
        size.height * 0.8424595);
    path_16.cubicTo(
        size.width * 0.7423442,
        size.height * 0.8363707,
        size.width * 0.7760053,
        size.height * 0.8388842,
        size.width * 0.8055399,
        size.height * 0.8494901);
    path_16.cubicTo(
        size.width * 0.8512818,
        size.height * 0.8659208,
        size.width * 0.8790342,
        size.height * 0.9052310,
        size.width * 0.8551888,
        size.height * 0.9390042);
    path_16.cubicTo(
        size.width * 0.8441528,
        size.height * 0.9546371,
        size.width * 0.8205356,
        size.height * 0.9661548,
        size.width * 0.7945215,
        size.height * 0.9652789);
    path_16.cubicTo(
        size.width * 0.7779807,
        size.height * 0.9647271,
        size.width * 0.7589289,
        size.height * 0.9567786,
        size.width * 0.7581212,
        size.height * 0.9444391);
    path_16.quadraticBezierTo(size.width * 0.7578578, size.height * 0.9403779,
        size.width * 0.7601932, size.height * 0.9373665);
    path_16.cubicTo(
        size.width * 0.7614662,
        size.height * 0.9357289,
        size.width * 0.7661106,
        size.height * 0.9317816,
        size.width * 0.7692976,
        size.height * 0.9319136);
    path_16.quadraticBezierTo(size.width * 0.7698068, size.height * 0.9319376,
        size.width * 0.7693327, size.height * 0.9320696);
    path_16.cubicTo(
        size.width * 0.7619842,
        size.height * 0.9341152,
        size.width * 0.7603775,
        size.height * 0.9402160,
        size.width * 0.7618086,
        size.height * 0.9448890);
    path_16.cubicTo(
        size.width * 0.7638279,
        size.height * 0.9514577,
        size.width * 0.7728270,
        size.height * 0.9571086,
        size.width * 0.7820457,
        size.height * 0.9590522);
    path_16.cubicTo(
        size.width * 0.8117823,
        size.height * 0.9653089,
        size.width * 0.8406760,
        size.height * 0.9505939,
        size.width * 0.8498420,
        size.height * 0.9319016);
    path_16.quadraticBezierTo(size.width * 0.8604214, size.height * 0.9103359,
        size.width * 0.8478753, size.height * 0.8903779);
    path_16.cubicTo(
        size.width * 0.8271905,
        size.height * 0.8574925,
        size.width * 0.7743459,
        size.height * 0.8416797,
        size.width * 0.7241615,
        size.height * 0.8469586);
    path_16.cubicTo(
        size.width * 0.6685689,
        size.height * 0.8528014,
        size.width * 0.6261106,
        size.height * 0.8819556,
        size.width * 0.6078051,
        size.height * 0.9169346);
    path_16.quadraticBezierTo(size.width * 0.6077524, size.height * 0.9170426,
        size.width * 0.6079280, size.height * 0.9171026);
    path_16.quadraticBezierTo(size.width * 0.6081212, size.height * 0.9171626,
        size.width * 0.6082002, size.height * 0.9170306);
    path_16.cubicTo(
        size.width * 0.6265233,
        size.height * 0.8890762,
        size.width * 0.6602897,
        size.height * 0.8534553,
        size.width * 0.7132836,
        size.height * 0.8592382);
    path_16.cubicTo(
        size.width * 0.7216769,
        size.height * 0.8601500,
        size.width * 0.7306497,
        size.height * 0.8618656,
        size.width * 0.7379631,
        size.height * 0.8646851);
    path_16.cubicTo(
        size.width * 0.7564091,
        size.height * 0.8718056,
        size.width * 0.7691308,
        size.height * 0.8845651,
        size.width * 0.7710184,
        size.height * 0.8989562);
    path_16.cubicTo(
        size.width * 0.7734504,
        size.height * 0.9175825,
        size.width * 0.7490957,
        size.height * 0.9368086,
        size.width * 0.7215891,
        size.height * 0.9386143);
    path_16.cubicTo(
        size.width * 0.7053117,
        size.height * 0.9396821,
        size.width * 0.6895171,
        size.height * 0.9338752,
        size.width * 0.6842581,
        size.height * 0.9231134);
    path_16.cubicTo(
        size.width * 0.6802371,
        size.height * 0.9148710,
        size.width * 0.6836874,
        size.height * 0.9021356,
        size.width * 0.6983406,
        size.height * 0.8996161);
    path_16.cubicTo(
        size.width * 0.7071993,
        size.height * 0.8980924,
        size.width * 0.7178314,
        size.height * 0.9030594,
        size.width * 0.7142757,
        size.height * 0.9098800);
    path_16.cubicTo(
        size.width * 0.7114223,
        size.height * 0.9153389,
        size.width * 0.7002722,
        size.height * 0.9174385,
        size.width * 0.6979631,
        size.height * 0.9103239);
    path_16.quadraticBezierTo(size.width * 0.6978929, size.height * 0.9101140,
        size.width * 0.6981475, size.height * 0.9099880);
    path_16.lineTo(size.width * 0.6983582, size.height * 0.9098800);
    path_16.quadraticBezierTo(size.width * 0.6985953, size.height * 0.9097600,
        size.width * 0.6986918, size.height * 0.9099580);
    path_16.cubicTo(
        size.width * 0.6998683,
        size.height * 0.9124775,
        size.width * 0.7039069,
        size.height * 0.9147990,
        size.width * 0.7076910,
        size.height * 0.9127235);
    path_16.cubicTo(
        size.width * 0.7136084,
        size.height * 0.9094841,
        size.width * 0.7094205,
        size.height * 0.9033353,
        size.width * 0.7028007,
        size.height * 0.9028494);
    path_16.cubicTo(
        size.width * 0.6973398,
        size.height * 0.9024535,
        size.width * 0.6928973,
        size.height * 0.9060108,
        size.width * 0.6921422,
        size.height * 0.9094601);
    path_16.cubicTo(
        size.width * 0.6904478,
        size.height * 0.9172765,
        size.width * 0.7028446,
        size.height * 0.9222196,
        size.width * 0.7127480,
        size.height * 0.9208638);
    path_16.cubicTo(
        size.width * 0.7247761,
        size.height * 0.9192142,
        size.width * 0.7293064,
        size.height * 0.9094121,
        size.width * 0.7264091,
        size.height * 0.9020456);
    path_16.cubicTo(
        size.width * 0.7223968,
        size.height * 0.8918656,
        size.width * 0.7100088,
        size.height * 0.8874685,
        size.width * 0.6951361,
        size.height * 0.8879244);
    path_16.cubicTo(
        size.width * 0.6506936,
        size.height * 0.8892981,
        size.width * 0.6251273,
        size.height * 0.9275885,
        size.width * 0.6092888,
        size.height * 0.9517037);
    path_16.cubicTo(
        size.width * 0.5987709,
        size.height * 0.9677205,
        size.width * 0.5892450,
        size.height * 0.9838152,
        size.width * 0.5768306,
        size.height * 0.9995801);
    path_16.quadraticBezierTo(size.width * 0.5766198, size.height * 0.9998500,
        size.width * 0.5761721, size.height * 0.9998500);
    path_16.lineTo(size.width * 0.5377524, size.height * 0.9998500);
    path_16.arcToPoint(Offset(size.width * 0.5375856, size.height * 0.9996041),
        radius: Radius.elliptical(
            size.width * 0.0002194908, size.height * 0.0001499700),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.5670852,
        size.height * 0.9761788,
        size.width * 0.5861545,
        size.height * 0.9486863,
        size.width * 0.5946883,
        size.height * 0.9183983);
    path_16.cubicTo(
        size.width * 0.6121861,
        size.height * 0.8562867,
        size.width * 0.5595610,
        size.height * 0.7993641,
        size.width * 0.5170852,
        size.height * 0.7467307);
    path_16.cubicTo(
        size.width * 0.4996576,
        size.height * 0.7251350,
        size.width * 0.4881387,
        size.height * 0.6997660,
        size.width * 0.4919666,
        size.height * 0.6750570);
    path_16.quadraticBezierTo(size.width * 0.4932133, size.height * 0.6670126,
        size.width * 0.4936962, size.height * 0.6630714);
    path_16.quadraticBezierTo(size.width * 0.4991308, size.height * 0.6183023,
        size.width * 0.5412818, size.height * 0.5849310);
    path_16.cubicTo(
        size.width * 0.5560843,
        size.height * 0.5732094,
        size.width * 0.5696927,
        size.height * 0.5607319,
        size.width * 0.5878578,
        size.height * 0.5507439);
    path_16.cubicTo(
        size.width * 0.6182616,
        size.height * 0.5340132,
        size.width * 0.6585514,
        size.height * 0.5206119,
        size.width * 0.6980246,
        size.height * 0.5187403);
    path_16.quadraticBezierTo(size.width * 0.6984636, size.height * 0.5187163,
        size.width * 0.6986304, size.height * 0.5184403);
    path_16.cubicTo(
        size.width * 0.7038455,
        size.height * 0.5100600,
        size.width * 0.7001756,
        size.height * 0.5003839,
        size.width * 0.6881826,
        size.height * 0.4959028);
    path_16.cubicTo(
        size.width * 0.6812818,
        size.height * 0.4933173,
        size.width * 0.6725900,
        size.height * 0.4941752,
        size.width * 0.6667428,
        size.height * 0.4977564);
    path_16.cubicTo(
        size.width * 0.6600176,
        size.height * 0.5018716,
        size.width * 0.6589289,
        size.height * 0.5100540,
        size.width * 0.6661457,
        size.height * 0.5143191);
    path_16.cubicTo(
        size.width * 0.6746883,
        size.height * 0.5193701,
        size.width * 0.6887709,
        size.height * 0.5110918,
        size.width * 0.6795522,
        size.height * 0.5056929);
    path_16.cubicTo(
        size.width * 0.6730817,
        size.height * 0.5019016,
        size.width * 0.6651010,
        size.height * 0.5094661,
        size.width * 0.6737752,
        size.height * 0.5118056);
    path_16.quadraticBezierTo(size.width * 0.6742757, size.height * 0.5119436,
        size.width * 0.6738806, size.height * 0.5121896);
    path_16.quadraticBezierTo(size.width * 0.6734680, size.height * 0.5124415,
        size.width * 0.6729675, size.height * 0.5123095);
    path_16.cubicTo(
        size.width * 0.6610711,
        size.height * 0.5091782,
        size.width * 0.6744601,
        size.height * 0.4980444,
        size.width * 0.6829675,
        size.height * 0.5033653);
    path_16.cubicTo(
        size.width * 0.6870852,
        size.height * 0.5059388,
        size.width * 0.6874276,
        size.height * 0.5100120,
        size.width * 0.6853380,
        size.height * 0.5134433);
    path_16.cubicTo(
        size.width * 0.6798507,
        size.height * 0.5224115,
        size.width * 0.6623266,
        size.height * 0.5238392,
        size.width * 0.6520193,
        size.height * 0.5187702);
    path_16.quadraticBezierTo(size.width * 0.6469710, size.height * 0.5162867,
        size.width * 0.6439157, size.height * 0.5122076);
    path_16.cubicTo(
        size.width * 0.6348112,
        size.height * 0.5000660,
        size.width * 0.6450483,
        size.height * 0.4847271,
        size.width * 0.6585426,
        size.height * 0.4762148);
    path_16.cubicTo(
        size.width * 0.6823442,
        size.height * 0.4611878,
        size.width * 0.7158121,
        size.height * 0.4672825,
        size.width * 0.7281914,
        size.height * 0.4870966);
    path_16.quadraticBezierTo(size.width * 0.7380685, size.height * 0.5029214,
        size.width * 0.7266989, size.height * 0.5182543);
    path_16.arcToPoint(Offset(size.width * 0.7271378, size.height * 0.5187463),
        radius: Radius.elliptical(
            size.width * 0.0004916594, size.height * 0.0003359328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.7278227, size.height * 0.5187463);
    path_16.quadraticBezierTo(size.width * 0.7282968, size.height * 0.5187463,
        size.width * 0.7285338, size.height * 0.5184583);
    path_16.cubicTo(
        size.width * 0.7406936,
        size.height * 0.5032993,
        size.width * 0.7373924,
        size.height * 0.4849730,
        size.width * 0.7199210,
        size.height * 0.4725495);
    path_16.arcToPoint(Offset(size.width * 0.7201317, size.height * 0.4722915),
        radius: Radius.elliptical(
            size.width * 0.0002282704, size.height * 0.0001559688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.7357594,
        size.height * 0.4746911,
        size.width * 0.7475417,
        size.height * 0.4803359,
        size.width * 0.7506058,
        size.height * 0.4910438);
    path_16.cubicTo(
        size.width * 0.7534328,
        size.height * 0.5009418,
        size.width * 0.7471642,
        size.height * 0.5115657,
        size.width * 0.7374012,
        size.height * 0.5189922);
    path_16.quadraticBezierTo(size.width * 0.7369886, size.height * 0.5192981,
        size.width * 0.7375593, size.height * 0.5194541);
    path_16.quadraticBezierTo(size.width * 0.7387533, size.height * 0.5197720,
        size.width * 0.7397629, size.height * 0.5189442);
    path_16.cubicTo(
        size.width * 0.7572695,
        size.height * 0.5046131,
        size.width * 0.7715013,
        size.height * 0.4843011,
        size.width * 0.7436523,
        size.height * 0.4697960);
    path_16.arcToPoint(Offset(size.width * 0.7437840, size.height * 0.4694661),
        radius: Radius.elliptical(
            size.width * 0.0002721686, size.height * 0.0001859628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.7692976,
        size.height * 0.4672466,
        size.width * 0.7801493,
        size.height * 0.4837313,
        size.width * 0.7728885,
        size.height * 0.4980924);
    path_16.quadraticBezierTo(size.width * 0.7703775, size.height * 0.5030534,
        size.width * 0.7646795, size.height * 0.5065507);
    path_16.quadraticBezierTo(size.width * 0.7643108, size.height * 0.5067726,
        size.width * 0.7647673, size.height * 0.5068986);
    path_16.cubicTo(
        size.width * 0.7656716,
        size.height * 0.5071446,
        size.width * 0.7696137,
        size.height * 0.5041392,
        size.width * 0.7703161,
        size.height * 0.5034913);
    path_16.cubicTo(
        size.width * 0.7753468,
        size.height * 0.4988602,
        size.width * 0.7843020,
        size.height * 0.4942112,
        size.width * 0.7931694,
        size.height * 0.4945351);
    path_16.cubicTo(
        size.width * 0.8071027,
        size.height * 0.4950330,
        size.width * 0.8243020,
        size.height * 0.5047031,
        size.width * 0.8337840,
        size.height * 0.5112418);
    path_16.quadraticBezierTo(size.width * 0.8342230, size.height * 0.5115417,
        size.width * 0.8336611, size.height * 0.5113617);
    path_16.cubicTo(
        size.width * 0.8134065,
        size.height * 0.5047810,
        size.width * 0.7885601,
        size.height * 0.5083923,
        size.width * 0.7701317,
        size.height * 0.5160168);
    path_16.quadraticBezierTo(size.width * 0.7630465, size.height * 0.5189502,
        size.width * 0.7556804, size.height * 0.5214757);
    path_16.arcToPoint(Offset(size.width * 0.7557331, size.height * 0.5218536),
        radius: Radius.elliptical(
            size.width * 0.0002985075, size.height * 0.0002039592),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.7600000, size.height * 0.5226695);
    path_16.quadraticBezierTo(size.width * 0.7604741, size.height * 0.5227654,
        size.width * 0.7609131, size.height * 0.5226095);
    path_16.cubicTo(
        size.width * 0.7715101,
        size.height * 0.5189322,
        size.width * 0.7836348,
        size.height * 0.5169586,
        size.width * 0.7952239,
        size.height * 0.5183803);
    path_16.quadraticBezierTo(size.width * 0.7976734, size.height * 0.5186803,
        size.width * 0.8069096, size.height * 0.5206599);
    path_16.quadraticBezierTo(size.width * 0.8220632, size.height * 0.5239112,
        size.width * 0.8378665, size.height * 0.5254529);
    path_16.arcToPoint(Offset(size.width * 0.8378841, size.height * 0.5258668),
        radius: Radius.elliptical(
            size.width * 0.0003072871, size.height * 0.0002099580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.8294030,
        size.height * 0.5269526,
        size.width * 0.8236172,
        size.height * 0.5287103,
        size.width * 0.8152853,
        size.height * 0.5320396);
    path_16.quadraticBezierTo(size.width * 0.8093766, size.height * 0.5344031,
        size.width * 0.8031431, size.height * 0.5364127);
    path_16.arcToPoint(Offset(size.width * 0.8031080, size.height * 0.5367606),
        radius: Radius.elliptical(
            size.width * 0.0002985075, size.height * 0.0001979604),
        rotation: 49.2,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.8105531,
        size.height * 0.5402280,
        size.width * 0.8176119,
        size.height * 0.5439952,
        size.width * 0.8237489,
        size.height * 0.5484883);
    path_16.cubicTo(
        size.width * 0.8530202,
        size.height * 0.5699400,
        size.width * 0.8670588,
        size.height * 0.5976125,
        size.width * 0.8554346,
        size.height * 0.6267187);
    path_16.quadraticBezierTo(size.width * 0.8538279, size.height * 0.6307379,
        size.width * 0.8484548, size.height * 0.6365267);
    path_16.quadraticBezierTo(size.width * 0.8323793, size.height * 0.6538512,
        size.width * 0.8020369, size.height * 0.6548350);
    path_16.cubicTo(
        size.width * 0.7867428,
        size.height * 0.6553329,
        size.width * 0.7697015,
        size.height * 0.6513737,
        size.width * 0.7643635,
        size.height * 0.6406599);
    path_16.cubicTo(
        size.width * 0.7608341,
        size.height * 0.6335753,
        size.width * 0.7640123,
        size.height * 0.6247690,
        size.width * 0.7748376,
        size.height * 0.6219676);
    path_16.cubicTo(
        size.width * 0.7801493,
        size.height * 0.6205939,
        size.width * 0.7875241,
        size.height * 0.6214997,
        size.width * 0.7892888,
        size.height * 0.6256929);
    path_16.cubicTo(
        size.width * 0.7916242,
        size.height * 0.6312358,
        size.width * 0.7796664,
        size.height * 0.6318956,
        size.width * 0.7803687,
        size.height * 0.6267666);
    path_16.cubicTo(
        size.width * 0.7805180,
        size.height * 0.6256809,
        size.width * 0.7815101,
        size.height * 0.6247630,
        size.width * 0.7830290,
        size.height * 0.6244511);
    path_16.arcToPoint(Offset(size.width * 0.7830641, size.height * 0.6238032),
        radius: Radius.elliptical(
            size.width * 0.0005092186, size.height * 0.0003419316),
        rotation: 47.4,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.7763652,
        size.height * 0.6219736,
        size.width * 0.7694205,
        size.height * 0.6251170,
        size.width * 0.7666023,
        size.height * 0.6292382);
    path_16.cubicTo(
        size.width * 0.7614662,
        size.height * 0.6367606,
        size.width * 0.7669798,
        size.height * 0.6453389,
        size.width * 0.7765057,
        size.height * 0.6498560);
    path_16.cubicTo(
        size.width * 0.7829675,
        size.height * 0.6529154,
        size.width * 0.7915452,
        size.height * 0.6539952,
        size.width * 0.7996752,
        size.height * 0.6536533);
    path_16.cubicTo(
        size.width * 0.8203424,
        size.height * 0.6527894,
        size.width * 0.8371642,
        size.height * 0.6449130,
        size.width * 0.8465057,
        size.height * 0.6320636);
    path_16.cubicTo(
        size.width * 0.8621247,
        size.height * 0.6105759,
        size.width * 0.8549342,
        size.height * 0.5840372,
        size.width * 0.8374276,
        size.height * 0.5642651);
    path_16.quadraticBezierTo(size.width * 0.8372695, size.height * 0.5640912,
        size.width * 0.8370325, size.height * 0.5642232);
    path_16.quadraticBezierTo(size.width * 0.8369447, size.height * 0.5642771,
        size.width * 0.8368920, size.height * 0.5643611);
    path_16.quadraticBezierTo(size.width * 0.8368481, size.height * 0.5644391,
        size.width * 0.8369183, size.height * 0.5645111);
    path_16.cubicTo(
        size.width * 0.8452239,
        size.height * 0.5740732,
        size.width * 0.8539245,
        size.height * 0.5882484,
        size.width * 0.8459965,
        size.height * 0.5988242);
    path_16.cubicTo(
        size.width * 0.8409570,
        size.height * 0.6055609,
        size.width * 0.8276822,
        size.height * 0.6116677,
        size.width * 0.8179104,
        size.height * 0.6153929);
    path_16.quadraticBezierTo(size.width * 0.8177085, size.height * 0.6154709,
        size.width * 0.8175417, size.height * 0.6153569);
    path_16.quadraticBezierTo(size.width * 0.8174627, size.height * 0.6153029,
        size.width * 0.8173837, size.height * 0.6152549);
    path_16.quadraticBezierTo(size.width * 0.8173222, size.height * 0.6152130,
        size.width * 0.8173924, size.height * 0.6151830);
    path_16.quadraticBezierTo(size.width * 0.8302897, size.height * 0.6086803,
        size.width * 0.8313521, size.height * 0.5975825);
    path_16.quadraticBezierTo(size.width * 0.8322476, size.height * 0.5883143,
        size.width * 0.8339947, size.height * 0.5791002);
    path_16.quadraticBezierTo(size.width * 0.8351185, size.height * 0.5731614,
        size.width * 0.8347322, size.height * 0.5701440);
    path_16.cubicTo(
        size.width * 0.8337050,
        size.height * 0.5622076,
        size.width * 0.8293327,
        size.height * 0.5561548,
        size.width * 0.8209745,
        size.height * 0.5502280);
    path_16.quadraticBezierTo(size.width * 0.8106760, size.height * 0.5429274,
        size.width * 0.7983319, size.height * 0.5372106);
    path_16.quadraticBezierTo(size.width * 0.7979631, size.height * 0.5370426,
        size.width * 0.7975154, size.height * 0.5370486);
    path_16.cubicTo(
        size.width * 0.7902634,
        size.height * 0.5372286,
        size.width * 0.7855312,
        size.height * 0.5353209,
        size.width * 0.7788850,
        size.height * 0.5329694);
    path_16.quadraticBezierTo(size.width * 0.7713345, size.height * 0.5302939,
        size.width * 0.7625988, size.height * 0.5303779);
    path_16.arcToPoint(Offset(size.width * 0.7624846, size.height * 0.5307319),
        radius: Radius.elliptical(
            size.width * 0.0002721686, size.height * 0.0001859628),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.7718174,
        size.height * 0.5337133,
        size.width * 0.7760755,
        size.height * 0.5387163,
        size.width * 0.7797191,
        size.height * 0.5455009);
    path_16.cubicTo(
        size.width * 0.7854697,
        size.height * 0.5561968,
        size.width * 0.7861282,
        size.height * 0.5679484,
        size.width * 0.7776558,
        size.height * 0.5780864);
    path_16.quadraticBezierTo(size.width * 0.7770500, size.height * 0.5788182,
        size.width * 0.7770764, size.height * 0.5779784);
    path_16.cubicTo(
        size.width * 0.7770939,
        size.height * 0.5771626,
        size.width * 0.7778841,
        size.height * 0.5759508,
        size.width * 0.7780421,
        size.height * 0.5753449);
    path_16.cubicTo(
        size.width * 0.7801844,
        size.height * 0.5671326,
        size.width * 0.7766286,
        size.height * 0.5574265,
        size.width * 0.7705443,
        size.height * 0.5502519);
    path_16.quadraticBezierTo(size.width * 0.7605004, size.height * 0.5384163,
        size.width * 0.7404478, size.height * 0.5341752);
    path_16.cubicTo(
        size.width * 0.7305268,
        size.height * 0.5320756,
        size.width * 0.7230992,
        size.height * 0.5324475,
        size.width * 0.7137665,
        size.height * 0.5332154);
    path_16.quadraticBezierTo(size.width * 0.7093415, size.height * 0.5335813,
        size.width * 0.7136611, size.height * 0.5328314);
    path_16.quadraticBezierTo(size.width * 0.7344688, size.height * 0.5292382,
        size.width * 0.7547234, size.height * 0.5243971);
    path_16.arcToPoint(Offset(size.width * 0.7546620, size.height * 0.5238452),
        radius: Radius.elliptical(
            size.width * 0.0004214223, size.height * 0.0002879424),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.lineTo(size.width * 0.7509921, size.height * 0.5233473);
    path_16.quadraticBezierTo(size.width * 0.7505356, size.height * 0.5232873,
        size.width * 0.7501141, size.height * 0.5234253);
    path_16.cubicTo(
        size.width * 0.7396927,
        size.height * 0.5268866,
        size.width * 0.7258999,
        size.height * 0.5306179,
        size.width * 0.7137226,
        size.height * 0.5316077);
    path_16.quadraticBezierTo(size.width * 0.7122388, size.height * 0.5317277,
        size.width * 0.7135909, size.height * 0.5312957);
    path_16.quadraticBezierTo(size.width * 0.7254785, size.height * 0.5274985,
        size.width * 0.7356541, size.height * 0.5218176);
    path_16.arcToPoint(Offset(size.width * 0.7354346, size.height * 0.5213077),
        radius: Radius.elliptical(
            size.width * 0.0004214223, size.height * 0.0002879424),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.quadraticBezierTo(size.width * 0.7346883, size.height * 0.5212358,
        size.width * 0.7341528, size.height * 0.5215657);
    path_16.quadraticBezierTo(size.width * 0.7262774, size.height * 0.5263407,
        size.width * 0.7165145, size.height * 0.5290822);
    path_16.arcToPoint(Offset(size.width * 0.7162335, size.height * 0.5287642),
        radius: Radius.elliptical(
            size.width * 0.0002721686, size.height * 0.0001859628),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.7219403, size.height * 0.5254469,
        size.width * 0.7261282, size.height * 0.5211938);
    path_16.quadraticBezierTo(size.width * 0.7264355, size.height * 0.5208758,
        size.width * 0.7259263, size.height * 0.5207259);
    path_16.cubicTo(
        size.width * 0.7252590,
        size.height * 0.5205279,
        size.width * 0.7246269,
        size.height * 0.5206659,
        size.width * 0.7241967,
        size.height * 0.5210978);
    path_16.quadraticBezierTo(size.width * 0.7145391, size.height * 0.5306479,
        size.width * 0.6992274, size.height * 0.5357588);
    path_16.quadraticBezierTo(size.width * 0.6990079, size.height * 0.5358308,
        size.width * 0.6990781, size.height * 0.5359868);
    path_16.quadraticBezierTo(size.width * 0.6991133, size.height * 0.5360648,
        size.width * 0.6991484, size.height * 0.5361428);
    path_16.quadraticBezierTo(size.width * 0.6991835, size.height * 0.5362028,
        size.width * 0.6992713, size.height * 0.5361848);
    path_16.cubicTo(
        size.width * 0.7350219,
        size.height * 0.5271446,
        size.width * 0.7717823,
        size.height * 0.5429994,
        size.width * 0.7747234,
        size.height * 0.5687283);
    path_16.cubicTo(
        size.width * 0.7767515,
        size.height * 0.5864247,
        size.width * 0.7574802,
        size.height * 0.6040192,
        size.width * 0.7290957,
        size.height * 0.5997840);
    path_16.quadraticBezierTo(size.width * 0.7134943, size.height * 0.5974565,
        size.width * 0.7091045, size.height * 0.5878884);
    path_16.cubicTo(
        size.width * 0.7055838,
        size.height * 0.5802280,
        size.width * 0.7104741,
        size.height * 0.5704919,
        size.width * 0.7220457,
        size.height * 0.5674565);
    path_16.cubicTo(
        size.width * 0.7366901,
        size.height * 0.5636173,
        size.width * 0.7422037,
        size.height * 0.5771206,
        size.width * 0.7302546,
        size.height * 0.5788242);
    path_16.cubicTo(
        size.width * 0.7277963,
        size.height * 0.5791782,
        size.width * 0.7251800,
        size.height * 0.5787822,
        size.width * 0.7243898,
        size.height * 0.5769586);
    path_16.cubicTo(
        size.width * 0.7239947,
        size.height * 0.5760528,
        size.width * 0.7237138,
        size.height * 0.5737552,
        size.width * 0.7252766,
        size.height * 0.5731254);
    path_16.quadraticBezierTo(size.width * 0.7260316, size.height * 0.5728194,
        size.width * 0.7256541, size.height * 0.5733593);
    path_16.cubicTo(
        size.width * 0.7245654,
        size.height * 0.5748830,
        size.width * 0.7246181,
        size.height * 0.5769886,
        size.width * 0.7273661,
        size.height * 0.5776125);
    path_16.cubicTo(
        size.width * 0.7343635,
        size.height * 0.5791902,
        size.width * 0.7362950,
        size.height * 0.5669886,
        size.width * 0.7254785,
        size.height * 0.5700120);
    path_16.cubicTo(
        size.width * 0.7141703,
        size.height * 0.5731794,
        size.width * 0.7199210,
        size.height * 0.5863467,
        size.width * 0.7329851,
        size.height * 0.5843551);
    path_16.cubicTo(
        size.width * 0.7453029,
        size.height * 0.5824775,
        size.width * 0.7533363,
        size.height * 0.5742232,
        size.width * 0.7493591,
        size.height * 0.5656869);
    path_16.cubicTo(
        size.width * 0.7422827,
        size.height * 0.5504979,
        size.width * 0.7113169,
        size.height * 0.5447451,
        size.width * 0.6910975,
        size.height * 0.5441452);
    path_16.cubicTo(
        size.width * 0.6193240,
        size.height * 0.5420156,
        size.width * 0.5563038,
        size.height * 0.5695741,
        size.width * 0.5221247,
        size.height * 0.6118536);
    path_16.quadraticBezierTo(size.width * 0.5199912, size.height * 0.6144871,
        size.width * 0.5189201, size.height * 0.6162627);
    path_16.quadraticBezierTo(size.width * 0.5105092, size.height * 0.6301620,
        size.width * 0.5049517, size.height * 0.6450870);
    path_16.arcToPoint(Offset(size.width * 0.5056453, size.height * 0.6452789),
        radius: Radius.elliptical(
            size.width * 0.0003775241, size.height * 0.0002579484),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.quadraticBezierTo(size.width * 0.5057419, size.height * 0.6451530,
        size.width * 0.5057243, size.height * 0.6449970);
    path_16.quadraticBezierTo(size.width * 0.5056892, size.height * 0.6447091,
        size.width * 0.5058824, size.height * 0.6444571);
    path_16.cubicTo(
        size.width * 0.5279192,
        size.height * 0.6158368,
        size.width * 0.5687533,
        size.height * 0.5968086,
        size.width * 0.6157068,
        size.height * 0.5931854);
    path_16.cubicTo(
        size.width * 0.6454346,
        size.height * 0.5908938,
        size.width * 0.6748025,
        size.height * 0.5966227,
        size.width * 0.6983758,
        size.height * 0.6088662);
    path_16.cubicTo(
        size.width * 0.7293327,
        size.height * 0.6249550,
        size.width * 0.7455751,
        size.height * 0.6529094,
        size.width * 0.7398946,
        size.height * 0.6792022);
    path_16.cubicTo(
        size.width * 0.7338543,
        size.height * 0.7071746,
        size.width * 0.7096576,
        size.height * 0.7306539,
        size.width * 0.6637489,
        size.height * 0.7291062);
    path_16.cubicTo(
        size.width * 0.6506058,
        size.height * 0.7286563,
        size.width * 0.6334153,
        size.height * 0.7249250,
        size.width * 0.6288060,
        size.height * 0.7152430);
    path_16.cubicTo(
        size.width * 0.6259965,
        size.height * 0.7093461,
        size.width * 0.6298156,
        size.height * 0.7025795,
        size.width * 0.6357858,
        size.height * 0.6981044);
    path_16.arcToPoint(Offset(size.width * 0.6360228, size.height * 0.6982184),
        radius: Radius.elliptical(
            size.width * 0.0001492537, size.height * 0.0001019796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.6313608, size.height * 0.7041632,
        size.width * 0.6360404, size.height * 0.7101500);
    path_16.cubicTo(
        size.width * 0.6399122,
        size.height * 0.7150990,
        size.width * 0.6482792,
        size.height * 0.7207379,
        size.width * 0.6546356,
        size.height * 0.7238092);
    path_16.cubicTo(
        size.width * 0.6677700,
        size.height * 0.7301440,
        size.width * 0.6827041,
        size.height * 0.7285423,
        size.width * 0.6969447,
        size.height * 0.7245351);
    path_16.quadraticBezierTo(size.width * 0.7001844, size.height * 0.7236233,
        size.width * 0.7036611, size.height * 0.7220576);
    path_16.quadraticBezierTo(size.width * 0.7039245, size.height * 0.7219376,
        size.width * 0.7036787, size.height * 0.7218056);
    path_16.quadraticBezierTo(size.width * 0.7035119, size.height * 0.7217097,
        size.width * 0.7032660, size.height * 0.7218176);
    path_16.cubicTo(
        size.width * 0.6902809,
        size.height * 0.7275105,
        size.width * 0.6789640,
        size.height * 0.7246971,
        size.width * 0.6716242,
        size.height * 0.7160888);
    path_16.arcToPoint(Offset(size.width * 0.6720369, size.height * 0.7156209),
        radius: Radius.elliptical(
            size.width * 0.0004565408, size.height * 0.0003119376),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.quadraticBezierTo(size.width * 0.6773573, size.height * 0.7157768,
        size.width * 0.6828358, size.height * 0.7155009);
    path_16.quadraticBezierTo(size.width * 0.6872081, size.height * 0.7152789,
        size.width * 0.6895083, size.height * 0.7159748);
    path_16.cubicTo(
        size.width * 0.6955487,
        size.height * 0.7178044,
        size.width * 0.7013960,
        size.height * 0.7207139,
        size.width * 0.7081563,
        size.height * 0.7189682);
    path_16.arcToPoint(Offset(size.width * 0.7083758, size.height * 0.7191962),
        radius: Radius.elliptical(
            size.width * 0.0002019315, size.height * 0.0001379724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.7067867,
        size.height * 0.7203119,
        size.width * 0.6999298,
        size.height * 0.7209598,
        size.width * 0.6980246,
        size.height * 0.7208518);
    path_16.cubicTo(
        size.width * 0.6930641,
        size.height * 0.7205819,
        size.width * 0.6892362,
        size.height * 0.7174025,
        size.width * 0.6841791,
        size.height * 0.7185303);
    path_16.arcToPoint(Offset(size.width * 0.6835206, size.height * 0.7196221),
        radius: Radius.elliptical(
            size.width * 0.001132572, size.height * 0.0007738452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.6867164,
        size.height * 0.7238272,
        size.width * 0.6987972,
        size.height * 0.7219616,
        size.width * 0.7038104,
        size.height * 0.7209838);
    path_16.cubicTo(
        size.width * 0.7044688,
        size.height * 0.7208578,
        size.width * 0.7049956,
        size.height * 0.7204079,
        size.width * 0.7059701,
        size.height * 0.7206419);
    path_16.quadraticBezierTo(size.width * 0.7063301, size.height * 0.7207259,
        size.width * 0.7066374, size.height * 0.7205699);
    path_16.cubicTo(
        size.width * 0.7369447,
        size.height * 0.7047271,
        size.width * 0.7453292,
        size.height * 0.6729094,
        size.width * 0.7348288,
        size.height * 0.6490762);
    path_16.cubicTo(
        size.width * 0.7230465,
        size.height * 0.6223275,
        size.width * 0.6956541,
        size.height * 0.6045831,
        size.width * 0.6562687,
        size.height * 0.5977984);
    path_16.quadraticBezierTo(size.width * 0.6505092, size.height * 0.5968086,
        size.width * 0.6472256, size.height * 0.5965687);
    path_16.quadraticBezierTo(size.width * 0.6441176, size.height * 0.5963407,
        size.width * 0.6471466, size.height * 0.5968626);
    path_16.cubicTo(
        size.width * 0.6773222,
        size.height * 0.6019976,
        size.width * 0.7001844,
        size.height * 0.6126755,
        size.width * 0.7134241,
        size.height * 0.6318536);
    path_16.cubicTo(
        size.width * 0.7260579,
        size.height * 0.6501800,
        size.width * 0.7215452,
        size.height * 0.6752609,
        size.width * 0.6961018,
        size.height * 0.6872585);
    path_16.cubicTo(
        size.width * 0.6850044,
        size.height * 0.6924895,
        size.width * 0.6720808,
        size.height * 0.6939712,
        size.width * 0.6593503,
        size.height * 0.6910918);
    path_16.cubicTo(
        size.width * 0.6501141,
        size.height * 0.6889982,
        size.width * 0.6420896,
        size.height * 0.6827654,
        size.width * 0.6435909,
        size.height * 0.6757768);
    path_16.cubicTo(
        size.width * 0.6444249,
        size.height * 0.6718596,
        size.width * 0.6485426,
        size.height * 0.6676965,
        size.width * 0.6550922,
        size.height * 0.6694181);
    path_16.cubicTo(
        size.width * 0.6575768,
        size.height * 0.6700720,
        size.width * 0.6599298,
        size.height * 0.6718236,
        size.width * 0.6622827,
        size.height * 0.6730174);
    path_16.cubicTo(
        size.width * 0.6783933,
        size.height * 0.6811878,
        size.width * 0.6954170,
        size.height * 0.6711098,
        size.width * 0.7003863,
        size.height * 0.6607558);
    path_16.cubicTo(
        size.width * 0.7057507,
        size.height * 0.6495921,
        size.width * 0.7029412,
        size.height * 0.6383743,
        size.width * 0.6941528,
        size.height * 0.6284043);
    path_16.arcToPoint(Offset(size.width * 0.6938718, size.height * 0.6284163),
        radius: Radius.elliptical(
            size.width * 0.0001580334, size.height * 0.0001079784),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.6936084,
        size.height * 0.6288482,
        size.width * 0.6939947,
        size.height * 0.6289442,
        size.width * 0.6941967,
        size.height * 0.6292382);
    path_16.cubicTo(
        size.width * 0.6998507,
        size.height * 0.6371806,
        size.width * 0.7028797,
        size.height * 0.6487642,
        size.width * 0.6948815,
        size.height * 0.6566827);
    path_16.cubicTo(
        size.width * 0.6891572,
        size.height * 0.6623515,
        size.width * 0.6775505,
        size.height * 0.6624355,
        size.width * 0.6690957,
        size.height * 0.6597600);
    path_16.arcToPoint(Offset(size.width * 0.6692186, size.height * 0.6595201),
        radius: Radius.elliptical(
            size.width * 0.0001843723, size.height * 0.0001259748),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.6816594,
        size.height * 0.6615657,
        size.width * 0.6891220,
        size.height * 0.6519856,
        size.width * 0.6930202,
        size.height * 0.6457289);
    path_16.cubicTo(
        size.width * 0.7003775,
        size.height * 0.6339292,
        size.width * 0.6910536,
        size.height * 0.6229994,
        size.width * 0.6774890,
        size.height * 0.6159748);
    path_16.quadraticBezierTo(size.width * 0.6535470, size.height * 0.6035813,
        size.width * 0.6232748, size.height * 0.6037073);
    path_16.quadraticBezierTo(size.width * 0.6223003, size.height * 0.6037133,
        size.width * 0.6232485, size.height * 0.6038452);
    path_16.quadraticBezierTo(size.width * 0.6282353, size.height * 0.6045591,
        size.width * 0.6331519, size.height * 0.6052729);
    path_16.cubicTo(
        size.width * 0.6519403,
        size.height * 0.6080024,
        size.width * 0.6577173,
        size.height * 0.6190282,
        size.width * 0.6541791,
        size.height * 0.6308638);
    path_16.arcToPoint(Offset(size.width * 0.6538367, size.height * 0.6309358),
        radius: Radius.elliptical(
            size.width * 0.0002019315, size.height * 0.0001379724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.6496400,
        size.height * 0.6281524,
        size.width * 0.6452414,
        size.height * 0.6257648,
        size.width * 0.6403512,
        size.height * 0.6235753);
    path_16.cubicTo(
        size.width * 0.6300176,
        size.height * 0.6189622,
        size.width * 0.6327744,
        size.height * 0.6087642,
        size.width * 0.6204653,
        size.height * 0.6050210);
    path_16.quadraticBezierTo(size.width * 0.6200351, size.height * 0.6048890,
        size.width * 0.6204565, size.height * 0.6047451);
    path_16.quadraticBezierTo(size.width * 0.6215364, size.height * 0.6043971,
        size.width * 0.6223705, size.height * 0.6049670);
    path_16.quadraticBezierTo(size.width * 0.6226602, size.height * 0.6051650,
        size.width * 0.6230729, size.height * 0.6052370);
    path_16.cubicTo(
        size.width * 0.6327656,
        size.height * 0.6068326,
        size.width * 0.6346093,
        size.height * 0.6111038,
        size.width * 0.6386567,
        size.height * 0.6164487);
    path_16.quadraticBezierTo(size.width * 0.6405268, size.height * 0.6189082,
        size.width * 0.6441615, size.height * 0.6199400);
    path_16.arcToPoint(Offset(size.width * 0.6464442, size.height * 0.6191062),
        radius: Radius.elliptical(
            size.width * 0.001676910, size.height * 0.001139772),
        rotation: -73,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.6483758,
        size.height * 0.6124895,
        size.width * 0.6321686,
        size.height * 0.6066587,
        size.width * 0.6250483,
        size.height * 0.6048710);
    path_16.quadraticBezierTo(size.width * 0.6241879, size.height * 0.6046551,
        size.width * 0.6228797, size.height * 0.6046791);
    path_16.quadraticBezierTo(size.width * 0.6224320, size.height * 0.6046911,
        size.width * 0.6224671, size.height * 0.6043851);
    path_16.quadraticBezierTo(size.width * 0.6224759, size.height * 0.6042951,
        size.width * 0.6224759, size.height * 0.6042172);
    path_16.quadraticBezierTo(size.width * 0.6224671, size.height * 0.6040312,
        size.width * 0.6222125, size.height * 0.6039652);
    path_16.quadraticBezierTo(size.width * 0.6207199, size.height * 0.6035573,
        size.width * 0.6193766, size.height * 0.6042292);
    path_16.quadraticBezierTo(size.width * 0.6190518, size.height * 0.6043851,
        size.width * 0.6186918, size.height * 0.6042771);
    path_16.lineTo(size.width * 0.6178753, size.height * 0.6040192);
    path_16.quadraticBezierTo(size.width * 0.6175329, size.height * 0.6039112,
        size.width * 0.6171642, size.height * 0.6039352);
    path_16.cubicTo(
        size.width * 0.5912379,
        size.height * 0.6054349,
        size.width * 0.5665057,
        size.height * 0.6128434,
        size.width * 0.5466550,
        size.height * 0.6240552);
    path_16.arcToPoint(Offset(size.width * 0.5469183, size.height * 0.6243191),
        radius: Radius.elliptical(
            size.width * 0.0002370500, size.height * 0.0001619676),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.5651097,
        size.height * 0.6170306,
        size.width * 0.5954083,
        size.height * 0.6126755,
        size.width * 0.6126251,
        size.height * 0.6234133);
    path_16.cubicTo(
        size.width * 0.6217647,
        size.height * 0.6291122,
        size.width * 0.6207902,
        size.height * 0.6390822,
        size.width * 0.6150395,
        size.height * 0.6460828);
    path_16.quadraticBezierTo(size.width * 0.6147059, size.height * 0.6464907,
        size.width * 0.6148551, size.height * 0.6460348);
    path_16.quadraticBezierTo(size.width * 0.6175505, size.height * 0.6379964,
        size.width * 0.6094908, size.height * 0.6325735);
    path_16.cubicTo(
        size.width * 0.6014486,
        size.height * 0.6271566,
        size.width * 0.5880597,
        size.height * 0.6214577,
        size.width * 0.5770588,
        size.height * 0.6202819);
    path_16.cubicTo(
        size.width * 0.5643898,
        size.height * 0.6189202,
        size.width * 0.5550307,
        size.height * 0.6220456,
        size.width * 0.5441703,
        size.height * 0.6262807);
    path_16.cubicTo(
        size.width * 0.5438367,
        size.height * 0.6264127,
        size.width * 0.5437401,
        size.height * 0.6264727,
        size.width * 0.5440035,
        size.height * 0.6267067);
    path_16.quadraticBezierTo(size.width * 0.5441791, size.height * 0.6268626,
        size.width * 0.5444513, size.height * 0.6267906);
    path_16.cubicTo(
        size.width * 0.5629587,
        size.height * 0.6217756,
        size.width * 0.5838279,
        size.height * 0.6249730,
        size.width * 0.5943635,
        size.height * 0.6370606);
    path_16.quadraticBezierTo(size.width * 0.6038894, size.height * 0.6479844,
        size.width * 0.5926251, size.height * 0.6603539);
    path_16.cubicTo(
        size.width * 0.5868042,
        size.height * 0.6667487,
        size.width * 0.5762072,
        size.height * 0.6713437,
        size.width * 0.5649342,
        size.height * 0.6691782);
    path_16.quadraticBezierTo(size.width * 0.5538455, size.height * 0.6670546,
        size.width * 0.5511238, size.height * 0.6594361);
    path_16.quadraticBezierTo(size.width * 0.5490167, size.height * 0.6535633,
        size.width * 0.5546532, size.height * 0.6500120);
    path_16.cubicTo(
        size.width * 0.5581826,
        size.height * 0.6477864,
        size.width * 0.5645566,
        size.height * 0.6480504,
        size.width * 0.5669359,
        size.height * 0.6510318);
    path_16.cubicTo(
        size.width * 0.5683319,
        size.height * 0.6527834,
        size.width * 0.5675505,
        size.height * 0.6560108,
        size.width * 0.5645917,
        size.height * 0.6570006);
    path_16.cubicTo(
        size.width * 0.5626076,
        size.height * 0.6576605,
        size.width * 0.5574715,
        size.height * 0.6562028,
        size.width * 0.5586128,
        size.height * 0.6553689);
    path_16.quadraticBezierTo(size.width * 0.5588586, size.height * 0.6551950,
        size.width * 0.5591045, size.height * 0.6553629);
    path_16.cubicTo(
        size.width * 0.5619754,
        size.height * 0.6573125,
        size.width * 0.5659877,
        size.height * 0.6565027,
        size.width * 0.5653995,
        size.height * 0.6535693);
    path_16.cubicTo(
        size.width * 0.5649429,
        size.height * 0.6512717,
        size.width * 0.5604741,
        size.height * 0.6499520,
        size.width * 0.5577085,
        size.height * 0.6512118);
    path_16.cubicTo(
        size.width * 0.5531958,
        size.height * 0.6532513,
        size.width * 0.5550658,
        size.height * 0.6580264,
        size.width * 0.5592186,
        size.height * 0.6596341);
    path_16.quadraticBezierTo(size.width * 0.5629148, size.height * 0.6610618,
        size.width * 0.5669974, size.height * 0.6602579);
    path_16.cubicTo(
        size.width * 0.5747586,
        size.height * 0.6587343,
        size.width * 0.5774890,
        size.height * 0.6525795,
        size.width * 0.5749342,
        size.height * 0.6476725);
    path_16.quadraticBezierTo(size.width * 0.5705795, size.height * 0.6392921,
        size.width * 0.5569974, size.height * 0.6385423);
    path_16.cubicTo(
        size.width * 0.5302809,
        size.height * 0.6370606,
        size.width * 0.5162248,
        size.height * 0.6522436,
        size.width * 0.5112994,
        size.height * 0.6677684);
    path_16.quadraticBezierTo(size.width * 0.5044601, size.height * 0.6893581,
        size.width * 0.5100527, size.height * 0.7109238);
    path_16.cubicTo(
        size.width * 0.5128885,
        size.height * 0.7218536,
        size.width * 0.5197015,
        size.height * 0.7325375,
        size.width * 0.5273486,
        size.height * 0.7419856);
    path_16.cubicTo(
        size.width * 0.5597366,
        size.height * 0.7819976,
        size.width * 0.5936611,
        size.height * 0.8206779,
        size.width * 0.6065847,
        size.height * 0.8652669);
    path_16.quadraticBezierTo(size.width * 0.6069447, size.height * 0.8665207,
        size.width * 0.6073924, size.height * 0.8652789);
    path_16.cubicTo(
        size.width * 0.6354083,
        size.height * 0.7876125,
        size.width * 0.7473047,
        size.height * 0.7428734,
        size.width * 0.8604039,
        size.height * 0.7611098);
    path_16.cubicTo(
        size.width * 0.9262687,
        size.height * 0.7717277,
        size.width * 0.9863038,
        size.height * 0.8032993,
        size.width,
        size.height * 0.8506659);
    path_16.close();
    path_16.moveTo(size.width * 0.6453556, size.height * 0.5292681);
    path_16.cubicTo(
        size.width * 0.6141703,
        size.height * 0.5384883,
        size.width * 0.5849517,
        size.height * 0.5526935,
        size.width * 0.5622476,
        size.height * 0.5704499);
    path_16.quadraticBezierTo(size.width * 0.5599649, size.height * 0.5722376,
        size.width * 0.5626427, size.height * 0.5707199);
    path_16.cubicTo(
        size.width * 0.5649868,
        size.height * 0.5693941,
        size.width * 0.5676383,
        size.height * 0.5676125,
        size.width * 0.5695083,
        size.height * 0.5666347);
    path_16.cubicTo(
        size.width * 0.5987972,
        size.height * 0.5512478,
        size.width * 0.6322125,
        size.height * 0.5411398,
        size.width * 0.6681387,
        size.height * 0.5349790);
    path_16.quadraticBezierTo(size.width * 0.6774978, size.height * 0.5333773,
        size.width * 0.6809833, size.height * 0.5321536);
    path_16.quadraticBezierTo(size.width * 0.6912116, size.height * 0.5285663,
        size.width * 0.6969183, size.height * 0.5212118);
    path_16.arcToPoint(Offset(size.width * 0.6966023, size.height * 0.5208878),
        radius: Radius.elliptical(
            size.width * 0.0003248464, size.height * 0.0002219556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.6872871,
        size.height * 0.5214397,
        size.width * 0.6784109,
        size.height * 0.5223335,
        size.width * 0.6691045,
        size.height * 0.5240312);
    path_16.quadraticBezierTo(size.width * 0.6533450, size.height * 0.5269106,
        size.width * 0.6453556, size.height * 0.5292681);
    path_16.close();

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = rectColor;
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4451536, size.height * 0.5544451);
    path_17.quadraticBezierTo(size.width * 0.4454434, size.height * 0.5542531,
        size.width * 0.4455399, size.height * 0.5540132);
    path_17.cubicTo(
        size.width * 0.4526778,
        size.height * 0.5364487,
        size.width * 0.4660140,
        size.height * 0.5216557,
        size.width * 0.4821422,
        size.height * 0.5071206);
    path_17.arcToPoint(Offset(size.width * 0.4824671, size.height * 0.5072645),
        radius: Radius.elliptical(
            size.width * 0.0001931519, size.height * 0.0001319736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 0.4664267,
        size.height * 0.5278884,
        size.width * 0.4526076,
        size.height * 0.5508578,
        size.width * 0.4455312,
        size.height * 0.5727894);
    path_17.quadraticBezierTo(size.width * 0.4368130, size.height * 0.5998020,
        size.width * 0.4342406, size.height * 0.6273965);
    path_17.quadraticBezierTo(size.width * 0.4341967, size.height * 0.6278524,
        size.width * 0.4337489, size.height * 0.6275165);
    path_17.cubicTo(
        size.width * 0.4317208,
        size.height * 0.6259868,
        size.width * 0.4331870,
        size.height * 0.6068146,
        size.width * 0.4333889,
        size.height * 0.6036713);
    path_17.quadraticBezierTo(size.width * 0.4355487, size.height * 0.5699820,
        size.width * 0.4375329, size.height * 0.5362867);
    path_17.cubicTo(
        size.width * 0.4387533,
        size.height * 0.5154049,
        size.width * 0.4355926,
        size.height * 0.4956149,
        size.width * 0.4263389,
        size.height * 0.4756389);
    path_17.quadraticBezierTo(size.width * 0.4263126, size.height * 0.4755909,
        size.width * 0.4263652, size.height * 0.4755549);
    path_17.quadraticBezierTo(size.width * 0.4264355, size.height * 0.4755009,
        size.width * 0.4265233, size.height * 0.4754409);
    path_17.quadraticBezierTo(size.width * 0.4265759, size.height * 0.4754049,
        size.width * 0.4266286, size.height * 0.4754769);
    path_17.cubicTo(
        size.width * 0.4445127,
        size.height * 0.4995801,
        size.width * 0.4465759,
        size.height * 0.5279184,
        size.width * 0.4448200,
        size.height * 0.5543431);
    path_17.arcToPoint(Offset(size.width * 0.4451536, size.height * 0.5544451),
        radius: Radius.elliptical(
            size.width * 0.0001931519, size.height * 0.0001319736),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.close();

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = rectColor;
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.5153468, size.height * 0.5827834);
    path_18.cubicTo(
        size.width * 0.5230817,
        size.height * 0.5862328,
        size.width * 0.5428270,
        size.height * 0.5758248,
        size.width * 0.5486567,
        size.height * 0.5724115);
    path_18.arcToPoint(Offset(size.width * 0.5488938, size.height * 0.5725855),
        radius: Radius.elliptical(
            size.width * 0.0001755926, size.height * 0.0001199760),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.5040737,
        size.height * 0.6044991,
        size.width * 0.4847147,
        size.height * 0.6481884,
        size.width * 0.4887094,
        size.height * 0.6919436);
    path_18.arcToPoint(Offset(size.width * 0.4883319, size.height * 0.6919856),
        radius: Radius.elliptical(
            size.width * 0.0001931519, size.height * 0.0001319736),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.4667515,
        size.height * 0.6380804,
        size.width * 0.4850132,
        size.height * 0.5803659,
        size.width * 0.5331870,
        size.height * 0.5358728);
    path_18.quadraticBezierTo(size.width * 0.5555399, size.height * 0.5152310,
        size.width * 0.5852239, size.height * 0.4964067);
    path_18.quadraticBezierTo(size.width * 0.5852941, size.height * 0.4963647,
        size.width * 0.5853205, size.height * 0.4964307);
    path_18.quadraticBezierTo(size.width * 0.5853556, size.height * 0.4965027,
        size.width * 0.5853995, size.height * 0.4965807);
    path_18.quadraticBezierTo(size.width * 0.5854170, size.height * 0.4966227,
        size.width * 0.5853731, size.height * 0.4966527);
    path_18.cubicTo(
        size.width * 0.5630378,
        size.height * 0.5125795,
        size.width * 0.5412116,
        size.height * 0.5318416,
        size.width * 0.5259614,
        size.height * 0.5517816);
    path_18.cubicTo(
        size.width * 0.5225110,
        size.height * 0.5562867,
        size.width * 0.5068569,
        size.height * 0.5789982,
        size.width * 0.5153468,
        size.height * 0.5827834);
    path_18.close();

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = rectColor;
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.7997103, size.height * 0.5162148);
    path_19.cubicTo(
        size.width * 0.7846883,
        size.height * 0.5135153,
        size.width * 0.7734592,
        size.height * 0.5173905,
        size.width * 0.7595259,
        size.height * 0.5217457);
    path_19.quadraticBezierTo(size.width * 0.7567691, size.height * 0.5226095,
        size.width * 0.7592888, size.height * 0.5214577);
    path_19.cubicTo(
        size.width * 0.7708780,
        size.height * 0.5161668,
        size.width * 0.7867515,
        size.height * 0.5128134,
        size.width * 0.7998156,
        size.height * 0.5113797);
    path_19.quadraticBezierTo(size.width * 0.8039245, size.height * 0.5109238,
        size.width * 0.8147322, size.height * 0.5119376);
    path_19.cubicTo(
        size.width * 0.8301756,
        size.height * 0.5133893,
        size.width * 0.8473134,
        size.height * 0.5171506,
        size.width * 0.8625285,
        size.height * 0.5218296);
    path_19.arcToPoint(Offset(size.width * 0.8623705, size.height * 0.5221416),
        radius: Radius.elliptical(
            size.width * 0.0002458297, size.height * 0.0001679664),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.quadraticBezierTo(size.width * 0.8546356, size.height * 0.5207558,
        size.width * 0.8465584, size.height * 0.5206839);
    path_19.cubicTo(
        size.width * 0.8428358,
        size.height * 0.5206479,
        size.width * 0.8377700,
        size.height * 0.5213257,
        size.width * 0.8334592,
        size.height * 0.5211038);
    path_19.cubicTo(
        size.width * 0.8223003,
        size.height * 0.5205399,
        size.width * 0.8108253,
        size.height * 0.5182184,
        size.width * 0.7997103,
        size.height * 0.5162148);
    path_19.close();

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = rectColor;
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.6591835, size.height * 0.6099880);
    path_20.cubicTo(
        size.width * 0.6600000,
        size.height * 0.6095861,
        size.width * 0.6600000,
        size.height * 0.6094661,
        size.width * 0.6610360,
        size.height * 0.6098080);
    path_20.cubicTo(
        size.width * 0.6819403,
        size.height * 0.6166587,
        size.width * 0.6877788,
        size.height * 0.6290882,
        size.width * 0.6744688,
        size.height * 0.6426875);
    path_20.arcToPoint(Offset(size.width * 0.6737489, size.height * 0.6426395),
        radius: Radius.elliptical(
            size.width * 0.0004126427, size.height * 0.0002819436),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.quadraticBezierTo(size.width * 0.6703775, size.height * 0.6369946,
        size.width * 0.6653117, size.height * 0.6319436);
    path_20.cubicTo(
        size.width * 0.6617735,
        size.height * 0.6284163,
        size.width * 0.6628534,
        size.height * 0.6216677,
        size.width * 0.6628007,
        size.height * 0.6174625);
    path_20.quadraticBezierTo(size.width * 0.6627305, size.height * 0.6128434,
        size.width * 0.6569798, size.height * 0.6091962);
    path_20.quadraticBezierTo(size.width * 0.6564004, size.height * 0.6088302,
        size.width * 0.6571730, size.height * 0.6089322);
    path_20.lineTo(size.width * 0.6588850, size.height * 0.6091482);
    path_20.quadraticBezierTo(size.width * 0.6609394, size.height * 0.6094061,
        size.width * 0.6590781, size.height * 0.6094421);
    path_20.quadraticBezierTo(size.width * 0.6587006, size.height * 0.6094541,
        size.width * 0.6586304, size.height * 0.6097481);
    path_20.quadraticBezierTo(size.width * 0.6584899, size.height * 0.6103299,
        size.width * 0.6591835, size.height * 0.6099880);
    path_20.close();
    path_20.moveTo(size.width * 0.6599210, size.height * 0.6106059);
    path_20.cubicTo(
        size.width * 0.6664267,
        size.height * 0.6143071,
        size.width * 0.6684021,
        size.height * 0.6177205,
        size.width * 0.6679368,
        size.height * 0.6234853);
    path_20.quadraticBezierTo(size.width * 0.6676295, size.height * 0.6273785,
        size.width * 0.6713521, size.height * 0.6301380);
    path_20.arcToPoint(Offset(size.width * 0.6739157, size.height * 0.6299580),
        radius: Radius.elliptical(
            size.width * 0.001606673, size.height * 0.001097780),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 0.6803161,
        size.height * 0.6226755,
        size.width * 0.6609658,
        size.height * 0.6090522,
        size.width * 0.6598332,
        size.height * 0.6101800);
    path_20.quadraticBezierTo(size.width * 0.6595961, size.height * 0.6104199,
        size.width * 0.6599210, size.height * 0.6106059);
    path_20.close();

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = rectColor;
    canvas.drawPath(path_20, paint20Fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5333626, size.height * 0.7373065);
    path_21.cubicTo(
        size.width * 0.5326690,
        size.height * 0.7417936,
        size.width * 0.5337928,
        size.height * 0.7451410,
        size.width * 0.5363126,
        size.height * 0.7490522);
    path_21.quadraticBezierTo(size.width * 0.5411677, size.height * 0.7566047,
        size.width * 0.5468745, size.height * 0.7638872);
    path_21.quadraticBezierTo(size.width * 0.5484548, size.height * 0.7659088,
        size.width * 0.5466901, size.height * 0.7639592);
    path_21.quadraticBezierTo(size.width * 0.5315716, size.height * 0.7473305,
        size.width * 0.5208604, size.height * 0.7291722);
    path_21.cubicTo(
        size.width * 0.5164969,
        size.height * 0.7217696,
        size.width * 0.5180948,
        size.height * 0.7165867,
        size.width * 0.5223003,
        size.height * 0.7088602);
    path_21.quadraticBezierTo(size.width * 0.5258560, size.height * 0.7023395,
        size.width * 0.5283670, size.height * 0.6955789);
    path_21.quadraticBezierTo(size.width * 0.5285514, size.height * 0.6950870,
        size.width * 0.5285777, size.height * 0.6955909);
    path_21.quadraticBezierTo(size.width * 0.5290518, size.height * 0.7045471,
        size.width * 0.5330202, size.height * 0.7130234);
    path_21.cubicTo(
        size.width * 0.5371466,
        size.height * 0.7218536,
        size.width * 0.5347059,
        size.height * 0.7287043,
        size.width * 0.5333626,
        size.height * 0.7373065);
    path_21.close();

    Paint paint21Fill = Paint()..style = PaintingStyle.fill;
    paint21Fill.color = rectColor;
    canvas.drawPath(path_21, paint21Fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.5727041, size.height * 0.7910678);
    path_22.quadraticBezierTo(size.width * 0.5668306, size.height * 0.7778224,
        size.width * 0.5624407, size.height * 0.7641392);
    path_22.cubicTo(
        size.width * 0.5596927,
        size.height * 0.7556089,
        size.width * 0.5633538,
        size.height * 0.7480744,
        size.width * 0.5696927,
        size.height * 0.7405699);
    path_22.cubicTo(
        size.width * 0.5748464,
        size.height * 0.7344751,
        size.width * 0.5796400,
        size.height * 0.7288542,
        size.width * 0.5837752,
        size.height * 0.7222136);
    path_22.arcToPoint(Offset(size.width * 0.5841528, size.height * 0.7222975),
        radius: Radius.elliptical(
            size.width * 0.0002019315, size.height * 0.0001379724),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.5816945, size.height * 0.7309118,
        size.width * 0.5829939, size.height * 0.7399520);
    path_22.cubicTo(
        size.width * 0.5836260,
        size.height * 0.7443611,
        size.width * 0.5849254,
        size.height * 0.7491362,
        size.width * 0.5846708,
        size.height * 0.7532214);
    path_22.cubicTo(
        size.width * 0.5841791,
        size.height * 0.7611338,
        size.width * 0.5804214,
        size.height * 0.7679544,
        size.width * 0.5764969,
        size.height * 0.7763887);
    path_22.cubicTo(
        size.width * 0.5736435,
        size.height * 0.7825195,
        size.width * 0.5739860,
        size.height * 0.7880204,
        size.width * 0.5763828,
        size.height * 0.7941452);
    path_22.cubicTo(
        size.width * 0.5777436,
        size.height * 0.7976365,
        size.width * 0.5811765,
        size.height * 0.8007558,
        size.width * 0.5839157,
        size.height * 0.8040132);
    path_22.quadraticBezierTo(size.width * 0.5850483, size.height * 0.8053509,
        size.width * 0.5847234, size.height * 0.8038212);
    path_22.quadraticBezierTo(size.width * 0.5828183, size.height * 0.7947570,
        size.width * 0.5815101, size.height * 0.7847630);
    path_22.cubicTo(
        size.width * 0.5803951,
        size.height * 0.7762208,
        size.width * 0.5843986,
        size.height * 0.7711158,
        size.width * 0.5922037,
        size.height * 0.7645231);
    path_22.quadraticBezierTo(size.width * 0.5985514, size.height * 0.7591482,
        size.width * 0.6040211, size.height * 0.7531974);
    path_22.arcToPoint(Offset(size.width * 0.6043020, size.height * 0.7532873),
        radius: Radius.elliptical(
            size.width * 0.0001580334, size.height * 0.0001079784),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.6004741, size.height * 0.7614337,
        size.width * 0.6004653, size.height * 0.7700360);
    path_22.cubicTo(
        size.width * 0.6004653,
        size.height * 0.7786923,
        size.width * 0.5966286,
        size.height * 0.7844211,
        size.width * 0.5905443,
        size.height * 0.7924175);
    path_22.cubicTo(
        size.width * 0.5837665,
        size.height * 0.8013257,
        size.width * 0.5875856,
        size.height * 0.8115837,
        size.width * 0.5945127,
        size.height * 0.8197900);
    path_22.quadraticBezierTo(size.width * 0.6025110, size.height * 0.8292561,
        size.width * 0.6088147, size.height * 0.8387942);
    path_22.quadraticBezierTo(size.width * 0.6093152, size.height * 0.8395441,
        size.width * 0.6099034, size.height * 0.8388242);
    path_22.cubicTo(
        size.width * 0.6264618,
        size.height * 0.8187942,
        size.width * 0.6485514,
        size.height * 0.7972765,
        size.width * 0.6777700,
        size.height * 0.7851110);
    path_22.quadraticBezierTo(size.width * 0.6780509, size.height * 0.7849970,
        size.width * 0.6782090, size.height * 0.7851890);
    path_22.quadraticBezierTo(size.width * 0.6783319, size.height * 0.7853329,
        size.width * 0.6781212, size.height * 0.7854589);
    path_22.cubicTo(
        size.width * 0.6508341,
        size.height * 0.8010678,
        size.width * 0.6260140,
        size.height * 0.8219436,
        size.width * 0.6139508,
        size.height * 0.8451170);
    path_22.quadraticBezierTo(size.width * 0.6120983, size.height * 0.8486743,
        size.width * 0.6080509, size.height * 0.8589922);
    path_22.quadraticBezierTo(size.width * 0.6079456, size.height * 0.8592621,
        size.width * 0.6078753, size.height * 0.8589862);
    path_22.cubicTo(
        size.width * 0.6003775,
        size.height * 0.8307858,
        size.width * 0.5810009,
        size.height * 0.8065387,
        size.width * 0.5606673,
        size.height * 0.7811938);
    path_22.cubicTo(
        size.width * 0.5522827,
        size.height * 0.7707499,
        size.width * 0.5458121,
        size.height * 0.7597061,
        size.width * 0.5395961,
        size.height * 0.7486143);
    path_22.quadraticBezierTo(size.width * 0.5317296, size.height * 0.7345531,
        size.width * 0.5407287, size.height * 0.7207918);
    path_22.quadraticBezierTo(size.width * 0.5479631, size.height * 0.7097241,
        size.width * 0.5525110, size.height * 0.6980444);
    path_22.arcToPoint(Offset(size.width * 0.5529763, size.height * 0.6980924),
        radius: Radius.elliptical(
            size.width * 0.0002370500, size.height * 0.0001619676),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_22.quadraticBezierTo(size.width * 0.5523881, size.height * 0.7083263,
        size.width * 0.5560228, size.height * 0.7182004);
    path_22.cubicTo(
        size.width * 0.5577875,
        size.height * 0.7230114,
        size.width * 0.5602195,
        size.height * 0.7280624,
        size.width * 0.5608341,
        size.height * 0.7327055);
    path_22.cubicTo(
        size.width * 0.5621510,
        size.height * 0.7427115,
        size.width * 0.5582616,
        size.height * 0.7531974,
        size.width * 0.5565847,
        size.height * 0.7622795);
    path_22.cubicTo(
        size.width * 0.5555838,
        size.height * 0.7677145,
        size.width * 0.5578578,
        size.height * 0.7732633,
        size.width * 0.5608341,
        size.height * 0.7782304);
    path_22.cubicTo(
        size.width * 0.5634680,
        size.height * 0.7826275,
        size.width * 0.5682616,
        size.height * 0.7869346,
        size.width * 0.5723793,
        size.height * 0.7911698);
    path_22.arcToPoint(Offset(size.width * 0.5727041, size.height * 0.7910678),
        radius: Radius.elliptical(
            size.width * 0.0001843723, size.height * 0.0001199760),
        rotation: 20,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint22Fill = Paint()..style = PaintingStyle.fill;
    paint22Fill.color = rectColor;
    canvas.drawPath(path_22, paint22Fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1655048, size.height * 0.7024775);
    path_23.lineTo(size.width * 0.1651010, size.height * 0.7036833);
    path_23.quadraticBezierTo(size.width * 0.1648639, size.height * 0.7044091,
        size.width * 0.1645040, size.height * 0.7037073);
    path_23.quadraticBezierTo(size.width * 0.1640825, size.height * 0.7028674,
        size.width * 0.1650044, size.height * 0.7022795);
    path_23.quadraticBezierTo(size.width * 0.1657243, size.height * 0.7018176,
        size.width * 0.1655048, size.height * 0.7024775);
    path_23.close();

    Paint paint23Fill = Paint()..style = PaintingStyle.fill;
    paint23Fill.color = rectColor;
    canvas.drawPath(path_23, paint23Fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.7183406, size.height * 0.7118716);
    path_24.cubicTo(
        size.width * 0.7107287,
        size.height * 0.7189082,
        size.width * 0.6979368,
        size.height * 0.7183923,
        size.width * 0.6908692,
        size.height * 0.7112897);
    path_24.arcToPoint(Offset(size.width * 0.6910448, size.height * 0.7110438),
        radius: Radius.elliptical(
            size.width * 0.0002282704, size.height * 0.0001559688),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_24.quadraticBezierTo(size.width * 0.6956716, size.height * 0.7108998,
        size.width * 0.7001493, size.height * 0.7100840);
    path_24.cubicTo(
        size.width * 0.7066286,
        size.height * 0.7089082,
        size.width * 0.7124232,
        size.height * 0.7136953,
        size.width * 0.7191484,
        size.height * 0.7111458);
    path_24.quadraticBezierTo(size.width * 0.7193854, size.height * 0.7110498,
        size.width * 0.7196313, size.height * 0.7111398);
    path_24.quadraticBezierTo(size.width * 0.7197366, size.height * 0.7111758,
        size.width * 0.7198420, size.height * 0.7112058);
    path_24.quadraticBezierTo(size.width * 0.7198946, size.height * 0.7112238,
        size.width * 0.7198420, size.height * 0.7112418);
    path_24.quadraticBezierTo(size.width * 0.7186040, size.height * 0.7116197,
        size.width * 0.7183406, size.height * 0.7118716);
    path_24.close();
    path_24.moveTo(size.width * 0.7113696, size.height * 0.7132573);
    path_24.cubicTo(
        size.width * 0.7092011,
        size.height * 0.7135333,
        size.width * 0.7036084,
        size.height * 0.7111098,
        size.width * 0.7011150,
        size.height * 0.7125555);
    path_24.arcToPoint(Offset(size.width * 0.7013521, size.height * 0.7139472),
        radius: Radius.elliptical(
            size.width * 0.001237928, size.height * 0.0008398320),
        rotation: 38.4,
        largeArc: false,
        clockwise: false);
    path_24.cubicTo(
        size.width * 0.7058297,
        size.height * 0.7155129,
        size.width * 0.7114574,
        size.height * 0.7145771,
        size.width * 0.7156453,
        size.height * 0.7130834);
    path_24.quadraticBezierTo(size.width * 0.7166637, size.height * 0.7127175,
        size.width * 0.7155224, size.height * 0.7128194);
    path_24.quadraticBezierTo(size.width * 0.7134153, size.height * 0.7129934,
        size.width * 0.7113696, size.height * 0.7132573);
    path_24.close();

    Paint paint24Fill = Paint()..style = PaintingStyle.fill;
    paint24Fill.color = rectColor;
    canvas.drawPath(path_24, paint24Fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.3839684, size.height * 0.7571086);
    path_25.cubicTo(
        size.width * 0.3696049,
        size.height * 0.7548350,
        size.width * 0.3570325,
        size.height * 0.7529574,
        size.width * 0.3478139,
        size.height * 0.7458548);
    path_25.quadraticBezierTo(size.width * 0.3453117, size.height * 0.7439292,
        size.width * 0.3412906, size.height * 0.7390642);
    path_25.quadraticBezierTo(size.width * 0.3348639, size.height * 0.7312897,
        size.width * 0.3270061, size.height * 0.7241032);
    path_25.arcToPoint(Offset(size.width * 0.3272169, size.height * 0.7239652),
        radius: Radius.elliptical(
            size.width * 0.0001492537, size.height * 0.0001019796),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.3364618, size.height * 0.7291962,
        size.width * 0.3474012, size.height * 0.7324895);
    path_25.cubicTo(
        size.width * 0.3522388,
        size.height * 0.7339472,
        size.width * 0.3576295,
        size.height * 0.7352070,
        size.width * 0.3618437,
        size.height * 0.7369646);
    path_25.cubicTo(
        size.width * 0.3706409,
        size.height * 0.7406299,
        size.width * 0.3768393,
        size.height * 0.7456809,
        size.width * 0.3836523,
        size.height * 0.7506239);
    path_25.cubicTo(
        size.width * 0.3886655,
        size.height * 0.7542591,
        size.width * 0.3929236,
        size.height * 0.7563827,
        size.width * 0.3992098,
        size.height * 0.7582124);
    path_25.cubicTo(
        size.width * 0.4050571,
        size.height * 0.7599160,
        size.width * 0.4132309,
        size.height * 0.7606779,
        size.width * 0.4201844,
        size.height * 0.7619796);
    path_25.quadraticBezierTo(size.width * 0.4206936, size.height * 0.7620756,
        size.width * 0.4205707, size.height * 0.7617217);
    path_25.quadraticBezierTo(size.width * 0.4205004, size.height * 0.7615237,
        size.width * 0.4200878, size.height * 0.7614217);
    path_25.cubicTo(
        size.width * 0.4032397,
        size.height * 0.7571926,
        size.width * 0.3931431,
        size.height * 0.7535633,
        size.width * 0.3861721,
        size.height * 0.7414577);
    path_25.quadraticBezierTo(size.width * 0.3817208, size.height * 0.7337373,
        size.width * 0.3759614, size.height * 0.7264127);
    path_25.quadraticBezierTo(size.width * 0.3758297, size.height * 0.7262507,
        size.width * 0.3760755, size.height * 0.7261788);
    path_25.cubicTo(
        size.width * 0.3764179,
        size.height * 0.7260768,
        size.width * 0.3766462,
        size.height * 0.7263827,
        size.width * 0.3766989,
        size.height * 0.7265567);
    path_25.quadraticBezierTo(size.width * 0.3767954, size.height * 0.7268206,
        size.width * 0.3770764, size.height * 0.7270186);
    path_25.quadraticBezierTo(size.width * 0.3863828, size.height * 0.7335153,
        size.width * 0.3979017, size.height * 0.7379844);
    path_25.cubicTo(
        size.width * 0.4057155,
        size.height * 0.7410078,
        size.width * 0.4110711,
        size.height * 0.7443491,
        size.width * 0.4160579,
        size.height * 0.7491782);
    path_25.cubicTo(
        size.width * 0.4228183,
        size.height * 0.7557169,
        size.width * 0.4280158,
        size.height * 0.7620876,
        size.width * 0.4391572,
        size.height * 0.7656389);
    path_25.quadraticBezierTo(size.width * 0.4417823, size.height * 0.7664727,
        size.width * 0.4520193, size.height * 0.7693581);
    path_25.quadraticBezierTo(size.width * 0.4663038, size.height * 0.7733833,
        size.width * 0.4793064, size.height * 0.7792501);
    path_25.arcToPoint(Offset(size.width * 0.4798946, size.height * 0.7788602),
        radius: Radius.elliptical(
            size.width * 0.0004214223, size.height * 0.0002879424),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.cubicTo(
        size.width * 0.4661106,
        size.height * 0.7633413,
        size.width * 0.4540650,
        size.height * 0.7469166,
        size.width * 0.4417384,
        size.height * 0.7306959);
    path_25.arcToPoint(Offset(size.width * 0.4421510, size.height * 0.7305279),
        radius: Radius.elliptical(
            size.width * 0.0002458297, size.height * 0.0001619676),
        rotation: 13.9,
        largeArc: false,
        clockwise: true);
    path_25.quadraticBezierTo(size.width * 0.4592362, size.height * 0.7468746,
        size.width * 0.4752590, size.height * 0.7638692);
    path_25.cubicTo(
        size.width * 0.4962950,
        size.height * 0.7861788,
        size.width * 0.5138630,
        size.height * 0.8105279,
        size.width * 0.5279192,
        size.height * 0.8350210);
    path_25.quadraticBezierTo(size.width * 0.5342142, size.height * 0.8459928,
        size.width * 0.5386216, size.height * 0.8582184);
    path_25.quadraticBezierTo(size.width * 0.5387094, size.height * 0.8584703,
        size.width * 0.5383494, size.height * 0.8584163);
    path_25.quadraticBezierTo(size.width * 0.5381124, size.height * 0.8583803,
        size.width * 0.5380509, size.height * 0.8582364);
    path_25.cubicTo(
        size.width * 0.5294381,
        size.height * 0.8379964,
        size.width * 0.5157419,
        size.height * 0.8160888,
        size.width * 0.4947322,
        size.height * 0.8003299);
    path_25.cubicTo(
        size.width * 0.4696488,
        size.height * 0.7815117,
        size.width * 0.4387533,
        size.height * 0.7670786,
        size.width * 0.4018349,
        size.height * 0.7618896);
    path_25.cubicTo(
        size.width * 0.3843459,
        size.height * 0.7594301,
        size.width * 0.3662599,
        size.height * 0.7584523,
        size.width * 0.3481299,
        size.height * 0.7590402);
    path_25.quadraticBezierTo(size.width * 0.3348464, size.height * 0.7594661,
        size.width * 0.3215452, size.height * 0.7594541);
    path_25.cubicTo(
        size.width * 0.3080597,
        size.height * 0.7594361,
        size.width * 0.3004214,
        size.height * 0.7559628,
        size.width * 0.2910184,
        size.height * 0.7497001);
    path_25.quadraticBezierTo(size.width * 0.2829236, size.height * 0.7443011,
        size.width * 0.2737313, size.height * 0.7397001);
    path_25.arcToPoint(Offset(size.width * 0.2738543, size.height * 0.7395561),
        radius: Radius.elliptical(
            size.width * 0.0001229148, size.height * 0.00008398320),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_25.cubicTo(
        size.width * 0.2830378,
        size.height * 0.7422196,
        size.width * 0.2918349,
        size.height * 0.7434373,
        size.width * 0.3017384,
        size.height * 0.7440972);
    path_25.cubicTo(
        size.width * 0.3142581,
        size.height * 0.7449310,
        size.width * 0.3236523,
        size.height * 0.7488542,
        size.width * 0.3341264,
        size.height * 0.7531794);
    path_25.cubicTo(
        size.width * 0.3395522,
        size.height * 0.7554169,
        size.width * 0.3435206,
        size.height * 0.7565927,
        size.width * 0.3492537,
        size.height * 0.7572885);
    path_25.quadraticBezierTo(size.width * 0.3533011, size.height * 0.7577804,
        size.width * 0.3611765, size.height * 0.7574445);
    path_25.cubicTo(
        size.width * 0.3702985,
        size.height * 0.7570606,
        size.width * 0.3771203,
        size.height * 0.7575645,
        size.width * 0.3839333,
        size.height * 0.7574085);
    path_25.quadraticBezierTo(size.width * 0.3856102, size.height * 0.7573665,
        size.width * 0.3839684, size.height * 0.7571086);
    path_25.close();

    Paint paint25Fill = Paint()..style = PaintingStyle.fill;
    paint25Fill.color = rectColor;
    canvas.drawPath(path_25, paint25Fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.3911326, size.height * 0.7639592);
    path_26.quadraticBezierTo(size.width * 0.3895961, size.height * 0.7634373,
        size.width * 0.3883494, size.height * 0.7633113);
    path_26.cubicTo(
        size.width * 0.3656541,
        size.height * 0.7609838,
        size.width * 0.3410799,
        size.height * 0.7613617,
        size.width * 0.3190167,
        size.height * 0.7657948);
    path_26.cubicTo(
        size.width * 0.2814838,
        size.height * 0.7733473,
        size.width * 0.2459526,
        size.height * 0.7909598,
        size.width * 0.2277524,
        size.height * 0.8150990);
    path_26.cubicTo(
        size.width * 0.2031343,
        size.height * 0.8477624,
        size.width * 0.2069710,
        size.height * 0.8859028,
        size.width * 0.2419842,
        size.height * 0.9139292);
    path_26.cubicTo(
        size.width * 0.2664969,
        size.height * 0.9335573,
        size.width * 0.3064881,
        size.height * 0.9427355,
        size.width * 0.3431168,
        size.height * 0.9370726);
    path_26.cubicTo(
        size.width * 0.3806936,
        size.height * 0.9312597,
        size.width * 0.4130378,
        size.height * 0.9059628,
        size.width * 0.4055048,
        size.height * 0.8783863);
    path_26.cubicTo(
        size.width * 0.4024232,
        size.height * 0.8671086,
        size.width * 0.3927392,
        size.height * 0.8576245,
        size.width * 0.3778753,
        size.height * 0.8521776);
    path_26.cubicTo(
        size.width * 0.3638630,
        size.height * 0.8470366,
        size.width * 0.3435645,
        size.height * 0.8480084,
        size.width * 0.3363565,
        size.height * 0.8591362);
    path_26.quadraticBezierTo(size.width * 0.3361809, size.height * 0.8594121,
        size.width * 0.3364355, size.height * 0.8596581);
    path_26.cubicTo(
        size.width * 0.3434328,
        size.height * 0.8662627,
        size.width * 0.3347937,
        size.height * 0.8757049,
        size.width * 0.3263389,
        size.height * 0.8790942);
    path_26.cubicTo(
        size.width * 0.3076119,
        size.height * 0.8865987,
        size.width * 0.2849078,
        size.height * 0.8796641,
        size.width * 0.2714135,
        size.height * 0.8700600);
    path_26.cubicTo(
        size.width * 0.2541967,
        size.height * 0.8578044,
        size.width * 0.2499034,
        size.height * 0.8380744,
        size.width * 0.2563652,
        size.height * 0.8221356);
    path_26.cubicTo(
        size.width * 0.2753556,
        size.height * 0.7753089,
        size.width * 0.3505268,
        size.height * 0.7572406,
        size.width * 0.4139684,
        size.height * 0.7703839);
    path_26.cubicTo(
        size.width * 0.4309570,
        size.height * 0.7738992,
        size.width * 0.4476734,
        size.height * 0.7792202,
        size.width * 0.4619052,
        size.height * 0.7864907);
    path_26.cubicTo(
        size.width * 0.5324056,
        size.height * 0.8225075,
        size.width * 0.5497629,
        size.height * 0.8862028,
        size.width * 0.5189377,
        size.height * 0.9404679);
    path_26.cubicTo(
        size.width * 0.5065672,
        size.height * 0.9622376,
        size.width * 0.4843371,
        size.height * 0.9824955,
        size.width * 0.4591045,
        size.height * 0.9981464);
    path_26.quadraticBezierTo(size.width * 0.4578402, size.height * 0.9989262,
        size.width * 0.4565145, size.height * 0.9996461);
    path_26.quadraticBezierTo(size.width * 0.4561370, size.height * 0.9998500,
        size.width * 0.4556453, size.height * 0.9998500);
    path_26.lineTo(size.width * 0.4484723, size.height * 0.9998500);
    path_26.quadraticBezierTo(size.width * 0.4476822, size.height * 0.9998500,
        size.width * 0.4482704, size.height * 0.9994961);
    path_26.cubicTo(
        size.width * 0.4921949,
        size.height * 0.9731974,
        size.width * 0.5197542,
        size.height * 0.9376365,
        size.width * 0.5233450,
        size.height * 0.8975705);
    path_26.quadraticBezierTo(size.width * 0.5238894, size.height * 0.8914337,
        size.width * 0.5233714, size.height * 0.8855849);
    path_26.cubicTo(
        size.width * 0.5198859,
        size.height * 0.8466347,
        size.width * 0.4917296,
        size.height * 0.8095501,
        size.width * 0.4409043,
        size.height * 0.7903839);
    path_26.cubicTo(
        size.width * 0.4272169,
        size.height * 0.7852310,
        size.width * 0.4110975,
        size.height * 0.7812897,
        size.width * 0.3954346,
        size.height * 0.7799340);
    path_26.cubicTo(
        size.width * 0.3535733,
        size.height * 0.7763227,
        size.width * 0.3074276,
        size.height * 0.7867247,
        size.width * 0.2885601,
        size.height * 0.8145951);
    path_26.cubicTo(
        size.width * 0.2759877,
        size.height * 0.8331734,
        size.width * 0.2850834,
        size.height * 0.8624955,
        size.width * 0.3248551,
        size.height * 0.8574625);
    path_26.quadraticBezierTo(size.width * 0.3267428, size.height * 0.8572286,
        size.width * 0.3287533, size.height * 0.8571986);
    path_26.quadraticBezierTo(size.width * 0.3292186, size.height * 0.8571926,
        size.width * 0.3294381, size.height * 0.8569106);
    path_26.cubicTo(
        size.width * 0.3353731,
        size.height * 0.8492262,
        size.width * 0.3475856,
        size.height * 0.8454409,
        size.width * 0.3596225,
        size.height * 0.8456389);
    path_26.cubicTo(
        size.width * 0.3813169,
        size.height * 0.8459988,
        size.width * 0.4000615,
        size.height * 0.8580084,
        size.width * 0.4065935,
        size.height * 0.8715417);
    path_26.cubicTo(
        size.width * 0.4188411,
        size.height * 0.8968866,
        size.width * 0.3954258,
        size.height * 0.9242531,
        size.width * 0.3613784,
        size.height * 0.9346371);
    path_26.cubicTo(
        size.width * 0.3234065,
        size.height * 0.9462268,
        size.width * 0.2819579,
        size.height * 0.9399580,
        size.width * 0.2508165,
        size.height * 0.9219016);
    path_26.quadraticBezierTo(size.width * 0.2419491, size.height * 0.9167606,
        size.width * 0.2364442, size.height * 0.9117816);
    path_26.cubicTo(
        size.width * 0.2075066,
        size.height * 0.8856329,
        size.width * 0.2029851,
        size.height * 0.8537672,
        size.width * 0.2199912,
        size.height * 0.8235273);
    path_26.quadraticBezierTo(size.width * 0.2239333, size.height * 0.8165087,
        size.width * 0.2298244, size.height * 0.8101620);
    path_26.cubicTo(
        size.width * 0.2536611,
        size.height * 0.7844811,
        size.width * 0.2894908,
        size.height * 0.7683083,
        size.width * 0.3333099,
        size.height * 0.7624055);
    path_26.cubicTo(
        size.width * 0.3685075,
        size.height * 0.7576725,
        size.width * 0.4075154,
        size.height * 0.7628074,
        size.width * 0.4391572,
        size.height * 0.7738632);
    path_26.cubicTo(
        size.width * 0.4489464,
        size.height * 0.7772825,
        size.width * 0.4587709,
        size.height * 0.7812478,
        size.width * 0.4674100,
        size.height * 0.7859508);
    path_26.cubicTo(
        size.width * 0.5057507,
        size.height * 0.8068206,
        size.width * 0.5284372,
        size.height * 0.8357648,
        size.width * 0.5361106,
        size.height * 0.8686863);
    path_26.cubicTo(
        size.width * 0.5382792,
        size.height * 0.8779904,
        size.width * 0.5383670,
        size.height * 0.8865387,
        size.width * 0.5375329,
        size.height * 0.8960708);
    path_26.quadraticBezierTo(size.width * 0.5373222, size.height * 0.8984343,
        size.width * 0.5370764, size.height * 0.8993881);
    path_26.quadraticBezierTo(size.width * 0.5369271, size.height * 0.8999580,
        size.width * 0.5367603, size.height * 0.8993881);
    path_26.cubicTo(
        size.width * 0.5364442,
        size.height * 0.8983743,
        size.width * 0.5370413,
        size.height * 0.8974865,
        size.width * 0.5370852,
        size.height * 0.8966107);
    path_26.cubicTo(
        size.width * 0.5375154,
        size.height * 0.8880324,
        size.width * 0.5376383,
        size.height * 0.8791602,
        size.width * 0.5356629,
        size.height * 0.8707858);
    path_26.cubicTo(
        size.width * 0.5254785,
        size.height * 0.8275825,
        size.width * 0.4859175,
        size.height * 0.7864667,
        size.width * 0.4242932,
        size.height * 0.7705099);
    path_26.quadraticBezierTo(size.width * 0.3825549, size.height * 0.7597001,
        size.width * 0.3388411, size.height * 0.7663707);
    path_26.cubicTo(
        size.width * 0.3197103,
        size.height * 0.7692861,
        size.width * 0.3011150,
        size.height * 0.7762627,
        size.width * 0.2861633,
        size.height * 0.7847510);
    path_26.cubicTo(
        size.width * 0.2599210,
        size.height * 0.7996521,
        size.width * 0.2453644,
        size.height * 0.8217277,
        size.width * 0.2493240,
        size.height * 0.8450750);
    path_26.cubicTo(
        size.width * 0.2532660,
        size.height * 0.8683263,
        size.width * 0.2793766,
        size.height * 0.8882004,
        size.width * 0.3150746,
        size.height * 0.8885723);
    path_26.cubicTo(
        size.width * 0.3261457,
        size.height * 0.8886863,
        size.width * 0.3364618,
        size.height * 0.8856629,
        size.width * 0.3463916,
        size.height * 0.8821476);
    path_26.cubicTo(
        size.width * 0.3621686,
        size.height * 0.8765747,
        size.width * 0.3795786,
        size.height * 0.8785483,
        size.width * 0.3882002,
        size.height * 0.8898200);
    path_26.cubicTo(
        size.width * 0.3927919,
        size.height * 0.8958308,
        size.width * 0.3918613,
        size.height * 0.9032933,
        size.width * 0.3848990,
        size.height * 0.9081884);
    path_26.cubicTo(
        size.width * 0.3760667,
        size.height * 0.9143971,
        size.width * 0.3581738,
        size.height * 0.9140492,
        size.width * 0.3556102,
        size.height * 0.9041632);
    path_26.cubicTo(
        size.width * 0.3534943,
        size.height * 0.8960228,
        size.width * 0.3695961,
        size.height * 0.8948770,
        size.width * 0.3674627,
        size.height * 0.8997301);
    path_26.quadraticBezierTo(size.width * 0.3673398, size.height * 0.9000000,
        size.width * 0.3670325, size.height * 0.9001800);
    path_26.cubicTo(
        size.width * 0.3654697,
        size.height * 0.9010618,
        size.width * 0.3648288,
        size.height * 0.9022316,
        size.width * 0.3656892,
        size.height * 0.9035813);
    path_26.cubicTo(
        size.width * 0.3684811,
        size.height * 0.9079544,
        size.width * 0.3773573,
        size.height * 0.9062507,
        size.width * 0.3808867,
        size.height * 0.9034193);
    path_26.cubicTo(
        size.width * 0.3863213,
        size.height * 0.8990762,
        size.width * 0.3853117,
        size.height * 0.8920936,
        size.width * 0.3800966,
        size.height * 0.8878464);
    path_26.cubicTo(
        size.width * 0.3720896,
        size.height * 0.8813197,
        size.width * 0.3610975,
        size.height * 0.8806059,
        size.width * 0.3500351,
        size.height * 0.8836713);
    path_26.cubicTo(
        size.width * 0.3437401,
        size.height * 0.8854169,
        size.width * 0.3369447,
        size.height * 0.8875945,
        size.width * 0.3308428,
        size.height * 0.8886143);
    path_26.cubicTo(
        size.width * 0.2889816,
        size.height * 0.8956089,
        size.width * 0.2533889,
        size.height * 0.8732094,
        size.width * 0.2482704,
        size.height * 0.8459148);
    path_26.cubicTo(
        size.width * 0.2428709,
        size.height * 0.8171806,
        size.width * 0.2661018,
        size.height * 0.7918416,
        size.width * 0.3002809,
        size.height * 0.7765687);
    path_26.cubicTo(
        size.width * 0.3223266,
        size.height * 0.7667127,
        size.width * 0.3510887,
        size.height * 0.7625375,
        size.width * 0.3772169,
        size.height * 0.7631554);
    path_26.cubicTo(
        size.width * 0.3804478,
        size.height * 0.7632334,
        size.width * 0.3848639,
        size.height * 0.7637732,
        size.width * 0.3887972,
        size.height * 0.7637133);
    path_26.quadraticBezierTo(size.width * 0.3892098, size.height * 0.7637073,
        size.width * 0.3894820, size.height * 0.7639232);
    path_26.quadraticBezierTo(size.width * 0.3901229, size.height * 0.7644391,
        size.width * 0.3910536, size.height * 0.7643311);
    path_26.quadraticBezierTo(size.width * 0.3919227, size.height * 0.7642292,
        size.width * 0.3911326, size.height * 0.7639592);
    path_26.close();

    Paint paint26Fill = Paint()..style = PaintingStyle.fill;
    paint26Fill.color = rectColor;
    canvas.drawPath(path_26, paint26Fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5091045, size.height * 0.9225195);
    path_27.cubicTo(
        size.width * 0.5141791,
        size.height * 0.9085183,
        size.width * 0.5165584,
        size.height * 0.8928494,
        size.width * 0.5139421,
        size.height * 0.8783743);
    path_27.cubicTo(
        size.width * 0.5061194,
        size.height * 0.8349430,
        size.width * 0.4626339,
        size.height * 0.7944931,
        size.width * 0.3952678,
        size.height * 0.7894601);
    path_27.cubicTo(
        size.width * 0.3529236,
        size.height * 0.7862987,
        size.width * 0.3045215,
        size.height * 0.8031914,
        size.width * 0.2971554,
        size.height * 0.8341992);
    path_27.cubicTo(
        size.width * 0.2966023,
        size.height * 0.8365207,
        size.width * 0.2966989,
        size.height * 0.8394361,
        size.width * 0.2964618,
        size.height * 0.8420576);
    path_27.quadraticBezierTo(size.width * 0.2963301, size.height * 0.8434553,
        size.width * 0.2962072, size.height * 0.8420576);
    path_27.cubicTo(
        size.width * 0.2931782,
        size.height * 0.8082364,
        size.width * 0.3442932,
        size.height * 0.7868266,
        size.width * 0.3882968,
        size.height * 0.7875825);
    path_27.cubicTo(
        size.width * 0.4598156,
        size.height * 0.7888122,
        size.width * 0.5118086,
        size.height * 0.8334253,
        size.width * 0.5185514,
        size.height * 0.8791242);
    path_27.cubicTo(
        size.width * 0.5254609,
        size.height * 0.9259328,
        size.width * 0.4942757,
        size.height * 0.9687343,
        size.width * 0.4439947,
        size.height * 0.9996341);
    path_27.quadraticBezierTo(size.width * 0.4436435, size.height * 0.9998500,
        size.width * 0.4431782, size.height * 0.9998500);
    path_27.lineTo(size.width * 0.4295347, size.height * 0.9998500);
    path_27.arcToPoint(Offset(size.width * 0.4293503, size.height * 0.9994721),
        radius: Radius.elliptical(
            size.width * 0.0003072871, size.height * 0.0002099580),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_27.cubicTo(
        size.width * 0.4436699,
        size.height * 0.9921836,
        size.width * 0.4577788,
        size.height * 0.9819556,
        size.width * 0.4589464,
        size.height * 0.9691122);
    path_27.quadraticBezierTo(size.width * 0.4594205, size.height * 0.9638812,
        size.width * 0.4569183, size.height * 0.9572585);
    path_27.cubicTo(
        size.width * 0.4528183,
        size.height * 0.9464427,
        size.width * 0.4459263,
        size.height * 0.9328974,
        size.width * 0.4260931,
        size.height * 0.9326335);
    path_27.quadraticBezierTo(size.width * 0.4255399, size.height * 0.9326275,
        size.width * 0.4260755, size.height * 0.9325315);
    path_27.quadraticBezierTo(size.width * 0.4375593, size.height * 0.9304259,
        size.width * 0.4485601, size.height * 0.9327115);
    path_27.cubicTo(
        size.width * 0.4692011,
        size.height * 0.9369946,
        size.width * 0.4708516,
        size.height * 0.9540252,
        size.width * 0.4658560,
        size.height * 0.9658548);
    path_27.quadraticBezierTo(size.width * 0.4601317, size.height * 0.9794001,
        size.width * 0.4462862, size.height * 0.9901260);
    path_27.quadraticBezierTo(size.width * 0.4461282, size.height * 0.9902460,
        size.width * 0.4462862, size.height * 0.9903599);
    path_27.quadraticBezierTo(size.width * 0.4464969, size.height * 0.9905279,
        size.width * 0.4467428, size.height * 0.9903779);
    path_27.cubicTo(
        size.width * 0.4544688,
        size.height * 0.9856149,
        size.width * 0.4626251,
        size.height * 0.9805759,
        size.width * 0.4682441,
        size.height * 0.9746431);
    path_27.cubicTo(
        size.width * 0.4837928,
        size.height * 0.9582124,
        size.width * 0.4934504,
        size.height * 0.9410258,
        size.width * 0.4770061,
        size.height * 0.9225855);
    path_27.cubicTo(
        size.width * 0.4674188,
        size.height * 0.9118476,
        size.width * 0.4478578,
        size.height * 0.8934493,
        size.width * 0.4256190,
        size.height * 0.9005099);
    path_27.quadraticBezierTo(size.width * 0.4253995, size.height * 0.9005759,
        size.width * 0.4253556, size.height * 0.9004199);
    path_27.cubicTo(
        size.width * 0.4253029,
        size.height * 0.9002579,
        size.width * 0.4253819,
        size.height * 0.9002220,
        size.width * 0.4255575,
        size.height * 0.9001440);
    path_27.cubicTo(
        size.width * 0.4390255,
        size.height * 0.8940492,
        size.width * 0.4576646,
        size.height * 0.8915837,
        size.width * 0.4713784,
        size.height * 0.8988842);
    path_27.cubicTo(
        size.width * 0.4887621,
        size.height * 0.9081404,
        size.width * 0.4913608,
        size.height * 0.9251230,
        size.width * 0.4892888,
        size.height * 0.9389442);
    path_27.quadraticBezierTo(size.width * 0.4866989, size.height * 0.9562987,
        size.width * 0.4721510, size.height * 0.9720876);
    path_27.arcToPoint(Offset(size.width * 0.4723266, size.height * 0.9721776),
        radius: Radius.elliptical(
            size.width * 0.0001141352, size.height * 0.00007198560),
        rotation: 81.1,
        largeArc: false,
        clockwise: false);
    path_27.cubicTo(
        size.width * 0.4900702,
        size.height * 0.9571926,
        size.width * 0.5016418,
        size.height * 0.9408158,
        size.width * 0.5070325,
        size.height * 0.9218656);
    path_27.cubicTo(
        size.width * 0.5109570,
        size.height * 0.9080744,
        size.width * 0.5059526,
        size.height * 0.8931614,
        size.width * 0.4926778,
        size.height * 0.8823995);
    path_27.cubicTo(
        size.width * 0.4771817,
        size.height * 0.8698380,
        size.width * 0.4457770,
        size.height * 0.8489982,
        size.width * 0.4194118,
        size.height * 0.8612178);
    path_27.quadraticBezierTo(size.width * 0.4192098, size.height * 0.8613137,
        size.width * 0.4190781, size.height * 0.8612478);
    path_27.quadraticBezierTo(size.width * 0.4190342, size.height * 0.8612238,
        size.width * 0.4190079, size.height * 0.8611938);
    path_27.quadraticBezierTo(size.width * 0.4189640, size.height * 0.8611338,
        size.width * 0.4190606, size.height * 0.8610738);
    path_27.cubicTo(
        size.width * 0.4345654,
        size.height * 0.8505099,
        size.width * 0.4578314,
        size.height * 0.8450150,
        size.width * 0.4780158,
        size.height * 0.8532454);
    path_27.cubicTo(
        size.width * 0.4975505,
        size.height * 0.8612058,
        size.width * 0.5062950,
        size.height * 0.8775885,
        size.width * 0.5093766,
        size.height * 0.8922436);
    path_27.quadraticBezierTo(size.width * 0.5124407, size.height * 0.9068326,
        size.width * 0.5087884, size.height * 0.9224715);
    path_27.arcToPoint(Offset(size.width * 0.5091045, size.height * 0.9225195),
        radius: Radius.elliptical(
            size.width * 0.0001668130, size.height * 0.0001079784),
        rotation: 57,
        largeArc: false,
        clockwise: false);
    path_27.close();

    Paint paint27Fill = Paint()..style = PaintingStyle.fill;
    paint27Fill.color = rectColor;
    canvas.drawPath(path_27, paint27Fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1711765, size.height * 0.8159748);
    path_28.cubicTo(
        size.width * 0.1866989,
        size.height * 0.8157349,
        size.width * 0.1882177,
        size.height * 0.8056449,
        size.width * 0.2018437,
        size.height * 0.8037852);
    path_28.quadraticBezierTo(size.width * 0.2092098, size.height * 0.8027834,
        size.width * 0.2163565, size.height * 0.8006779);
    path_28.arcToPoint(Offset(size.width * 0.2170149, size.height * 0.8010378),
        radius: Radius.elliptical(
            size.width * 0.0004741001, size.height * 0.0003239352),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.2123529,
        size.height * 0.8177744,
        size.width * 0.1932046,
        size.height * 0.8229214,
        size.width * 0.1711062,
        size.height * 0.8162088);
    path_28.arcToPoint(Offset(size.width * 0.1711765, size.height * 0.8159748),
        radius: Radius.elliptical(
            size.width * 0.0001843723, size.height * 0.0001199760),
        rotation: -33.8,
        largeArc: false,
        clockwise: true);
    path_28.close();

    Paint paint28Fill = Paint()..style = PaintingStyle.fill;
    paint28Fill.color = rectColor;
    canvas.drawPath(path_28, paint28Fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1533714, size.height * 0.8242412);
    path_29.cubicTo(
        size.width * 0.1531519,
        size.height * 0.8206359,
        size.width * 0.1511326,
        size.height * 0.8172585,
        size.width * 0.1467428,
        size.height * 0.8151530);
    path_29.quadraticBezierTo(size.width * 0.1463477, size.height * 0.8149670,
        size.width * 0.1467691, size.height * 0.8148230);
    path_29.quadraticBezierTo(size.width * 0.1472432, size.height * 0.8146551,
        size.width * 0.1478753, size.height * 0.8147990);
    path_29.cubicTo(
        size.width * 0.1710536,
        size.height * 0.8201860,
        size.width * 0.1792274,
        size.height * 0.8327654,
        size.width * 0.1665320,
        size.height * 0.8476185);
    path_29.arcToPoint(Offset(size.width * 0.1658999, size.height * 0.8476005),
        radius: Radius.elliptical(
            size.width * 0.0003599649, size.height * 0.0002459508),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_29.quadraticBezierTo(size.width * 0.1620281, size.height * 0.8419676,
        size.width * 0.1565584, size.height * 0.8370846);
    path_29.cubicTo(
        size.width * 0.1532836,
        size.height * 0.8341632,
        size.width * 0.1535909,
        size.height * 0.8279124,
        size.width * 0.1533714,
        size.height * 0.8242412);
    path_29.close();

    Paint paint29Fill = Paint()..style = PaintingStyle.fill;
    paint29Fill.color = rectColor;
    canvas.drawPath(path_29, paint29Fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1585865, size.height * 0.8147091);
    path_30.lineTo(size.width * 0.1616506, size.height * 0.8151770);
    path_30.quadraticBezierTo(size.width * 0.1624934, size.height * 0.8153029,
        size.width * 0.1616330, size.height * 0.8153449);
    path_30.quadraticBezierTo(size.width * 0.1599298, size.height * 0.8154229,
        size.width * 0.1584987, size.height * 0.8148590);
    path_30.quadraticBezierTo(size.width * 0.1578227, size.height * 0.8145891,
        size.width * 0.1585865, size.height * 0.8147091);
    path_30.close();

    Paint paint30Fill = Paint()..style = PaintingStyle.fill;
    paint30Fill.color = rectColor;
    canvas.drawPath(path_30, paint30Fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4759701, size.height * 0.9913797);
    path_31.cubicTo(
        size.width * 0.5097191,
        size.height * 0.9654349,
        size.width * 0.5310360,
        size.height * 0.9355129,
        size.width * 0.5365672,
        size.height * 0.9006359);
    path_31.quadraticBezierTo(size.width * 0.5366023, size.height * 0.9004139,
        size.width * 0.5368920, size.height * 0.9005159);
    path_31.quadraticBezierTo(size.width * 0.5370764, size.height * 0.9005819,
        size.width * 0.5370588, size.height * 0.9007139);
    path_31.cubicTo(
        size.width * 0.5334328,
        size.height * 0.9260408,
        size.width * 0.5199649,
        size.height * 0.9517516,
        size.width * 0.4994205,
        size.height * 0.9724595);
    path_31.quadraticBezierTo(size.width * 0.4909131, size.height * 0.9810318,
        size.width * 0.4747673, size.height * 0.9931074);
    path_31.cubicTo(
        size.width * 0.4742757,
        size.height * 0.9934793,
        size.width * 0.4656980,
        size.height * 0.9997540,
        size.width * 0.4633538,
        size.height * 0.9998800);
    path_31.quadraticBezierTo(size.width * 0.4623354, size.height * 0.9999340,
        size.width * 0.4631080, size.height * 0.9994781);
    path_31.cubicTo(
        size.width * 0.4675329,
        size.height * 0.9968566,
        size.width * 0.4721510,
        size.height * 0.9943191,
        size.width * 0.4759701,
        size.height * 0.9913797);
    path_31.close();

    Paint paint31Fill = Paint()..style = PaintingStyle.fill;
    paint31Fill.color = rectColor;
    canvas.drawPath(path_31, paint31Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
