import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PreschoolChildRecord extends FirestoreRecord {
  PreschoolChildRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "age" field.
  int? _age;
  int get age => _age ?? 0;
  bool hasAge() => _age != null;

  // "cadence" field.
  double? _cadence;
  double get cadence => _cadence ?? 0.0;
  bool hasCadence() => _cadence != null;

  // "height" field.
  double? _height;
  double get height => _height ?? 0.0;
  bool hasHeight() => _height != null;

  // "imc" field.
  double? _imc;
  double get imc => _imc ?? 0.0;
  bool hasImc() => _imc != null;

  // "imc_status" field.
  String? _imcStatus;
  String get imcStatus => _imcStatus ?? '';
  bool hasImcStatus() => _imcStatus != null;

  // "lastname" field.
  String? _lastname;
  String get lastname => _lastname ?? '';
  bool hasLastname() => _lastname != null;

  // "motor_competence" field.
  String? _motorCompetence;
  String get motorCompetence => _motorCompetence ?? '';
  bool hasMotorCompetence() => _motorCompetence != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "speed" field.
  double? _speed;
  double get speed => _speed ?? 0.0;
  bool hasSpeed() => _speed != null;

  // "steps" field.
  int? _steps;
  int get steps => _steps ?? 0;
  bool hasSteps() => _steps != null;

  // "stride" field.
  double? _stride;
  double get stride => _stride ?? 0.0;
  bool hasStride() => _stride != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "waist_circumference" field.
  double? _waistCircumference;
  double get waistCircumference => _waistCircumference ?? 0.0;
  bool hasWaistCircumference() => _waistCircumference != null;

  // "weight" field.
  double? _weight;
  double get weight => _weight ?? 0.0;
  bool hasWeight() => _weight != null;

  // "user" field.
  DocumentReference? _user;
  DocumentReference? get user => _user;
  bool hasUser() => _user != null;

  // "gender" field.
  String? _gender;
  String get gender => _gender ?? '';
  bool hasGender() => _gender != null;

  void _initializeFields() {
    _age = castToType<int>(snapshotData['age']);
    _cadence = castToType<double>(snapshotData['cadence']);
    _height = castToType<double>(snapshotData['height']);
    _imc = castToType<double>(snapshotData['imc']);
    _imcStatus = snapshotData['imc_status'] as String?;
    _lastname = snapshotData['lastname'] as String?;
    _motorCompetence = snapshotData['motor_competence'] as String?;
    _name = snapshotData['name'] as String?;
    _speed = castToType<double>(snapshotData['speed']);
    _steps = castToType<int>(snapshotData['steps']);
    _stride = castToType<double>(snapshotData['stride']);
    _uid = snapshotData['uid'] as String?;
    _waistCircumference =
        castToType<double>(snapshotData['waist_circumference']);
    _weight = castToType<double>(snapshotData['weight']);
    _user = snapshotData['user'] as DocumentReference?;
    _gender = snapshotData['gender'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('preschool_child');

  static Stream<PreschoolChildRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PreschoolChildRecord.fromSnapshot(s));

  static Future<PreschoolChildRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PreschoolChildRecord.fromSnapshot(s));

  static PreschoolChildRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PreschoolChildRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PreschoolChildRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PreschoolChildRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PreschoolChildRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PreschoolChildRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPreschoolChildRecordData({
  int? age,
  double? cadence,
  double? height,
  double? imc,
  String? imcStatus,
  String? lastname,
  String? motorCompetence,
  String? name,
  double? speed,
  int? steps,
  double? stride,
  String? uid,
  double? waistCircumference,
  double? weight,
  DocumentReference? user,
  String? gender,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'age': age,
      'cadence': cadence,
      'height': height,
      'imc': imc,
      'imc_status': imcStatus,
      'lastname': lastname,
      'motor_competence': motorCompetence,
      'name': name,
      'speed': speed,
      'steps': steps,
      'stride': stride,
      'uid': uid,
      'waist_circumference': waistCircumference,
      'weight': weight,
      'user': user,
      'gender': gender,
    }.withoutNulls,
  );

  return firestoreData;
}

class PreschoolChildRecordDocumentEquality
    implements Equality<PreschoolChildRecord> {
  const PreschoolChildRecordDocumentEquality();

  @override
  bool equals(PreschoolChildRecord? e1, PreschoolChildRecord? e2) {
    return e1?.age == e2?.age &&
        e1?.cadence == e2?.cadence &&
        e1?.height == e2?.height &&
        e1?.imc == e2?.imc &&
        e1?.imcStatus == e2?.imcStatus &&
        e1?.lastname == e2?.lastname &&
        e1?.motorCompetence == e2?.motorCompetence &&
        e1?.name == e2?.name &&
        e1?.speed == e2?.speed &&
        e1?.steps == e2?.steps &&
        e1?.stride == e2?.stride &&
        e1?.uid == e2?.uid &&
        e1?.waistCircumference == e2?.waistCircumference &&
        e1?.weight == e2?.weight &&
        e1?.user == e2?.user &&
        e1?.gender == e2?.gender;
  }

  @override
  int hash(PreschoolChildRecord? e) => const ListEquality().hash([
        e?.age,
        e?.cadence,
        e?.height,
        e?.imc,
        e?.imcStatus,
        e?.lastname,
        e?.motorCompetence,
        e?.name,
        e?.speed,
        e?.steps,
        e?.stride,
        e?.uid,
        e?.waistCircumference,
        e?.weight,
        e?.user,
        e?.gender
      ]);

  @override
  bool isValidKey(Object? o) => o is PreschoolChildRecord;
}
