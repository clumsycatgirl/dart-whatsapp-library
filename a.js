__d(
  "WAWebOpenSocket",
  [
    "Promise",
    "WAAbortError",
    "WALogger",
    "WANullthrows",
    "WAPromiseRetryLoop",
    "WAWebCookieDomain",
    "WAWebLocalStorage",
    "WAWebMiscErrors",
    "WAWebWatchedSocket",
    "gkx",
  ],
  function (a, b, c, d, e, f, g) {
    var h;
    function i() {
      var a = babelHelpers.taggedTemplateLiteralLoose([
        "[socket] openWebSocketsConcurrently socket with ",
        " failed: ",
        "",
      ]);
      i = function () {
        return a;
      };
      return a;
    }
    function j() {
      var a = babelHelpers.taggedTemplateLiteralLoose([
        "[socket] openWebSocketsConcurrently closing socket with ",
        " as loser",
      ]);
      j = function () {
        return a;
      };
      return a;
    }
    function k() {
      var a = babelHelpers.taggedTemplateLiteralLoose([
        "[socket] openWebSocketsConcurrently opened socket with ",
        " ws.",
      ]);
      k = function () {
        return a;
      };
      return a;
    }
    function l() {
      var a = babelHelpers.taggedTemplateLiteralLoose([
        "[socket] openWebSocketsConcurrently opening ws with ",
        ".",
      ]);
      l = function () {
        return a;
      };
      return a;
    }
    function m() {
      var a = babelHelpers.taggedTemplateLiteralLoose([
        "[socket] ",
        ". Reason: ",
        ", clean: ",
        "",
      ]);
      m = function () {
        return a;
      };
      return a;
    }
    function n() {
      var a = babelHelpers.taggedTemplateLiteralLoose(["[socket] ", ""]);
      n = function () {
        return a;
      };
      return a;
    }
    function o() {
      var a = babelHelpers.taggedTemplateLiteralLoose(["[socket] ", ""]);
      o = function () {
        return a;
      };
      return a;
    }
    function p() {
      var a = babelHelpers.taggedTemplateLiteralLoose(["[socket] ", ""]);
      p = function () {
        return a;
      };
      return a;
    }
    function q() {
      var a = babelHelpers.taggedTemplateLiteralLoose(["[socket] ", ""]);
      q = function () {
        return a;
      };
      return a;
    }
    function r() {
      var a = babelHelpers.taggedTemplateLiteralLoose([
        "[socket] Immediate socket closure: closed: ",
        " ",
        "",
      ]);
      r = function () {
        return a;
      };
      return a;
    }
    var s = [
      "wss://web.whatsapp.com/ws/chat",
      "wss://web.whatsapp.com:5222/ws/chat",
    ];
    function t() {
      if (!c("gkx")("26258")) {
        var a;
        a =
          (a = c("WANullthrows")(c("WAWebLocalStorage")).getItem(
            "wdev-pinning-cookie-value"
          )) != null
            ? a
            : "";
        document.cookie = [
          "sticky_routing=" + a.replace(/\"/g, ""),
          "path=/",
          "domain=" + d("WAWebCookieDomain").COOKIE_DOMAIN,
          "secure",
        ].join(";");
      }
    }
    function u(a) {
      if (a.code === 1e3) return;
      d("WALogger").WARN(r(), a.code, a.reason).tags("socket");
    }
    function v(a, b) {
      var c =
        a != null
          ? "[socket] " + a + " closed. code: " + b.code
          : "[socket] closed connection during initialization. Code: " + b.code;
      switch (b.code) {
        case 1e3:
        case 1001:
          d("WALogger").LOG(q(), c).tags("socket");
          break;
        case 1006:
          a != null && d("WALogger").WARN(p(), c).tags("socket");
          d("WALogger").ERROR(o(), c).tags("socket");
          break;
        case 1002:
        case 1003:
        case 1007:
        case 1008:
        case 1009:
        case 1010:
        case 1011:
        case 1015:
          d("WALogger").ERROR(n(), c).tags("socket");
          break;
        default:
          d("WALogger").ERROR(m(), c, b.reason, b.wasClean).tags("socket");
          break;
      }
    }
    function w(a) {
      var c = new AbortController();
      return new (h || (h = b("Promise")))(function (b, e) {
        var f = !1,
          g = [];
        a.forEach(function (h) {
          d("WALogger").DEV(l(), h).tags("socket"),
            void x(h, c.signal, u, v)
              .then(function (a) {
                !f
                  ? ((f = !0),
                    d("WALogger").LOG(k(), h).tags("socket").devConsole(a),
                    b(a))
                  : (d("WALogger").DEV(j(), h).tags("socket"),
                    c.abort(),
                    a.close(1e3, "loser socket"));
              })
            ["catch"](function (b) {
              if (b.name === "AbortError") return;
              d("WALogger").WARN(i(), h, b).tags("socket");
              g.push(b);
              g.length === a.length && e(b);
            });
        });
      });
    }
    function x(e, f, a, c) {
      var g = new WebSocket(e);
      g.binaryType = "arraybuffer";
      return new (h || (h = b("Promise")))(function (b, e) {
        (g.onopen = b),
          (g.onclose = function (b) {
            if (f == null ? void 0 : f.aborted) {
              e(new (d("WAAbortError").AbortError)());
              return;
            }
            a == null ? void 0 : a(b);
            c == null ? void 0 : c(null, b);
            e(new (d("WAWebMiscErrors").SocketError)(b));
          });
      }).then(function () {
        return g;
      });
    }
    function y() {
      return {
        jitter: 0.1,
        max: 1e4,
        algo: { type: "fibonacci", first: 1e3, second: 1e3 },
        relativeDelay: !0,
      };
    }
    function z() {
      return self.navigator != null ? self.navigator.onLine : !0;
    }
    function a(a) {
      var b = s.map(function (b) {
        return a != null ? b + "?ED=" + a : b;
      }),
        c = !0;
      t();
      var e = function () {
        z() && c === !1 && ((c = !0), f.reset());
      },
        f = new (d("WAPromiseRetryLoop").PromiseRetryLoop)({
          name: "socketOpener",
          timer: y(),
          code: function (a) {
            return w(b)
              .then(function (b) {
                a(new (d("WAWebWatchedSocket").WatchedSocket)(b));
              })
            ["catch"](function () {
              c = z();
            });
          },
        });
      self.addEventListener("online", e);
      f.start();
      return f.promise()["finally"](function () {
        self.removeEventListener("online", e);
      });
    }
    g.openWebSocket = a;
  },
  98
);
