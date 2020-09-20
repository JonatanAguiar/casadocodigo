<!doctype html>
<html lang="pt-BR">
<head>
	














































































	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width">
	<link rel="icon" href="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/favicon.png?v=13384492026080313763" type="image/png"/>
	<link href="https://plus.google.com/108540024862647200608" rel="publisher">

	

<title>Seu carrinho de compras - Casa do Código</title>


	<meta property="og:site_name" content="casadocodigo.com.br"/>
	
    <meta property="og:title" content="Casa do Código - Livros para o programador"/>


	
    <meta property="og:description" content="Casa do Código é uma editora feita de programadores para programadores. Android, iOS, Startups, JavaScript, jQuery, HTML, Agile, Java e mais"/>


	
	<meta property="og:type" content="book" />


	
    <meta property="og:url" content="https://www.casadocodigo.com.br"/>


	
    <meta property="og:image" content="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/logo-social.jpg?618" />


	
    <meta itemprop="name" content="Livros de Java, SOA, Android, iPhone, Ruby on Rails e muito mais - Casa do Código">


	
	<meta name="description" content="Os melhores livros sobre Java, Ruby, Rails, Android, iPhone, SOA, HTML, CSS, Empreendedorismo e muito mais. Feitos por programadores para programadores.">


	<meta itemprop="image" content="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/casa-do-codigo.svg?v=11736543691296311058">

	<script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script><meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/1557645/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="3bbd6d004165f9ffd785ab71b162a043">
<meta id="in-context-paypal-metadata" data-shop-id="1557645" data-venmo-supported="false" data-environment="production" data-locale="pt_BR" data-paypal-v4="true" data-currency="BRL">
<link href="https://monorail-edge.shopifysvc.com" rel="dns-prefetch">
<script id="shopify-features" type="application/json">{"accessToken":"3bbd6d004165f9ffd785ab71b162a043","betas":["rich-media-storefront-analytics"],"domain":"www.casadocodigo.com.br","predictiveSearch":true,"shopId":1557645,"smart_payment_buttons_url":"https:\/\/cdn.shopify.com\/shopifycloud\/payment-sheet\/assets\/latest\/spb.pt-br.js","dynamic_checkout_cart_url":"https:\/\/cdn.shopify.com\/shopifycloud\/payment-sheet\/assets\/latest\/dynamic-checkout-cart.pt-br.js","locale":"pt-br"}</script>
<script>var Shopify = Shopify || {};
Shopify.shop = "casadocodigo.myshopify.com";
Shopify.locale = "pt-BR";
Shopify.currency = {"active":"BRL","rate":"1.0"};
Shopify.theme = {"name":"Copy of bf2019 - 794c460","id":82734547019,"theme_store_id":null,"role":"main"};
Shopify.theme.handle = "null";
Shopify.theme.style = {"id":null,"handle":null};
Shopify.cdnHost = "cdn.shopify.com";</script>
<script type="module">!function(o){(o.Shopify=o.Shopify||{}).modules=!0}(window);</script>
<script>!function(o){function n(){var o=[];function n(){o.push(Array.prototype.slice.apply(arguments))}return n.q=o,n}var t=o.Shopify=o.Shopify||{};t.loadFeatures=n(),t.autoloadFeatures=n()}(window);</script>
<script>(function() {
  function asyncLoad() {
    var urls = ["https:\/\/cdn.refersion.com\/pixel.js?shop=casadocodigo.myshopify.com\u0026client_id=398\u0026pk=pub_5d9e31afbcac9492bffa\u0026shop=casadocodigo.myshopify.com","https:\/\/omnisrc.com\/inShop\/Embed\/shopify.js?shop=casadocodigo.myshopify.com","https:\/\/str.rise-ai.com\/?shop=casadocodigo.myshopify.com","https:\/\/strn.rise-ai.com\/?shop=casadocodigo.myshopify.com"];
    for (var i = 0; i < urls.length; i++) {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = urls[i];
      var x = document.getElementsByTagName('script')[0];
      x.parentNode.insertBefore(s, x);
    }
  };
  if(window.attachEvent) {
    window.attachEvent('onload', asyncLoad);
  } else {
    window.addEventListener('load', asyncLoad, false);
  }
})();</script>
<script id="__st">var __st={"a":1557645,"offset":-10800,"reqid":"8859c938-f2f3-49f5-94fc-569b69005747","pageurl":"www.casadocodigo.com.br\/cart","u":"12c9e3ce9604"};</script>
<script>window.ShopifyPaypalV4VisibilityTracking = true;</script>
<script>window['GoogleAnalyticsObject'] = 'ga';
window['ga'] = window['ga'] || function() {
  (window['ga'].q = window['ga'].q || []).push(arguments);
};
window['ga'].l = 1 * new Date();</script>
<script>var _gaUTrackerOptions = {'allowLinker': true};ga('create', 'UA-31796081-1', 'auto', _gaUTrackerOptions);try{//REMOVE CPF do endereço :((
(function(){
if (document.querySelector('.address')) {
       var $address =document.querySelector('.address');
      $address.innerText = $address.innerText.replace(/^(\w+,)/, "").trim();
}})();
if (!document.querySelector(".offsite-payment-gateway-logo")) {
	var countrySelector = document.querySelector("#checkout_billing_address_country");
	var shouldValidate = countrySelector.querySelector("option:checked").dataset.code === "BR";
	countrySelector.addEventListener("change", function() {
		shouldValidate = countrySelector.querySelector("option:checked").dataset.code === "BR";
	});

	document.querySelector('div[data-alternative-payments]').remove();

	var input = document.querySelector("#checkout_billing_address_company");
	input.closest("form").addEventListener('submit', function (e) {
		if (shouldValidate) {
			e.preventDefault();
			var inputValue = input.value.toString().replace(/[^0-9]/g, "");
			var valido = false;
			if (inputValue.match(/^\d{11}$/)) {
				valido = cpfValido(inputValue);
			}
			else if (inputValue.match(/^\d{14}$/)) {
				valido = cnpjValido(inputValue);
			}
			if (valido) {
				input.parentNode.classList.remove("field--error");
				var error = document.querySelector("#error-for-cpfCnpj");
				if (error) error.remove();
				this.submit();
			}
			else {
				input.parentNode.classList.add("field--error");
				if (!document.querySelector("#error-for-cpfCnpj")) {
					var error = document.createElement("p");
					error.classList.add("field__message");
					error.classList.add("field__message--error");
					error.setAttribute("id", "error-for-cpfCnpj");
					error.innerText = "Por favor, insira um CPF ou CNPJ válido";
					input.parentNode.appendChild(error);
				}
			}
		}
	});
	function cpfValido(t){if(11!=t.length)return!1;var o=/^([0-9])\1{10}$|[^0-9]/;if(t.match(o))return!1;for(var a=t.substring(0,9).split(""),r=0,n=10,s=0;s<a.length;s++)r+=a[s]*n--;for(var i=toCpfDigit(r),s=0;s<a.length;s++)r+=1*a[s];r+=2*i;var m=toCpfDigit(r),u=""+i+(""+m);return u!=t.substring(9,11)?!1:!0}function toCpfDigit(t){var o=t%11;return 2>o?0:11-o}function cnpjValido(t){if(""==t)return!1;if(14!=t.length)return!1;if(t.match(/(\d)\1{13}/))return!1;for(tamanho=t.length-2,numeros=t.substring(0,tamanho),digitos=t.substring(tamanho),soma=0,pos=tamanho-7,i=tamanho;i>=1;i--)soma+=numeros.charAt(tamanho-i)*pos--,2>pos&&(pos=9);if(resultado=2>soma%11?0:11-soma%11,resultado!=digitos.charAt(0))return!1;for(tamanho+=1,numeros=t.substring(0,tamanho),soma=0,pos=tamanho-7,i=tamanho;i>=1;i--)soma+=numeros.charAt(tamanho-i)*pos--,2>pos&&(pos=9);return resultado=2>soma%11?0:11-soma%11,resultado!=digitos.charAt(1)?!1:!0}

}}catch(e){};ga('send', 'pageview');
      (function(){
        ga('require', 'linker');
        function addListener(element, type, callback) {
          if (element.addEventListener) {
            element.addEventListener(type, callback);
          }
          else if (element.attachEvent) {
            element.attachEvent('on' + type, callback);
          }
        }
        function decorate(event) {
          event = event || window.event;
          var target = event.target || event.srcElement;
          if (target && (target.action || target.href)) {
            ga(function (tracker) {
              var linkerParam = tracker.get('linkerParam');
              document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
            });
          }
        }
        addListener(window, 'load', function(){
          for (var i=0; i<document.forms.length; i++) {
            if(document.forms[i].action && document.forms[i].action.indexOf('/cart') >= 0) {
              addListener(document.forms[i], 'submit', decorate);
            }
          }
          for (var i=0; i<document.links.length; i++) {
            if(document.links[i].href && document.links[i].href.indexOf('/checkout') >= 0) {
              addListener(document.links[i], 'click', decorate);
            }
          }
        })
      }());
    </script>
