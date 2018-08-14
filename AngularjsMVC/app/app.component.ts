import { Component } from '@angular/core';

@Component({
    selector: 'my-app',
    template: `<h1>Hello User, Am glad you are her {{name}}</h1>`
})
export class AppComponent { name = 'Welcome'; }  