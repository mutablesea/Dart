void main() {
  String status = 'error';

  String message = switch (status) {
    'loading' => 'Please wait...',
    'success' => 'Data loading successfully!',
    'error' => 'Something went wrong!',
    _ => 'Unknown status', // The underscore '_' acts as the 'default'
  };

  print(message);
}