<script>window.ShopifyAnalytics = window.ShopifyAnalytics || {};
window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
window.ShopifyAnalytics.meta.currency = 'BRL';
var meta = {"page":{}};
for (var attr in meta) {
  window.ShopifyAnalytics.meta[attr] = meta[attr];
}</script>
<script>window.ShopifyAnalytics.merchantGoogleAnalytics = function() {
  
};
</script>
<script class="analytics">(function () {
  var customDocumentWrite = function(content) {
    var jquery = null;

    if (window.jQuery) {
      jquery = window.jQuery;
    } else if (window.Checkout && window.Checkout.$) {
      jquery = window.Checkout.$;
    }

    if (jquery) {
      jquery('body').append(content);
    }
  };

  var isDuplicatedThankYouPageView = function() {
    return document.cookie.indexOf('loggedConversion=' + window.location.pathname) !== -1;
  }

  var setCookieIfThankYouPage = function() {
    if (window.location.pathname.indexOf('/checkouts') !== -1 &&
        window.location.pathname.indexOf('/thank_you') !== -1) {

      var twoMonthsFromNow = new Date(Date.now());
      twoMonthsFromNow.setMonth(twoMonthsFromNow.getMonth() + 2);

      document.cookie = 'loggedConversion=' + window.location.pathname + '; expires=' + twoMonthsFromNow;
    }
  }

  var trekkie = window.ShopifyAnalytics.lib = window.trekkie = window.trekkie || [];
  if (trekkie.integrations) {
    return;
  }
  trekkie.methods = [
    'identify',
    'page',
    'ready',
    'track',
    'trackForm',
    'trackLink'
  ];
  trekkie.factory = function(method) {
    return function() {
      var args = Array.prototype.slice.call(arguments);
      args.unshift(method);
      trekkie.push(args);
      return trekkie;
    };
  };
  for (var i = 0; i < trekkie.methods.length; i++) {
    var key = trekkie.methods[i];
    trekkie[key] = trekkie.factory(key);
  }
  trekkie.load = function(config) {
    trekkie.config = config;
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.onerror = function(e) {
      (new Image()).src = '//v.shopify.com/internal_errors/track?error=trekkie_load';
    };
    script.async = true;
    script.src = 'https://cdn.shopify.com/s/javascripts/tricorder/trekkie.storefront.min.js?v=2020.07.13.1';
    var first = document.getElementsByTagName('script')[0];
    first.parentNode.insertBefore(script, first);
  };
  trekkie.load(
    {"Trekkie":{"appName":"storefront","development":false,"defaultAttributes":{"shopId":1557645,"isMerchantRequest":null,"themeId":82734547019,"themeCityHash":"8599526754358987325","contentLanguage":"pt-BR","currency":"BRL"},"isServerSideCookieWritingEnabled":true,"isPixelGateEnabled":false},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":1},"Facebook Pixel":{"pixelIds":["840493309721069"],"agent":"plshopify1.2"},"Session Attribution":{}}
  );

  var loaded = false;
  trekkie.ready(function() {
    if (loaded) return;
    loaded = true;

    window.ShopifyAnalytics.lib = window.trekkie;
    

    var originalDocumentWrite = document.write;
    document.write = customDocumentWrite;
    try { window.ShopifyAnalytics.merchantGoogleAnalytics.call(this); } catch(error) {};
    document.write = originalDocumentWrite;
      (function () {
        if (window.BOOMR && (window.BOOMR.version || window.BOOMR.snippetExecuted)) {
          return;
        }
        window.BOOMR = window.BOOMR || {};
        window.BOOMR.snippetStart = new Date().getTime();
        window.BOOMR.snippetExecuted = true;
        window.BOOMR.snippetVersion = 12;
        window.BOOMR.application = "storefront-renderer";
        window.BOOMR.themeName = "";
        window.BOOMR.themeVersion = "";
        window.BOOMR.shopId = 1557645;
        window.BOOMR.themeId = 82734547019;
        window.BOOMR.url =
          "https://cdn.shopify.com/shopifycloud/boomerang/shopify-boomerang-1.0.0.min.js";
        var where = document.currentScript || document.getElementsByTagName("script")[0];
        var parentNode = where.parentNode;
        var promoted = false;
        var LOADER_TIMEOUT = 3000;
        function promote() {
          if (promoted) {
            return;
          }
          var script = document.createElement("script");
          script.id = "boomr-scr-as";
          script.src = window.BOOMR.url;
          script.async = true;
          parentNode.appendChild(script);
          promoted = true;
        }
        function iframeLoader(wasFallback) {
          promoted = true;
          var dom, bootstrap, iframe, iframeStyle;
          var doc = document;
          var win = window;
          window.BOOMR.snippetMethod = wasFallback ? "if" : "i";
          bootstrap = function(parent, scriptId) {
            var script = doc.createElement("script");
            script.id = scriptId || "boomr-if-as";
            script.src = window.BOOMR.url;
            BOOMR_lstart = new Date().getTime();
            parent = parent || doc.body;
            parent.appendChild(script);
          };
          if (!window.addEventListener && window.attachEvent && navigator.userAgent.match(/MSIE [67]./)) {
            window.BOOMR.snippetMethod = "s";
            bootstrap(parentNode, "boomr-async");
            return;
          }
          iframe = document.createElement("IFRAME");
          iframe.src = "about:blank";
          iframe.title = "";
          iframe.role = "presentation";
          iframe.loading = "eager";
          iframeStyle = (iframe.frameElement || iframe).style;
          iframeStyle.width = 0;
          iframeStyle.height = 0;
          iframeStyle.border = 0;
          iframeStyle.display = "none";
          parentNode.appendChild(iframe);
          try {
            win = iframe.contentWindow;
            doc = win.document.open();
          } catch (e) {
            dom = document.domain;
            iframe.src = "javascript:var d=document.open();d.domain='" + dom + "';void(0);";
            win = iframe.contentWindow;
            doc = win.document.open();
          }
          if (dom) {
            doc._boomrl = function() {
              this.domain = dom;
              bootstrap();
            };
            doc.write("<body onload='document._boomrl();'>");
          } else {
            win._boomrl = function() {
              bootstrap();
            };
            if (win.addEventListener) {
              win.addEventListener("load", win._boomrl, false);
            } else if (win.attachEvent) {
              win.attachEvent("onload", win._boomrl);
            }
          }
          doc.close();
        }
        var link = document.createElement("link");
        if (link.relList &&
          typeof link.relList.supports === "function" &&
          link.relList.supports("preload") &&
          ("as" in link)) {
          window.BOOMR.snippetMethod = "p";
          link.href = window.BOOMR.url;
          link.rel = "preload";
          link.as = "script";
          link.addEventListener("load", promote);
          link.addEventListener("error", function() {
            iframeLoader(true);
          });
          setTimeout(function() {
            if (!promoted) {
              iframeLoader(true);
            }
          }, LOADER_TIMEOUT);
          BOOMR_lstart = new Date().getTime();
          parentNode.appendChild(link);
        } else {
          iframeLoader(false);
        }
        function boomerangSaveLoadTime(e) {
          window.BOOMR_onload = (e && e.timeStamp) || new Date().getTime();
        }
        if (window.addEventListener) {
          window.addEventListener("load", boomerangSaveLoadTime, false);
        } else if (window.attachEvent) {
          window.attachEvent("onload", boomerangSaveLoadTime);
        }
        if (document.addEventListener) {
          document.addEventListener("onBoomerangLoaded", function(e) {
            e.detail.BOOMR.init({
              producer_url: "https://monorail-edge.shopifysvc.com/v1/produce",
              ResourceTiming: {
                enabled: true,
                trackedResourceTypes: ["script", "img", "css"]
              },
            });
            e.detail.BOOMR.t_end = new Date().getTime();
          });
        } else if (document.attachEvent) {
          document.attachEvent("onpropertychange", function(e) {
            if (!e) e=event;
            if (e.propertyName === "onBoomerangLoaded") {
              e.detail.BOOMR.init({
                producer_url: "https://monorail-edge.shopifysvc.com/v1/produce",
                ResourceTiming: {
                  enabled: true,
                  trackedResourceTypes: ["script", "img", "css"]
                },
              });
              e.detail.BOOMR.t_end = new Date().getTime();
            }
          });
        }
      })();
    

    if (!isDuplicatedThankYouPageView()) {
      setCookieIfThankYouPage();
      
        window.ShopifyAnalytics.lib.page(
          null,
          {}
        );
      
      
    }
  });

  
      var eventsListenerScript = document.createElement('script');
      eventsListenerScript.async = true;
      eventsListenerScript.src = "//cdn.shopify.com/s/assets/shop_events_listener-d81deda6557a113fbcc6a993184828adcef6f241e4ca52b6a21169cb03169317.js";
      document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);
    
})();</script>
<script>!function(e){e.addEventListener("DOMContentLoaded",function(){var t;null!==e.querySelector('form[action^="/contact"] input[name="form_type"][value="contact"]')&&(window.Shopify=window.Shopify||{},window.Shopify.recaptchaV3=window.Shopify.recaptchaV3||{siteKey:"6LcCR2cUAAAAANS1Gpq_mDIJ2pQuJphsSQaUEuc9"},(t=e.createElement("script")).setAttribute("src","https:////cdn.shopify.com/shopifycloud/storefront-recaptcha-v3/v0.1/index.js"),e.body.appendChild(t))})}(document);</script><script integrity="sha256-/yz3KdTbvYyCjvClJ1EuENpgCyPfKK73b0tRgu969Zs=" data-source-attribution="shopify.loadfeatures" defer="defer" src="//cdn.shopify.com/s/assets/storefront/load_feature-ff2cf729d4dbbd8c828ef0a527512e10da600b23df28aef76f4b5182ef7af59b.js" crossorigin="anonymous"></script>
<script integrity="sha256-h+g5mYiIAULyxidxudjy/2wpCz/3Rd1CbrDf4NudHa4=" data-source-attribution="shopify.dynamic-checkout" defer="defer" src="//cdn.shopify.com/s/assets/storefront/features-87e8399988880142f2c62771b9d8f2ff6c290b3ff745dd426eb0dfe0db9d1dae.js" crossorigin="anonymous"></script>
<script async="async" src="https://www.google-analytics.com/analytics.js"></script>


