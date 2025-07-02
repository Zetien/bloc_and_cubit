import 'package:curso_bloc_y_cubits/presentation/screens/bloc_counter_screen.dart';
import 'package:curso_bloc_y_cubits/presentation/screens/cubit_counter_screen.dart';
import 'package:curso_bloc_y_cubits/presentation/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

final GoRouter appRouter = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => const HomeScreen()),
    GoRoute(path: '/cubits', builder: (context, state) => const CubitCounterScreen()),
    GoRoute(path: '/counter-bloc', builder: (context, state) => const BlocCounterScreen()),
  ],
);
