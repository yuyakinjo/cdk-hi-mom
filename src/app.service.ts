import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getMom(): string {
    return 'Hi mom!';
  }
}
