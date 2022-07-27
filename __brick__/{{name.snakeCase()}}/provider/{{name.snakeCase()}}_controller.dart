import 'package:flutter_riverpod/flutter_riverpod.dart';
{{#separate_state}}
import 'state/{{name.snakeCase()}}_state.dart';
{{/separate_state}}

class {{name.pascalCase()}}Controller extends StateNotifier{{#separate_state}}<{{name.pascalCase()}}State>{{/separate_state}} {
  {{name.pascalCase()}}Controller(
    super.state,
  );

  // TODO ({{user_name.titleCase()}}): Add Controller Logic
}