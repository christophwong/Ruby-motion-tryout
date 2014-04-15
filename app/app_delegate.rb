class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @alphabed_controller = AlphabetController.alloc.initWithNibName(nil, bundle:nil)
    @window.rootViewController =
      UINavigationController.alloc.initWithRootViewController(@alphabed_controller)
      @window.makeKeyAndVisible
      true
  end
end
