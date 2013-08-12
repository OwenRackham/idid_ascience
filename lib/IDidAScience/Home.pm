package IDidAScience::Home;
use Mojo::Base 'Mojolicious::Controller';

# This action will render a template
sub welcome {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => 'Welcome to the Mojolicious real-time web framework!',
    bg_img => '../images/bg_img.jpg');
}

sub story {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "the<br>word<br>on the<br>street.",
    bg_img => '../images/bg_library.jpg');
}

sub gallery {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "the<br>future<br>of<br>travel.",
    bg_img => '../images/bg_gallery.jpg');
}

1;
