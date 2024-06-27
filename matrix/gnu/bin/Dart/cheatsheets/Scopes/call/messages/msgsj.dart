import 'dart:io';
import 'dart:typed_data';

var msgsj =
    SocketMessage(Messages as Uint8List, FileMsg as List<SocketControlMessage>);

class FileMsg {
  late File file;
}

class Messages {
  late String msg;
}

class SocketControlMessage {
  late String msg;
}

class SocketMessage {
  late Uint8List data;
  late List<SocketControlMessage> controls;
  SocketMessage(this.data, this.controls);
  SocketMessage.fromJson(Map<String, dynamic> json) {
    data = json['data'] as Uint8List;
    controls = json['controls'] as List<SocketControlMessage>;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['data'] = this.data;
    data['controls'] = this.controls;
    return data;
  }

  SocketMessage copyWith({
    Uint8List? data,
    List<SocketControlMessage>? controls,
  }) {
    return SocketMessage(
      data ?? this.data,
      controls ?? this.controls,
    );
  }

  @override
  String toString() {
    return 'SocketMessage{data: $data, controls: $controls}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is SocketMessage &&
        listEquals(other.data, data) &&
        listEquals(other.controls, controls);
  }

  @override
  int get hashCode {
    return data.hashCode ^ controls.hashCode;
  }

  bool listEquals(List<dynamic> a, List<dynamic> b) {
    if (a.length != b.length) return false;
    for (int i = 0; i < a.length; i++) {
      if (a[i] != b[i]) return false;
    }
    return true;
  }

  List<Object?> get props => [data, controls];
  Future<SocketMessage> copy({
    Uint8List? data,
    List<SocketControlMessage>? controls,
  }) async {
    return SocketMessage(
      data ?? this.data,
      controls ?? this.controls,
    );
  }

  Future<String> toUri() async {
    return 'SocketMessage{data: $data, controls: $controls}';
  }

  Future<bool> operator(Object other) async {
    if (identical(this, other)) return true;

    return other is SocketMessage &&
        listEquals(other.data, data) &&
        listEquals(other.controls, controls);
  }

  Future<int> get hash async {
    return data.hashCode ^ controls.hashCode;
  }
}