<style id="shopify-dynamic-checkout-cart">@media screen and (min-width: 750px) {
  #dynamic-checkout-cart {
    min-height: 50px;
  }
}

@media screen and (max-width: 750px) {
  #dynamic-checkout-cart {
    min-height: 60px;
  }
}
</style><script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.end');</script>

	<!-- inject:css -->
	<link rel="stylesheet" href="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/style.css?v=504955765993657224">
	<!-- endinject -->

	<!-- TypeKit -->
	<script>
	  (function(d) {
		var config = {
		  kitId: 'eoo8tyd',
		  scriptTimeout: 3000,
		  async: true
		},
		h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
	  })(document);
	</script>

<link rel="canonical" href="https://www.casadocodigo.com.br/cart">
</head>
<body>
	
<header role="banner" class="cabecalhoPrincipal container">
	<h1 class="cabecalhoPrincipal-titulo">
		<a tabindex="1" href="/" class="cabecalhoPrincipal-linkTitulo">
			<svg class="logo" role="img" aria-labelledby="altLogo"  x="0px" y="0px"
	 viewBox="0 0 208.769 70" enable-background="new 0 0 208.769 70" xml:space="preserve">
	<title id="altLogo">Casa do Código - Livros e Tecnologia</title>
	<rect id="back" fill="#FFFFFF" width="65" height="70"/>
