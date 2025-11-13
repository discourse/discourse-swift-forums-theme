import Component from "@ember/component";
import { tagName } from "@ember-decorators/component";

@tagName("")
export default class Custom extends Component {
  <template>
    <div class="swift-forums-footer">
      <a href="https://forums.swift.org/tos">Terms of Service</a>
      <a href="https://www.apple.com/legal/privacy/en-ww/">Privacy Policy</a>
      <a href="https://www.apple.com/legal/privacy/en-ww/cookies/">Cookie Policy</a>
    </div>
  </template>
}
