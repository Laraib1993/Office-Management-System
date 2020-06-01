﻿!function (a)
{
    "function" == typeof define && define.amd ? define(["jquery"], a) : a("object" == typeof exports ? require("jquery") : jQuery)
}
(function (a)
{
    function b(b, d, e)
    {
        var d =
          {
              content:
                {
                    message: "object" == typeof d ? d.message : d, title: d.title ? d.title : "",
                    icon: d.icon ? d.icon : "",
                    url: d.url ? d.url : "#",
                    target: d.target ? d.target : "-"
                }
          };
        e = a.extend(!0, {}, d, e),
        this.settings = a.extend(!0, {}, c, e),
        this._defaults = c, "-" == this.settings.content.target && (this.settings.content.target = this.settings.url_target), this.animations = { start: "webkitAnimationStart oanimationstart MSAnimationStart animationstart", end: "webkitAnimationEnd oanimationend MSAnimationEnd animationend" },
        "number" == typeof this.settings.offset && (this.settings.offset = { x: this.settings.offset, y: this.settings.offset }),
        this.init()
    }
    var c =
        {
            element: "body", position: null,
            type: "info", allow_dismiss: !0, newest_on_top: !1, showProgressbar: !1, placement: { from: "top", align: "right" }, offset: 20, spacing: 10, z_index: 1031, delay: 5e3, timer: 1e3, url_target: "_blank", mouse_over: null, animate: { enter: "animated fadeInDown", exit: "animated fadeOutUp" }, onShow: null, onShown: null, onClose: null, onClosed: null, icon_type: "class", template: '<div data-notify="container" class="col-xs-11 col-sm-4 alert alert-{0}" role="alert"><button type="button" aria-hidden="true" class="close" data-notify="dismiss">&times;</button><span data-notify="icon"></span> <span data-notify="title">{1}</span> <span data-notify="message">{2}</span><div class="progress" data-notify="progressbar"><div class="progress-bar progress-bar-{0}" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;"></div></div><a href="{3}" target="{4}" data-notify="url"></a></div>'
        };
    String.format = function ()
    {
        for (var a = arguments[0], b = 1;
          b < arguments.length; b++) a = a.replace(RegExp("\\{" + (b - 1) + "\\}", "gm"), arguments[b]); return a
    },
    a.extend(b.prototype,
        {
            init: function () {
                var a = this; this.buildNotify(),
                    this.settings.content.icon && this.setIcon(),
                "#" != this.settings.content.url && this.styleURL(),
                this.styleDismiss(), this.placement(),
                this.bind(),
                this.notify = {
                    $ele: this.$ele, update: function (b, c) {
                        var d = {}; "string" == typeof b ? d[b] = c : d = b;
                        for (var b in d) switch (b) {
                            case "type": this.$ele.removeClass("alert-" + a.settings.type), this.$ele.find('[data-notify="progressbar"] > .progress-bar').removeClass("progress-bar-" + a.settings.type),
                                a.settings.type = d[b], this.$ele.addClass("alert-" + d[b]).find('[data-notify="progressbar"] > .progress-bar').addClass("progress-bar-" + d[b]); break; case "icon": var e = this.$ele.find('[data-notify="icon"]');
                                    "class" == a.settings.icon_type.toLowerCase() ? e.removeClass(a.settings.content.icon).addClass(d[b]) : (e.is("img") || e.find("img"),
                                    e.attr("src", d[b]));
                                    break;
                            case "progress": var f = a.settings.delay - a.settings.delay * (d[b] / 100);
                                this.$ele.data("notify-delay", f), this.$ele.find('[data-notify="progressbar"] > div').attr("aria-valuenow", d[b]).css("width", d[b] + "%");
                                break;
                            case "url": this.$ele.find('[data-notify="url"]').attr("href", d[b]);
                                break;
                            case "target": this.$ele.find('[data-notify="url"]').attr("target", d[b]);
                                break;
                            default: this.$ele.find('[data-notify="' + b + '"]').html(d[b])
                        }
                        var g = this.$ele.outerHeight() + parseInt(a.settings.spacing) + parseInt(a.settings.offset.y); a.reposition(g)
                    },
                    close: function () { a.close() }
                }
            },
            buildNotify: function () {
                var b = this.settings.content;
                this.$ele = a(String.format(this.settings.template,
                    this.settings.type, b.title, b.message, b.url, b.target)),
                this.$ele.attr("data-notify-position", this.settings.placement.from + "-" + this.settings.placement.align),
                this.settings.allow_dismiss || this.$ele.find('[data-notify="dismiss"]').css("display", "none"),
                (this.settings.delay <= 0 && !this.settings.showProgressbar || !this.settings.showProgressbar) && this.$ele.find('[data-notify="progressbar"]').remove()
            },
            setIcon: function () { "class" == this.settings.icon_type.toLowerCase() ? this.$ele.find('[data-notify="icon"]').addClass(this.settings.content.icon) : this.$ele.find('[data-notify="icon"]').is("img") ? this.$ele.find('[data-notify="icon"]').attr("src", this.settings.content.icon) : this.$ele.find('[data-notify="icon"]').append('<img src="' + this.settings.content.icon + '" alt="Notify Icon" />') },
            styleDismiss: function () {
                this.$ele.find('[data-notify="dismiss"]').css({
                    position: "absolute", right: "10px",
                    top: "5px", zIndex: this.settings.z_index + 2
                })
            },
            styleURL: function () {
                this.$ele.find('[data-notify="url"]').css({
                    backgroundImage: "url(data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7)",
                    height: "100%", left: "0px", position: "absolute", top: "0px", width: "100%", zIndex: this.settings.z_index + 1
                })
            },
            placement: function () {
                var b = this, c = this.settings.offset.y, d = {
                    display: "inline-block", margin: "0px auto",
                    position: this.settings.position ? this.settings.position : "body" === this.settings.element ? "fixed" : "absolute",
                    transition: "all .5s ease-in-out", zIndex: this.settings.z_index
                },
                e = !1, f = this.settings; switch (a('[data-notify-position="' + this.settings.placement.from + "-" + this.settings.placement.align + '"]:not([data-closing="true"])').each(function () { return c = Math.max(c, parseInt(a(this).css(f.placement.from)) + parseInt(a(this).outerHeight()) + parseInt(f.spacing)) }),
                    1 == this.settings.newest_on_top && (c = this.settings.offset.y),
                    d[this.settings.placement.from] = c + "px", this.settings.placement.align) {
                    case "left": case "right": d[this.settings.placement.align] = this.settings.offset.x + "px";
                        break;
                    case "center": d.left = 0, d.right = 0
                }
                this.$ele.css(d).addClass(this.settings.animate.enter),
                a.each(Array("webkit", "moz", "o", "ms", ""), function (a, c) { b.$ele[0].style[c + "AnimationIterationCount"] = 1 }),
                a(this.settings.element).append(this.$ele),
                1 == this.settings.newest_on_top && (c = parseInt(c) + parseInt(this.settings.spacing) + this.$ele.outerHeight(), this.reposition(c)),
                a.isFunction(b.settings.onShow) && b.settings.onShow.call(this.$ele), this.$ele.one(this.animations.start, function (a) { e = !0 }).one(this.animations.end,
                    function (c) { a.isFunction(b.settings.onShown) && b.settings.onShown.call(this) }),
                setTimeout(function () { e || a.isFunction(b.settings.onShown) && b.settings.onShown.call(this) },
                    600)
            },
            bind: function () {
                var b = this;
                if (this.$ele.find('[data-notify="dismiss"]').on("click", function () { b.close() }),
                    this.$ele.mouseover(function (b) { a(this).data("data-hover", "true") }).mouseout(function (b) { a(this).data("data-hover", "false") }),
                    this.$ele.data("data-hover", "false"), this.settings.delay > 0) {
                    b.$ele.data("notify-delay", b.settings.delay);
                    var c = setInterval(function () {
                        var a = parseInt(b.$ele.data("notify-delay")) - b.settings.timer;
                        if ("false" === b.$ele.data("data-hover") && "pause" == b.settings.mouse_over || "pause" != b.settings.mouse_over) {
                            var d = (b.settings.delay - a) / b.settings.delay * 100;
                            b.$ele.data("notify-delay", a), b.$ele.find('[data-notify="progressbar"] > div').attr("aria-valuenow", d).css("width", d + "%")
                        } a <= -b.settings.timer && (clearInterval(c), b.close())
                    },
                    b.settings.timer)
                }
            },
            close: function () {
                var b = this,
                    c = parseInt(this.$ele.css(this.settings.placement.from)),
                    d = !1; this.$ele.data("closing", "true").addClass(this.settings.animate.exit),
                b.reposition(c), a.isFunction(b.settings.onClose) && b.settings.onClose.call(this.$ele),
                this.$ele.one(this.animations.start, function (a) { d = !0 }).one(this.animations.end,
                        function (c) { a(this).remove(), a.isFunction(b.settings.onClosed) && b.settings.onClosed.call(this) }),
                setTimeout(function () {
                    d || (b.$ele.remove(),
                        b.settings.onClosed && b.settings.onClosed(b.$ele))
                }, 600)
            }, reposition: function (b) {
                var c = this,
                    d = '[data-notify-position="' + this.settings.placement.from + "-" + this.settings.placement.align + '"]:not([data-closing="true"])',
                    e = this.$ele.nextAll(d); 1 == this.settings.newest_on_top && (e = this.$ele.prevAll(d)),
                e.each(function () { a(this).css(c.settings.placement.from, b), b = parseInt(b) + parseInt(c.settings.spacing) + a(this).outerHeight() })
            }
        }),
    a.notify = function (a, c) {
        var d = new b(this, a, c);
        return d.notify
    },
    a.notifyDefaults = function (b) { return c = a.extend(!0, {}, c, b) },
    a.notifyClose = function (b) { "undefined" == typeof b || "all" == b ? a("[data-notify]").find('[data-notify="dismiss"]').trigger("click") : a('[data-notify-position="' + b + '"]').find('[data-notify="dismiss"]').trigger("click") }
});