<g id="symbol">
	<polygon fill="#F9C45B" points="24.51,22.881 24.51,29.806 24.51,40.193 24.51,47.118 31.435,47.118 47.151,47.118 47.151,40.32 
		31.272,40.32 31.272,29.744 47.151,29.744 47.151,22.881 31.435,22.881 	"/>
	<polygon fill="#F7975F" points="24.51,16.125 17.849,22.881 17.849,47.118 24.51,53.875 47.151,53.875 47.151,47.371 
		47.151,47.118 31.435,47.118 24.51,47.118 24.51,40.193 24.51,29.806 24.51,22.881 31.435,22.881 47.151,22.881 47.151,22.692 
		47.151,16.125 	"/>
</g>
<g id="typo">
	<path fill="#FFFFFF" d="M88.608,39.432c-0.498,0.133-1.08,0.2-1.747,0.2c-0.743,0-1.43-0.133-2.06-0.4
		c-0.631-0.268-1.179-0.668-1.648-1.202c-0.467-0.535-0.834-1.203-1.101-2.005c-0.268-0.8-0.402-1.735-0.402-2.804
		c0-1.188,0.141-2.19,0.423-3.006c0.281-0.815,0.657-1.477,1.124-1.981c0.468-0.505,0.998-0.869,1.592-1.092
		c0.593-0.222,1.194-0.334,1.804-0.334c1.32,0,2.338,0.169,3.049,0.512l0.958-1.469c-0.743-0.267-1.395-0.45-1.959-0.545
		c-0.565-0.097-1.291-0.145-2.183-0.145c-0.832,0-1.648,0.147-2.448,0.445c-0.802,0.297-1.525,0.768-2.171,1.413
		c-0.647,0.645-1.166,1.478-1.559,2.493c-0.393,1.018-0.59,2.254-0.59,3.708c0,1.394,0.178,2.601,0.535,3.617
		c0.356,1.016,0.838,1.852,1.447,2.504c0.609,0.655,1.322,1.14,2.137,1.459c0.816,0.318,1.693,0.478,2.628,0.478
		c0.771,0,1.499-0.067,2.183-0.2c0.681-0.133,1.416-0.504,2.204-1.114l-0.958-1.046C89.524,39.129,89.105,39.299,88.608,39.432z"/>
	<path fill="#FFFFFF" d="M157.916,39.019c-0.498,0.133-1.079,0.201-1.747,0.201c-0.744,0-1.43-0.133-2.059-0.4
		c-0.633-0.268-1.18-0.668-1.648-1.203c-0.468-0.534-0.835-1.202-1.102-2.004c-0.267-0.801-0.4-1.736-0.4-2.805
		c0-1.187,0.14-2.19,0.422-3.006c0.281-0.816,0.657-1.477,1.124-1.982c0.467-0.503,0.997-0.869,1.592-1.091
		c0.593-0.223,1.194-0.334,1.804-0.334c1.321,0,2.337,0.17,3.05,0.512l0.957-1.47c-0.743-0.267-1.396-0.448-1.959-0.545
		c-0.564-0.098-1.291-0.145-2.182-0.145c-0.832,0-1.648,0.148-2.45,0.445c-0.802,0.298-1.525,0.768-2.172,1.414
		c-0.644,0.645-1.165,1.477-1.558,2.493c-0.392,1.017-0.589,2.254-0.589,3.706c0,1.395,0.178,2.602,0.535,3.618
		c0.357,1.017,0.838,1.852,1.446,2.505c0.609,0.654,1.321,1.14,2.138,1.458c0.816,0.318,1.692,0.478,2.628,0.478
		c0.771,0,1.5-0.067,2.183-0.201c0.682-0.133,1.417-0.505,2.204-1.113l-0.958-1.046C158.833,38.715,158.414,38.885,157.916,39.019z"
		/>
	<path fill="#FFFFFF" d="M99.92,39.732c-0.2-0.512-0.301-1.043-0.301-1.592c0-0.757,0.023-1.558,0.067-2.405
		c0.046-0.846,0.067-1.714,0.067-2.605c0-0.4-0.041-0.801-0.122-1.202c-0.081-0.4-0.245-0.768-0.49-1.101
		c-0.244-0.334-0.601-0.605-1.068-0.812c-0.468-0.208-1.088-0.312-1.859-0.312c-0.816,0-1.6,0.081-2.349,0.244
		c-0.749,0.164-1.407,0.416-1.97,0.757l0.557,1.337c0.208-0.119,0.448-0.226,0.723-0.322s0.565-0.178,0.869-0.245
		c0.304-0.067,0.601-0.12,0.891-0.155c0.288-0.037,0.56-0.056,0.812-0.056c0.861,0,1.455,0.163,1.781,0.489
		c0.326,0.327,0.49,0.898,0.49,1.714c0,0.357-0.022,0.757-0.067,1.202c-0.208-0.029-0.412-0.044-0.612-0.044c-0.2,0-0.405,0-0.613,0
		c-1.024,0-1.996,0.056-2.916,0.167c-0.921,0.112-1.634,0.515-2.138,1.212c-0.505,0.699-0.757,1.374-0.757,2.027
		c0,0.489,0.084,0.927,0.256,1.313c0.171,0.387,0.405,0.717,0.702,0.991c0.296,0.275,0.65,0.486,1.057,0.634
		c0.409,0.148,0.85,0.223,1.325,0.223c0.475,0,0.95-0.053,1.424-0.156c0.476-0.103,0.853-0.234,1.136-0.389
		c0.281-0.156,0.523-0.335,0.723-0.535c0.2-0.2,0.367-0.404,0.501-0.612h0.111c0.312,1.038,0.698,1.558,1.158,1.558h1.581
		C100.443,40.687,100.12,40.245,99.92,39.732z M97.949,37.873c-0.074,0.193-0.189,0.394-0.345,0.602
		c-0.155,0.208-0.352,0.397-0.59,0.567c-0.238,0.17-0.571,0.312-1.002,0.423c-0.431,0.112-0.853,0.167-1.268,0.167
		c-0.58,0-1.056-0.167-1.426-0.501c-0.371-0.335-0.557-0.761-0.557-1.28c0-0.371,0.145-0.749,0.434-1.136
		c0.29-0.386,0.776-0.605,1.459-0.656c0.683-0.052,1.358-0.078,2.026-0.078c0.208,0,0.419,0.004,0.635,0.011
		c0.214,0.007,0.427,0.019,0.634,0.033V37.873z"/>
	<path fill="#FFFFFF" d="M107.424,35.29c-0.394-0.267-0.824-0.481-1.292-0.646c-0.467-0.163-0.898-0.33-1.291-0.501
		c-0.393-0.171-0.723-0.365-0.99-0.579c-0.267-0.215-0.401-0.517-0.401-0.902c0-0.549,0.153-0.935,0.457-1.159
		c0.304-0.222,0.783-0.334,1.435-0.334c0.549,0,1.066,0.064,1.547,0.19c0.483,0.125,0.895,0.271,1.236,0.434l0.422-1.469
		c-0.4-0.193-0.872-0.361-1.413-0.501c-0.542-0.141-1.214-0.211-2.015-0.211c-1.083,0-1.93,0.249-2.538,0.746
		c-0.609,0.498-0.914,1.279-0.914,2.348c0,0.654,0.133,1.173,0.401,1.559c0.267,0.386,0.596,0.7,0.99,0.947
		c0.392,0.245,0.824,0.445,1.291,0.601c0.468,0.156,0.899,0.319,1.292,0.489c0.393,0.171,0.723,0.383,0.99,0.634
		c0.267,0.253,0.4,0.602,0.4,1.047c0,0.655-0.208,1.105-0.624,1.358c-0.414,0.253-0.943,0.379-1.581,0.379
		c-0.564,0-1.12-0.081-1.67-0.245c-0.549-0.163-0.994-0.341-1.336-0.534l-0.535,1.514c0.402,0.223,0.899,0.416,1.492,0.579
		c0.593,0.164,1.314,0.245,2.16,0.245c0.653,0,1.221-0.085,1.704-0.256c0.482-0.17,0.886-0.404,1.212-0.7
		c0.326-0.297,0.568-0.653,0.723-1.069c0.156-0.415,0.234-0.861,0.234-1.336c0-0.668-0.133-1.207-0.4-1.615
		C108.147,35.895,107.817,35.557,107.424,35.29z"/>
	<path fill="#FFFFFF" d="M118.61,39.732c-0.199-0.512-0.3-1.043-0.3-1.592c0-0.757,0.022-1.558,0.067-2.405
		c0.045-0.846,0.067-1.714,0.067-2.605c0-0.4-0.04-0.801-0.122-1.202c-0.082-0.4-0.245-0.768-0.49-1.101
		c-0.245-0.334-0.601-0.605-1.069-0.812c-0.468-0.207-1.088-0.312-1.859-0.312c-0.816,0-1.6,0.081-2.348,0.244
		c-0.75,0.164-1.407,0.416-1.971,0.757l0.556,1.337c0.209-0.119,0.45-0.226,0.725-0.322c0.273-0.097,0.564-0.178,0.868-0.245
		c0.304-0.067,0.602-0.12,0.891-0.155c0.29-0.037,0.561-0.056,0.813-0.056c0.86,0,1.455,0.163,1.781,0.489
		c0.326,0.327,0.49,0.898,0.49,1.714c0,0.357-0.023,0.757-0.067,1.202c-0.209-0.029-0.412-0.044-0.612-0.044
		c-0.201,0-0.406,0-0.613,0c-1.024,0-1.996,0.056-2.917,0.167c-0.921,0.112-1.633,0.515-2.138,1.212
		c-0.505,0.699-0.757,1.374-0.757,2.027c0,0.489,0.085,0.927,0.256,1.313c0.169,0.387,0.405,0.717,0.7,0.991
		c0.297,0.275,0.65,0.486,1.058,0.634c0.408,0.148,0.849,0.223,1.324,0.223c0.475,0,0.95-0.053,1.426-0.156
		c0.475-0.103,0.854-0.234,1.136-0.389c0.281-0.156,0.523-0.335,0.723-0.535c0.199-0.2,0.367-0.404,0.501-0.612h0.112
		c0.312,1.038,0.698,1.558,1.157,1.558h1.581C119.134,40.687,118.812,40.245,118.61,39.732z M116.295,38.475
		c-0.155,0.208-0.352,0.397-0.589,0.567c-0.237,0.17-0.571,0.312-1.002,0.423c-0.431,0.112-0.854,0.167-1.269,0.167
		c-0.579,0-1.054-0.167-1.424-0.501c-0.372-0.335-0.558-0.761-0.558-1.28c0-0.371,0.145-0.749,0.435-1.136
		c0.29-0.386,0.774-0.605,1.458-0.656c0.682-0.053,1.358-0.078,2.025-0.078c0.209,0,0.419,0.004,0.635,0.011
		c0.214,0.007,0.427,0.019,0.634,0.033v1.849h0.001C116.565,38.067,116.452,38.268,116.295,38.475z"/>
	<path fill="#FFFFFF" d="M133.87,37.184V25.427h-1.781v4.631c-0.371-0.132-0.716-0.23-1.035-0.289
		c-0.32-0.059-0.754-0.09-1.303-0.09c-1.572,0-2.809,0.494-3.707,1.48c-0.899,0.988-1.346,2.432-1.346,4.33
		c0,1.99,0.36,3.452,1.079,4.387c0.721,0.935,1.822,1.403,3.306,1.403c0.757,0,1.416-0.17,1.981-0.512
		c0.564-0.341,0.994-0.771,1.291-1.292h0.09l0.445,1.581h1.202c-0.12-0.592-0.187-1.198-0.2-1.814
		C133.877,38.627,133.87,37.94,133.87,37.184z M132.09,37.34h-0.001V37.34c-0.164,0.801-0.467,1.398-0.912,1.792
		c-0.445,0.393-1.046,0.589-1.803,0.589c-0.521,0-0.962-0.107-1.325-0.322c-0.363-0.216-0.656-0.508-0.879-0.88
		c-0.223-0.369-0.383-0.815-0.478-1.335c-0.097-0.521-0.145-1.084-0.145-1.694c0-1.484,0.289-2.564,0.868-3.239
		c0.58-0.675,1.382-1.012,2.405-1.012c0.565,0,1.017,0.045,1.359,0.133c0.341,0.089,0.647,0.238,0.912,0.445V37.34z"/>
	<path fill="#FFFFFF" d="M143.539,31.206c-0.4-0.512-0.909-0.905-1.524-1.181c-0.616-0.274-1.34-0.412-2.171-0.412
		c-1.572,0-2.779,0.501-3.618,1.503c-0.838,1.002-1.257,2.445-1.257,4.33c0,0.877,0.097,1.673,0.289,2.393
		c0.193,0.72,0.49,1.336,0.892,1.848c0.402,0.513,0.909,0.905,1.524,1.18c0.616,0.274,1.34,0.412,2.17,0.412
		c1.573,0,2.779-0.501,3.617-1.502c0.839-1.002,1.259-2.445,1.259-4.33c0-0.876-0.098-1.674-0.29-2.393
		C144.236,32.333,143.94,31.718,143.539,31.206z M139.843,39.721c-0.549,0-1.016-0.119-1.403-0.356
		c-0.386-0.237-0.698-0.549-0.935-0.936c-0.237-0.385-0.411-0.837-0.523-1.358c-0.112-0.52-0.167-1.06-0.167-1.625
		c0-2.864,1.01-4.29,3.027-4.275c0.549,0,1.017,0.115,1.404,0.345c0.387,0.231,0.698,0.538,0.934,0.923
		c0.238,0.386,0.412,0.838,0.523,1.359c0.111,0.519,0.167,1.068,0.167,1.648C142.871,38.311,141.862,39.737,139.843,39.721z"/>
	<polygon fill="#FFFFFF" points="168.169,25.171 166.01,25.171 164.074,28.355 165.454,28.355 	"/>
	<path fill="#FFFFFF" d="M165.32,29.602c-2.962,0-5.344,2.115-5.344,5.699c0,3.407,2.27,5.543,5.165,5.543
		c2.582,0,5.365-1.736,5.365-5.722C170.507,31.851,168.414,29.602,165.32,29.602z M165.231,39.375c-1.915,0-3.251-1.78-3.251-4.141
		c0-2.026,1.002-4.163,3.296-4.163c2.316,0,3.229,2.294,3.229,4.119C168.504,37.617,167.101,39.375,165.231,39.375z"/>
	<path fill="#FFFFFF" d="M181.261,24.793h-1.938v6.435h-0.044c-0.49-0.846-1.581-1.625-3.25-1.625c-2.605,0-4.854,2.182-4.831,5.766
		c0,3.273,2.026,5.477,4.63,5.477c1.759,0,3.05-0.912,3.629-2.115h0.068l0.089,1.871h1.736c-0.044-0.735-0.089-1.826-0.089-2.783
		V24.793z M179.324,36.082c0,0.311-0.022,0.579-0.089,0.846c-0.357,1.446-1.558,2.338-2.872,2.338c-2.093,0-3.184-1.804-3.184-3.986
		c0-2.36,1.202-4.141,3.229-4.141c1.469,0,2.538,1.024,2.827,2.248c0.067,0.245,0.089,0.579,0.089,0.824V36.082z"/>
	<path fill="#FFFFFF" d="M195.29,31.451h-0.045c-0.489-0.892-1.491-1.848-3.362-1.848c-2.493,0-4.876,2.049-4.876,5.699
		c0,2.983,1.915,5.255,4.587,5.255c1.67,0,2.85-0.802,3.429-1.804h0.044v1.18c0,2.738-1.469,3.784-3.472,3.784
		c-1.336,0-2.45-0.4-3.162-0.868l-0.491,1.514c0.869,0.579,2.294,0.891,3.586,0.891c1.358,0,2.872-0.335,3.941-1.291
		c1.024-0.958,1.536-2.45,1.536-4.942v-6.257c0-1.291,0.022-2.182,0.089-2.939h-1.736L195.29,31.451z M195.045,36.014
		c0,0.335-0.045,0.713-0.155,1.047c-0.402,1.246-1.492,2.003-2.717,2.003c-2.093,0-3.184-1.758-3.184-3.874
		c0-2.493,1.336-4.075,3.206-4.075c1.447,0,2.383,0.936,2.738,2.093c0.09,0.245,0.112,0.535,0.112,0.869V36.014z"/>
	<path fill="#FFFFFF" d="M203.582,29.602c-2.962,0-5.343,2.115-5.343,5.699c0,3.407,2.27,5.543,5.165,5.543
		c2.582,0,5.365-1.736,5.365-5.722C208.769,31.851,206.676,29.602,203.582,29.602z M203.493,39.375c-1.915,0-3.25-1.78-3.25-4.141
		c0-2.026,1.002-4.163,3.295-4.163c2.315,0,3.229,2.294,3.229,4.119C206.766,37.617,205.363,39.375,203.493,39.375z"/>
	<path fill="#FFFFFF" d="M184.186,25.572c-0.734,0-1.224,0.557-1.224,1.224c0,0.668,0.467,1.202,1.179,1.202
		c0.78,0,1.247-0.534,1.247-1.202C185.389,26.107,184.899,25.572,184.186,25.572z"/>
	<rect x="183.206" y="29.824" fill="#FFFFFF" width="1.959" height="10.777"/>
