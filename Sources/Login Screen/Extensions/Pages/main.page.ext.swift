import ScadeKit

extension MainPageAdapter {
  var loginScreenGridView: SCDWidgetsGridView {
    return self.page?.getWidgetByName("loginScreenGridView") as! SCDWidgetsGridView
  }

  var UpperSection: SCDWidgetsListView {
    return self.page?.getWidgetByName("UpperSection") as! SCDWidgetsListView
  }

  var loginLabel: SCDWidgetsLabel {
    return self.page?.getWidgetByName("loginLabel") as! SCDWidgetsLabel
  }

  var welcomebackLabel: SCDWidgetsLabel {
    return self.page?.getWidgetByName("welcomebackLabel") as! SCDWidgetsLabel
  }

  var UserCredentialInputSection: SCDWidgetsListView {
    return self.page?.getWidgetByName("UserCredentialInputSection") as! SCDWidgetsListView
  }

  var userInputGridView: SCDWidgetsGridView {
    return self.page?.getWidgetByName("userInputGridView") as! SCDWidgetsGridView
  }

  var userIdTextbox: SCDWidgetsTextbox {
    return self.page?.getWidgetByName("userIdTextbox") as! SCDWidgetsTextbox
  }

  var userPasswordTextbox: SCDWidgetsTextbox {
    return self.page?.getWidgetByName("userPasswordTextbox") as! SCDWidgetsTextbox
  }

  var LoginActionsView: SCDWidgetsListView {
    return self.page?.getWidgetByName("LoginActionsView") as! SCDWidgetsListView
  }

  var forgotPasswordButton: SCDWidgetsButton {
    return self.page?.getWidgetByName("forgotPasswordButton") as! SCDWidgetsButton
  }

  var loginButton: SCDWidgetsButton {
    return self.page?.getWidgetByName("loginButton") as! SCDWidgetsButton
  }

  var signUpRowView: SCDWidgetsRowView {
    return self.page?.getWidgetByName("signUpRowView") as! SCDWidgetsRowView
  }

  var notAMemberLabel: SCDWidgetsLabel {
    return self.page?.getWidgetByName("notAMemberLabel") as! SCDWidgetsLabel
  }

  var signUpButton: SCDWidgetsButton {
    return self.page?.getWidgetByName("signUpButton") as! SCDWidgetsButton
  }
}