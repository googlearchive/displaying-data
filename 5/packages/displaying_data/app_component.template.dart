// **************************************************************************
// Generator: Instance of 'Compiler'
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'app_component.dart';
export 'app_component.dart';
import 'package:angular/angular.dart';
import 'src/hero.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'src/hero.template.dart' as _ref1;
import 'package:angular/src/core/linker/app_view.dart';
import 'app_component.dart' as import1;
import 'dart:html' as import2;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_for.dart' as import4;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import6;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import8;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'src/hero.dart' as import11;

const List<dynamic> styles$AppComponent = const [];

class ViewAppComponent0 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  import2.Element _el_2;
  import2.Text _text_4;
  import2.Element _el_5;
  import2.UListElement _el_7;
  ViewContainer _appEl_8;
  import4.NgFor _NgFor_8_9;
  import2.Comment _anchor_9;
  import2.Element _el_9_0;
  import2.Text _text_9_1;
  var _expr_0;
  var _expr_1;
  bool _expr_2 = false;
  static RenderComponentType _renderType;
  ViewAppComponent0(AppView<dynamic> parentView, int parentIndex) : super(import6.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('my-app');
    _renderType ??= import8.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$AppComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    final _rootEl = rootEl;
    final import2.HtmlElement parentRenderNode = initViewRoot(_rootEl);
    var doc = import2.document;
    _el_0 = createAndAppend(doc, 'h1', parentRenderNode);
    _text_1 = new import2.Text((ctx.title ?? ''));
    _el_0.append(_text_1);
    _el_2 = createAndAppend(doc, 'h2', parentRenderNode);
    import2.Text _text_3 = new import2.Text('My favorite hero is: ');
    _el_2.append(_text_3);
    _text_4 = new import2.Text('');
    _el_2.append(_text_4);
    _el_5 = createAndAppend(doc, 'p', parentRenderNode);
    import2.Text _text_6 = new import2.Text('Heroes:');
    _el_5.append(_text_6);
    _el_7 = createAndAppend(doc, 'ul', parentRenderNode);
    var _anchor_8 = ngAnchor.clone(false);
    _el_7.append(_anchor_8);
    _appEl_8 = new ViewContainer(8, 7, this, _anchor_8);
    TemplateRef _TemplateRef_8_8 = new TemplateRef(_appEl_8, viewFactory_AppComponent1);
    _NgFor_8_9 = new import4.NgFor(_appEl_8, _TemplateRef_8_8);
    _anchor_9 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_9);
    init([], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import1.AppComponent _ctx = ctx;
    final currVal_1 = _ctx.heroes;
    if (!identical(_expr_1, currVal_1)) {
      _NgFor_8_9.ngForOf = currVal_1;
      _expr_1 = currVal_1;
    }
    _NgFor_8_9.ngDoCheck();
    final currVal_2 = ((_ctx.heroes.length > 3) == true);
    if (!identical(_expr_2, currVal_2)) {
      if (currVal_2) {
        var doc = import2.document;
        _el_9_0 = doc.createElement('p');
        _text_9_1 = new import2.Text('There are many heroes!');
        _el_9_0.append(_text_9_1);
        addInlinedNodes(_anchor_9, [_el_9_0], true);
      } else {
        removeInlinedNodes([_el_9_0], true);
      }
      _expr_2 = currVal_2;
    }
    _appEl_8.detectChangesInNestedViews();
    final currVal_0 = import8.interpolate0(_ctx.myHero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_4.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }

  @override
  void destroyInternal() {
    _appEl_8?.destroyNestedViews();
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView, int parentIndex) {
  return new ViewAppComponent0(parentView, parentIndex);
}

class _ViewAppComponent1 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import2.Text _text_1;
  var _expr_0;
  _ViewAppComponent1(AppView<dynamic> parentView, int parentIndex) : super(import6.ViewType.EMBEDDED, {'\$implicit': null}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewAppComponent0._renderType;
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    var doc = import2.document;
    _el_0 = doc.createElement('li');
    _text_1 = new import2.Text('');
    _el_0.append(_text_1);
    init0(_el_0);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import11.Hero local_hero = locals['\$implicit'];
    final currVal_0 = import8.interpolate0(local_hero.name);
    if (!identical(_expr_0, currVal_0)) {
      _text_1.text = currVal_0;
      _expr_0 = currVal_0;
    }
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent1(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponent1(parentView, parentIndex);
}

const List<dynamic> styles$AppComponentHost = const [];

class _ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import1.AppComponent _AppComponent_0_5;
  _ViewAppComponentHost0(AppView<dynamic> parentView, int parentIndex) : super(import6.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewAppComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _AppComponent_0_5 = new import1.AppComponent();
    _compView_0.create(_AppComponent_0_5, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.AppComponent>(0, this, rootEl, _AppComponent_0_5);
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView, int parentIndex) {
  return new _ViewAppComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.AppComponent> AppComponentNgFactory = const ComponentFactory<import1.AppComponent>('my-app', viewFactory_AppComponentHost0, _AppComponentMetadata);
const _AppComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(AppComponent, AppComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
}