</g>
</svg>

		</a>
	</h1>

	<div id="navegacaoCabecalho" class="cabecalhoPrincipal-navegacao">
		<div class="cabecalhoPrincipal-categoriasEBusca" role="presentation">
			<nav role="navigation" aria-label="Categorias de livros" class="colecoesDaCDC">
				
					
					
					
					
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-programacao" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Programação
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-logica">Lógica</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-java">Java</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-net">.NET</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-php">PHP</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-games">Games</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-oo">OO</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-funcional">Funcional</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-programacao">Todos</a>
							</li>
						</nav>
						
					</li>
				
					
					
					
					
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-mobile" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Mobile
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/mobile-ios">iOS</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/mobile-android">Android</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/mobile-multiplataforma">Multiplataforma</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/mobile-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-mobile">Todos</a>
							</li>
						</nav>
						
					</li>
				
					
					
					
					
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-front-end" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Front-end
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/front-end-html-e-css">HTML e CSS</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/front-end-javascript">JavaScript</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/front-end-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-front-end">Todos</a>
							</li>
						</nav>
						
					</li>
				
					
					
					
					
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-infraestrutura" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Infraestrutura
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/infraestrutura-web">Web</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/infraestrutura-dados">Dados</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/infraestrutura-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-infraestrutura">Todos</a>
							</li>
						</nav>
						
					</li>
				
					
					
					
					
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-business" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Business
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-startups">Startups</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-marketing-digital">Marketing Digital</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-gestao">Gestão</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-agile">Agile</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-business">Todos</a>
							</li>
						</nav>
						
					</li>
				
					
					
					
					
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/design-e-ux" class="colecoesDaCDC-colecaoLink ">
							Design & UX
						</a>
						
					</li>
				
				<li class="colecoesDaCDC-colecaoItem">
					<a href="https://www.casadocodigo.com.br/products/giftwizard-giftcard" class="colecoesDaCDC-colecaoLink colecoesDaCDC-gift"></a>
				</li>
              
			</nav>
			<form role="search"
				  aria-labelledby="rotuloBuscaPrincipal"
				  action="/search"
				  method="GET"
				  class="buscaPrincipal"
			>
				<label id="rotuloBuscaPrincipal" class="buscaPrincipal-label" for="campoBuscaPrincipal">
					Busque por autor, título, conteúdo...
				</label>
				<input type="hidden" name="type" value="product">
				<input id="campoBuscaPrincipal"
				       class="buscaPrincipal-campo"
				       placeholder="O que procura?"
					   type="search"
					   name="q"
					   required
					   aria-required
				><!-- 
			 --><button class="buscaPrincipal-submit" type="submit" title="buscar"></button>
			</form>
		</div>

		<a tabindex="3" href="/cart" title="Ir para sacola de compras" class="sacola cabecalhoPrincipal-itemNavegacao">
			<svg width="60px" height="24px" viewBox="0 0 60 24" role="img" aria-labelledby="sacolaLabel" class="sacola-icone">
				<title id="sacolaLabel">
					Você tem 0 itens na sacola
				</title>
				<g fill="none" fill-rule="evenodd" stroke="#FBFAF9" stroke-linecap="square" stroke-width="2">
					<path d="m47.550692,23l-18,0l0,-17l18,0l0,17z"/>
						<path d="m34.550692,9l0,-4c0,-2.2 1.8,-4 4,-4s4,1.8 4,4l0,4"/>
				</g>
				<g>
					<circle cy="14.681157" cx="13.148581" r="9" role="presentation" fill="#FFF"/>
					<text text-decoration="none" text-anchor="middle" x="13.148581" y="19" class="sacola-contador">0</text>
				</g>
			 </svg>
		</a>

		<a tabindex="2" class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-mostraCategoriasEBusca" href="#navegacaoCabecalho">
			<img class="cabecalhoPrincipal-iconeItemNavegacao"
				 src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/hamburguer.svg?v=12272398411320284646"
				 alt="Abrir navegação por categorias e busca"
			>
		</a>

		<a tabindex="-1" class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-escondeCategoriasEBusca" href="#">
			<img class="cabecalhoPrincipal-iconeItemNavegacao"
				 src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/hamburguer.svg?v=12272398411320284646"
				 alt="Ir para ao topo da página"
			>
		</a>

	</div>
