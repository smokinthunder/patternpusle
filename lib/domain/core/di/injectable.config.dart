// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:patternulse/application/child_application/add_child/add_child_bloc.dart'
    as _i972;
import 'package:patternulse/application/child_application/get_completed_child/get_completed_child_bloc.dart'
    as _i550;
import 'package:patternulse/application/child_application/get_pending_child/get_pending_child_bloc.dart'
    as _i677;
import 'package:patternulse/domain/add_child/i_add_child_repo.dart' as _i828;
import 'package:patternulse/infrastructure/add_child/add_child_repo.dart'
    as _i424;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i828.IAddChildRepo>(() => _i424.AddChildRepository());
    gh.factory<_i972.AddChildBloc>(
        () => _i972.AddChildBloc(gh<_i828.IAddChildRepo>()));
    gh.factory<_i677.GetPendingChildBloc>(
        () => _i677.GetPendingChildBloc(gh<_i828.IAddChildRepo>()));
    gh.factory<_i550.GetCompletedChildBloc>(
        () => _i550.GetCompletedChildBloc(gh<_i828.IAddChildRepo>()));
    return this;
  }
}
