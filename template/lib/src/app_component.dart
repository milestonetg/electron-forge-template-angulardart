import 'package:angular/angular.dart';

@Component(
  selector: 'App',
  templateUrl: 'app_component.html',
  styleUrls: const ['app_component.css'],
  directives: const [

  ],
  providers: const [
  ]
)
class AppComponent implements OnInit {

  @override
  ngOnInit() {
    print("app initialized!");
  }

}