</header>


	<main>
		

  <p class="destaqueDoCupom">
    Use o código <strong class="destaqueDoCupom-codigo"></strong> e tenha <strong class="destaqueDoCupom-desconto">10%</strong> de desconto!
    <span class="destaqueDoCupom-valid">Válido até 16/09/2020</span>
    <button class="destaqueDoCupom-remover" title="Remover banner" onclick="removeDiscountBanner()"><?xml version="1.0" encoding="iso-8859-1"?>
<!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="15px" height="15px" viewBox="0 0 612 612" style="enable-background:new 0 0 612 612;" xml:space="preserve">
<g>
	<path fill="#ffffff" d="M387.128,170.748L306,251.915l-81.128-81.167l-54.124,54.124L251.915,306l-81.128,81.128l54.085,54.086L306,360.086
		l81.128,81.128l54.086-54.086L360.086,306l81.128-81.128L387.128,170.748z M522.38,89.62
		c-119.493-119.493-313.267-119.493-432.76,0c-119.493,119.493-119.493,313.267,0,432.76
		c119.493,119.493,313.267,119.493,432.76,0C641.873,402.888,641.873,209.113,522.38,89.62z M468.295,468.295
		c-89.62,89.619-234.932,89.619-324.551,0c-89.62-89.62-89.62-234.932,0-324.551c89.62-89.62,234.931-89.62,324.551,0
		C557.914,233.363,557.914,378.637,468.295,468.295z"/>
