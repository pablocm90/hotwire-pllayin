// hello_controller.js
import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "house", "number" ]

  filter_bigger() {
    this.houseTargets.filter((house) => parseInt(house.dataset.houses) > parseInt(this.numberTarget.value)).forEach((house) => house.classList.toggle('hidden'))
  }

  filter_smaller() {
    this.houseTargets.filter((house) => parseInt(house.dataset.houses) < parseInt(this.numberTarget.value)).forEach((house) => house.classList.toggle('hidden'))
  }
}
