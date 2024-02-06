// Generated by ReScript, PLEASE EDIT WITH CARE

import * as NextIntl from "next-intl";
import * as Caml_option from "../../../../../../node_modules/.pnpm/rescript@11.1.0-rc.1/node_modules/rescript/lib/es6/caml_option.js";
import * as JsxRuntime from "react/jsx-runtime";

function NextIntlProvider(props) {
  var messages = NextIntl.useMessages();
  return JsxRuntime.jsx(NextIntl.NextIntlClientProvider, {
              locale: props.lang,
              messages: Caml_option.some(messages),
              children: props.children
            });
}

var make = NextIntlProvider;

export {
  make ,
}
/* next-intl Not a pure module */