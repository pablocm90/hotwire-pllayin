// hello_controller.js
import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "element" ]

  toggle() {
    this.elementTarget.classList.toggle('hidden')
  }
}
