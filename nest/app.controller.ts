import { Controller, Get } from '@nestjs/common';
import { ApiExcludeEndpoint } from '@nestjs/swagger';

@Controller('')
export class AppController {
  constructor() {}

  @Get()
  @ApiExcludeEndpoint()
  getFrontPageRedirect(): string {
    // Redirect to the API documentation
    return '<script>window.location.href = "/api";</script>';
  }
}
