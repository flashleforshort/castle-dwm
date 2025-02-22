//
// Created by castle on 11/6/23.
//

#ifndef CYD_WM_STATUS_BAR_CYDWMSTATUSBAR_H
#define CYD_WM_STATUS_BAR_CYDWMSTATUSBAR_H

#include "types.h"

#include "HomeBanner.h"
#include "WorkspaceRibbon.h"
#include "WindowBanner.h"
#include "StatusBanner.h"

#include "KeynavNavigator.h"
#include "../ops/keynav_ops.h"

namespace cyd_wm {
  COMPONENT(CydWMStatusBar, {
            WorkspaceStatus* status = nullptr;
            } STATE {
            theme_t theme {};
            }) {
    ON_REDRAW {
      auto status_bar_w = 405;;

      return {
        ui::WindowBanner {{&state->theme}}
        .x(280)
        .w($cw() - 280 - status_bar_w)
        .h($ch()), // - 4),
        ui::KeynavNavigator {{&state->theme}}
        .x(370)
        .y(::state::key_nav::accepting ? 0 : -100)
        .w($cw() - 370 - 405)
        .h($ch()), // - 4),
        ui::WorkspaceRibbon {{&state->theme}}
        .x(210 + 70)
        // .w(90 + $ch())
        .h($ch()),
        ui::StatusBanner {{&state->theme}}
        .x($cw() - status_bar_w - $ch())
        .w(status_bar_w + $ch())
        .h($ch()),
        ui::HomeBanner {{&state->theme, props->status}}
        .w(300 + $ch())
        .h($ch()),
      };
    }
  };
}

#endif //CYD_WM_STATUS_BAR_CYDWMSTATUSBAR_H
