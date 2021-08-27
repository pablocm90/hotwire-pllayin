// hello_controller.js
import { Controller } from "stimulus"

export default class extends Controller {

  details() {
    console.log('I am in JS about to navigate')
    Turbo.visit('home/details')
    console.log('I just navigated')
  }
}