</g>
</svg>
</button>
  </p>

		<section class="infoSection container">
	<h2 class="infoSection-titulo">Seu carrinho</h2>
	
	<p class="carrinho-texto">Seu carrinho de compras ainda está vazio? <a class="carrinho-texto-link" href="https://www.casadocodigo.com.br">Dê uma olhada nos livros disponíveis.</a></p>
	
</section>



		<div class="buscaDoRodape container" role="presentation">
	<form role="search"
		  aria-labelledby="rotuloBuscaDoRodape"
		  action="/search"
		  method="GET"
		  class="buscaDoRodape-formulario"
	>
		<label id="rotuloBuscaRodape" class="buscaDoRodape-rotuloEscondido" for="campoBuscaRodape">Busque por autor, título, conteúdo...</label>
		<label class="buscaDoRodape-rotulo" for="campoBuscaRodape">Não encontrou o seu livro?</label>
		<fieldset class="buscaDoRodape-fieldset">
			<input type="hidden" name="type" value="product">
			<input id="campoBuscaRodape"
				   class="buscaDoRodape-campo"
				   placeholder="Busque por autor, título, conteúdo..."
				   type="search"
				   name="q"
				   required
				   aria-required
			>
			<button class="buscaDoRodape-enviar" type="submit">
				Buscar
			</button>
		</fieldset>
	</form>
</div>
	</main>
	<footer class="rodape">
  <!-- codigo para helpscout beacon -->
  <script type="text/javascript">!function(e,t,n){function a(){var e=t.getElementsByTagName("script")[0],n=t.createElement("script");n.type="text/javascript",n.async=!0,n.src="https://beacon-v2.helpscout.net",e.parentNode.insertBefore(n,e)}if(e.Beacon=n=function(t,n,a){e.Beacon.readyQueue.push({method:t,options:n,data:a})},n.readyQueue=[],"complete"===t.readyState)return a();e.attachEvent?e.attachEvent("onload",a):e.addEventListener("load",a,!1)}(window,document,window.Beacon||function(){});</script>
  <script type="text/javascript">window.Beacon('init', 'f655f578-0f65-420e-9cbb-3d4d3e4009ec')</script>
  
	<div class="container" role="presentation">
		<div class="rodape-conteudo" role="presentation">
			<section class="rodape-secao rodape-voltarTopo">
				<a class="rodape-logo" href="#" title="Voltar ao topo da página">
				<img src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/logo-footer.svg?v=8096540198335410660" alt="altLogoFooter"/>
				</a>
			</section>
			<section class="rodape-secao rodape-secaoLinks">
				<h3 class="rodape-titulo">Links da <div role="presentation" class="rodape-titulo-espacador"></div>Casa do Código</h3>
				<ul>
					<li class="rodape-item">
						<a href="https://biblioteca.casadocodigo.com.br/" class="rodape-itemLink rodape-itemLink--meusEbooks">
							Meus ebooks
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="/pages/sobre-a-casa-do-codigo"  >
							Sobre a Casa do Código
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="https://www.casadocodigo.com.br/collections/todos"  >
							Todos os livros
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="/collections/colecoes"  >
							Nossas coleções
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="/pages/quero-ser-um-autor"  >
							Quero ser um autor
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="https://suporte.casadocodigo.com.br/"  >
							Perguntas Frequentes
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="https://www.casadocodigo.com.br/pages/politica-de-privacidade"  >
							Política de Privacidade
						</a>
					</li>
					
				</ul>
				<h3 class="rodape-titulo">Nas redes sociais</h3>
				<ul>
					<li class="rodape-item rodape-redeSocial">
						<a class="compartilhar-facebook" href="http://www.facebook.com/casadocodigo" rel="nofollow" title="Casa do Código no Facebook" rel="nofollow" target="_blank">/CasaDoCodigo</a>
					</li>
					<li class="rodape-item rodape-redeSocial">
						<a class="compartilhar-twitter" href="http://www.twitter.com/casadocodigo" rel="nofollow" title="Casa do Código no Twitter" rel="nofollow" target="_blank">@casadocodigo</a>
					</li>
					<li class="rodape-item rodape-redeSocial">
						<a class="compartilhar-instagram" href="https://www.instagram.com/casadocodigo/" rel="nofollow" title="Casa do Código no Instagram" rel="nofollow" target="_blank">@casadocodigo</a>
					</li>
				</ul>
			</section><!--

		 --><section class="rodape-secao rodape-secaoOutros">
				<h3 class="rodape-titulo">Receba novidades e lançamentos</h3>
				<form class="rodape-formularioDaNewsletter" action="https://docs.google.com/forms/d/e/1FAIpQLSfLN8GYzRsSSdXVofZZkx-L7mXZVv0CrtJRhI2qKzf8sqVT2g/formResponse" method="POST">
					<input type="hidden" name="pageNumber" value="0">
					<input type="hidden" name="backupCache" value="">
					<input class="rodape-campoDaNewsletter" type="email" name="entry.1000000" value="" id="entry_0" placeholder="seu@email.com"><!--
				 --><button class="rodape-botaoDaNewsletter" type="submit" name="submit" id="submit-newsletter">ok</button>
				</form>

				<h3 class="rodape-titulo rodape-tituloSecundario">Este site aceita</h3>
				<ul>
					<li class="rodape-formaDePagamento">
						<img src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/pagseguro.png?v=6661880332372335491" border="0" alt="pag seguro"/>
					</li>
					<li class="rodape-formaDePagamento">
						<img src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/paypal.png?v=5175702375979290565" border="0" alt="paypal"/>
					</li>
				</ul>
			</section>
		</div>
	</div>
