// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:patternpulse/application/auth/auth_bloc.dart' as _i934;
import 'package:patternpulse/application/child_application/add_child/add_child_bloc.dart'
    as _i231;
import 'package:patternpulse/application/child_application/get_completed_child/get_completed_child_bloc.dart'
    as _i227;
import 'package:patternpulse/application/child_application/get_pending_child/get_pending_child_bloc.dart'
    as _i461;
import 'package:patternpulse/application/drawing_application/bloc/drawing_application_bloc.dart'
    as _i686;
import 'package:patternpulse/domain/add_child/i_add_child_repo.dart' as _i336;
import 'package:patternpulse/domain/drawing/i_drawing_repo.dart' as _i329;
import 'package:patternpulse/domain/user/i_user_repo.dart' as _i346;
import 'package:patternpulse/infrastructure/add_child/add_child_repo.dart'
    as _i983;
import 'package:patternpulse/infrastructure/auth/user_repo.dart' as _i1053;
import 'package:patternpulse/infrastructure/drawing/drawing_repo.dart' as _i318;

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
    gh.lazySingleton<_i329.IDrawingRepo>(() => _i318.DrawingRepository());
    gh.factory<_i686.DrawingApplicationBloc>(
        () => _i686.DrawingApplicationBloc(gh<_i329.IDrawingRepo>()));
    gh.lazySingleton<_i336.IAddChildRepo>(() => _i983.AddChildRepository());
    gh.lazySingleton<_i346.IUserRepo>(() => _i1053.UserRepo());
    gh.factory<_i231.AddChildBloc>(
        () => _i231.AddChildBloc(gh<_i336.IAddChildRepo>()));
    gh.factory<_i461.GetPendingChildBloc>(
        () => _i461.GetPendingChildBloc(gh<_i336.IAddChildRepo>()));
    gh.factory<_i227.GetCompletedChildBloc>(
        () => _i227.GetCompletedChildBloc(gh<_i336.IAddChildRepo>()));
    gh.factory<_i934.AuthBloc>(() => _i934.AuthBloc(gh<_i346.IUserRepo>()));
    return this;
  }
}
