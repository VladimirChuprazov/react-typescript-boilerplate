import { render, screen } from '@testing-library/react';
import { App } from './App';

test('renders react boilerplate text', () => {
  render(<App />);
  expect(screen.getByText(/react boilerplate/i)).toBeInTheDocument();
});
