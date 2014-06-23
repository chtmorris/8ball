class Magic8BallViewController < UIViewController
  def loadView
    self.view = UIImageView.alloc.init
  end

  def viewDidLoad
    view.image = UIImage.imageNamed('background.png')

    @label = UILabel.alloc.initWithFrame([[10,60], [300,80]])
    view.addSubview(@label)
  end
end
