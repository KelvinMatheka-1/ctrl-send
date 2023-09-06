import '../database.dart';

class RequestTable extends SupabaseTable<RequestRow> {
  @override
  String get tableName => 'request';

  @override
  RequestRow createRow(Map<String, dynamic> data) => RequestRow(data);
}

class RequestRow extends SupabaseDataRow {
  RequestRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => RequestTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  double? get amount => getField<double>('amount');
  set amount(double? value) => setField<double>('amount', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get msenderId => getField<String>('msender_id');
  set msenderId(String? value) => setField<String>('msender_id', value);
}