</footer>
<footer class="caelum-footer">
	<div class="grupoCaelum">
		<div class="container">
			<p class="grupoCaelum-title"><a href="http://www.caelum.com.br/grupo">Grupo Caelum</a></p>
			<ul class="grupoCaelum-list">
				<li class="grupoCaelum-column">
					<p class="grupoCaelum-column-title">Educação</p>
					<ul class="grupoCaelum-column-list">
						<li class="column-item">
							<a href="http://www.caelum.com.br/grupo">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-caelum.svg?v=6152949584425358822">
								<span class="column-item-title">Caelum</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://www.casadocodigo.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-cdc.svg?v=5382023856327609179"><span class="column-item-title">Casa do Código</span>					
							</a>
						</li>
					</ul>
				</li>
				<li class="grupoCaelum-column">
					<p class="grupoCaelum-column-title">Educação Online</p>
					<ul class="grupoCaelum-column-list">
						<li class="column-item">
							<a href="http://www.alura.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-alura.svg?v=12069057792852541720#alura"><span class="column-item-title">Alura</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://www.alurastart.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-alurastart.svg?v=8101051539792370034"><span class="column-item-title">Alura Start</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://www.musicdot.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-musicdot.svg?v=6282642467334466453"><span class="column-item-title">MusicDot</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://www.aluralingua.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-aluralingua.svg?v=8813057812644710103"><span class="column-item-title">Alura Língua</span>
							</a>
						</li>
					</ul>
				</li>
				<li class="grupoCaelum-column">
					<p class="grupoCaelum-column-title">Comunidade</p>
					<ul class="grupoCaelum-column-list">
						<li class="column-item">
							<a href="http://hipsters.tech">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-hipsters-pontotech.svg?v=14235294424719316081"><span class="column-item-title">Hipsters ponto Tech</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://hipsters.jobs">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-hipsters-jobs.svg?v=11239566327324997675"><span class="column-item-title">Hipsters ponto Jobs</span>
							</a>
						</li>				
						<li class="column-item">
							<a href="http://www.guj.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/footer-icon-guj.svg?v=12579811546921632361"><span class="column-item-title">GUJ</span>
							</a>
						</li>
					</ul>
				</li>
				
			</ul>
		</div>
	</div>

</footer>

	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/trackExternalLinks.js?v=813166607084390596"></script>
	
      
    <script type="text/javascript">
      function getCookie(cname) {
          var name = cname + "=";
          var ca = document.cookie.split(';');
          for(var i = 0; i <ca.length; i++) {
              var c = ca[i];
              while (c.charAt(0)==' ') {
                  c = c.substring(1);
              }
              if (c.indexOf(name) == 0) {
                  return c.substring(name.length,c.length);
              }
          }
          return null;
      };
      var superCoupom = "SEMANADAPROGRAMACAO2020";
      var stringStartDate = "09/09/2020".split('/');
      var stringFinishDate = "16/09/2020".split('/');
      var finishDate = new Date(stringFinishDate[2], stringFinishDate[1] - 1, stringFinishDate[0], 23, 59, 59);
      var startDate = new Date(stringStartDate[2], stringStartDate[1] - 1, stringStartDate[0]);
      var today = new Date();
      if(today >= startDate){
         if( today <= finishDate){
          document.cookie = "cupom="+ superCoupom+"; expires="+ finishDate.toUTCString() +"; path=/";
          document.getElementsByClassName("destaqueDoCupom-desconto")[0].innerHTML = "20%";
          document.getElementsByClassName("destaqueDoCupom-valid")[0].setAttribute("style","display:inline");
        }else{
          var cupom = getCookie("cupom");
          if(cupom == superCoupom) document.cookie = "cupom=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
        }
      }else{
        console.log('A promocao ainda nao comecou ' + superCoupom);
      }
    </script>
  
	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/userreport.js?v=3946232557057237934"></script>
	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/discount.js?v=8518541683301115978"></script>

	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/241/assets/menu.js?v=16835049189429711370"></script>



<!-- Get Clicked SEO for Shopify -->
<!-- Created by Adolab [ https://adolab.com ] --><script type="application/ld+json">{"@context": "https://schema.org","@type": "WebSite","url": "https://www.casadocodigo.com.br","name": "Casa do Codigo","potentialAction": {"@type": "SearchAction","target": "https://www.casadocodigo.com.br/search?q={query}","query-input": "required name=query"}}</script><script type="application/ld+json">{"@context": "https://schema.org","@type": "Organization","name": "Casa do Codigo","url": "https://www.casadocodigo.com.br","description": "Livros de Programação, Mobile, Web, Startups, Bancos de Dados,Design e UX. Casa do Código é uma editora feita por apaixonados em tecnologia.","telephone": "551155712751","logo": "https://cdn.shopify.com/s/files/1/0155/7645/t/241/assets/logo.png?618","image": "https://cdn.shopify.com/s/files/1/0155/7645/t/241/assets/logo.png?618","sameAs": [],"address": {"@type": "PostalAddress","streetAddress": "Rua Vergueiro, 3185, cj 87","addressLocality": "São Paulo","addressRegion": "São Paulo","postalCode": "04101-300","addressCountry": "Brasil"}}</script>
<!-- End Get Clicked SEO for Shopify -->



<script async type="text/javascript" src="https://admin.thesearchit.com/app/SearchItInit.bundle.js?shop=casadocodigo.myshopify.com"></script></body>
</html>
