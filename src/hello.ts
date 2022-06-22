import { greeter } from './greeter';

export function testGreeter() {
  const user = 'Grant';
  Logger.log(greeter(user));
}
