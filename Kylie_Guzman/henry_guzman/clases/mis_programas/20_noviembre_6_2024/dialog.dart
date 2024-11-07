abstract class Dialog {
  void render();
  Button createButton();
}

class WindowsDialog extends Dialog {
  @override
  Button createButton() {
    return WindowsButton();
  }

  @override
  void render() {}
}

class WebDialog extends Dialog {
  @override
  Button createButton() {
    return HTMLButton();
  }

  @override
  void render() {}
}

abstract class Button {
  void render();
  void onClick();
}

class WindowsButton implements Button {
  @override
  void onClick() {
    print('se activa en windows 1');
  }

  @override
  void render() {
    print('se activa en windows 2');
  }
}

class HTMLButton implements Button {
  @override
  void onClick() {
    print('se activa en HTML 1');
  }

  @override
  void render() {
    print('se activa en HTML 2');
  }
}

void main() {
  MyApp myApp = MyApp(1);
  myApp.funciona();
}

class MyApp {
  Dialog? dialog;

  MyApp(int numero) {
    if (numero == 1) {
      this.dialog = WindowsDialog();
    } else {
      this.dialog = WebDialog();
    }
  }

  void funciona() {
    Button button = dialog!.createButton();
    button.onClick();
    button.render();
  }
}
