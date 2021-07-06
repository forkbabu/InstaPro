.class public final LX/EYp;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    instance-of v0, p1, LX/EY6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    check-cast p1, LX/EY6;

    invoke-interface {p1}, LX/EY6;->AmQ()LX/EXI;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    sget-object v1, LX/EZ1;->A00:[I

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:LX/EXJ;

    iget-object v1, v0, LX/EXJ;->A0F:LX/EYm;

    iget-boolean v0, v1, LX/EYm;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FBNavResponseEnd:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/EYm;->A00:LX/EXJ;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EYm;->A00(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1}, LX/EXJ;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/EXJ;->A08:J

    cmp-long v0, v4, v7

    if-gez v0, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_0

    iput-wide v7, v1, LX/EXJ;->A08:J

    iget-wide v5, v1, LX/EXJ;->A07:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_0

    const-string v9, "BrowserLiteWebView"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "onResponseEnd: %d ms"

    invoke-static {v9, v0, v4}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onConsoleMessage"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "FBNavDomContentLoaded:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v1, LX/EYm;->A00:LX/EXJ;

    const/16 v0, 0x16

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EYm;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9}, LX/EXJ;->A1C()Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v5, v9, LX/EXJ;->A05:J

    cmp-long v4, v5, v0

    if-gez v4, :cond_3

    iput-wide v0, v9, LX/EXJ;->A05:J

    invoke-virtual {v9}, LX/EXI;->A05()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    const-string v5, "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS"

    invoke-virtual {v6, v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "var f = function () {  var preview = document.body.getElementsByTagName(\'div\')[0];  var width = window.innerWidth    || window.outerWidth     || document.documentElement.clientWidth     || document.body.clientWidth     || document.body.offsetWidth     || screen.width;  var ratio = width / 320.0 || 1;  var scale = \'scale(\' + ratio + \',\' + ratio + \')\';  preview.style.transform = scale;  preview.style.webkitTransform = scale;  preview.style.position = \'relative\';  preview.style.transformOrigin = \'top left\';  preview.style.webkitTransformOrigin = \'top left\';};f();"

    invoke-virtual {v9, v4}, LX/EXJ;->A19(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-wide v6, v9, LX/EXJ;->A07:J

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_3

    const-string v10, "BrowserLiteWebView"

    new-array v8, v2, [Ljava/lang/Object;

    sub-long v4, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v12

    const-string v4, "==DomContentLoaded: %d ms=="

    invoke-static {v10, v4, v8}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v4, v9, LX/EXJ;->A0J:Z

    if-nez v4, :cond_b

    iget-object v4, v9, LX/EXJ;->A0B:LX/EXw;

    if-eqz v4, :cond_b

    iget-object v8, v4, LX/EXw;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Z

    if-nez v4, :cond_8

    iput-boolean v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Z

    iget-object v6, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v4, v6, LX/EXK;->A0T:Z

    if-eqz v4, :cond_4

    iput-wide v0, v6, LX/EXK;->A09:J

    :cond_4
    invoke-virtual {v9}, LX/EXI;->A00()I

    move-result v5

    iget-boolean v4, v6, LX/EXK;->A0T:Z

    if-eqz v4, :cond_5

    iput v5, v6, LX/EXK;->A04:I

    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v4, v6, LX/EXK;->A0T:Z

    if-eqz v4, :cond_6

    iput v5, v6, LX/EXK;->A05:I

    :cond_6
    invoke-virtual {v9}, LX/EXJ;->A15()Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v6, LX/EXK;->A0T:Z

    if-eqz v4, :cond_7

    iput-object v5, v6, LX/EXK;->A0N:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v7

    iget-object v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v5, v4, LX/EXK;->A0T:Z

    if-nez v5, :cond_9

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_1
    iget-object v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v7, v11, v4}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    iget-object v6, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/EXs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, LX/EXs;->A01:J

    :cond_8
    iget-object v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EXW;

    invoke-interface {v4, v9}, LX/EXW;->BIJ(LX/EXJ;)V

    goto :goto_2

    :cond_9
    iget-object v12, v4, LX/EXK;->A0M:Ljava/lang/String;

    iget-wide v13, v4, LX/EXK;->A09:J

    iget-object v5, v4, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v5}, LX/0D1;->now()J

    move-result-wide v15

    iget-object v10, v4, LX/EXK;->A0O:Ljava/lang/String;

    iget-object v6, v4, LX/EXK;->A0N:Ljava/lang/String;

    iget v5, v4, LX/EXK;->A05:I

    iget v4, v4, LX/EXK;->A04:I

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v17, v10

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    invoke-direct/range {v11 .. v20}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_a
    iput-boolean v2, v9, LX/EXJ;->A0J:Z

    :cond_b
    invoke-virtual {v9, v0, v1}, LX/EXJ;->A17(J)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "FBNavLoadEventEnd:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/EYm;->A00:LX/EXJ;

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EYm;->A00(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, LX/EXJ;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/EXJ;->A06:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    iput-wide v4, v1, LX/EXJ;->A06:J

    iget-object v0, v1, LX/EXJ;->A0B:LX/EXw;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/EXw;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/EXJ;->A15()Ljava/lang/String;

    move-result-object v8

    iput-boolean v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    iget-object v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v7, LX/EXK;->A0T:Z

    if-eqz v0, :cond_d

    iput-wide v4, v7, LX/EXK;->A0B:J

    iput-object v8, v7, LX/EXK;->A0N:Ljava/lang/String;

    :cond_d
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v5

    iget-object v4, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v4, LX/EXK;->A0T:Z

    if-nez v0, :cond_f

    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_3
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v5, v7, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    :cond_e
    const-string v8, "BrowserLiteWebView"

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v4, v1, LX/EXJ;->A06:J

    iget-wide v0, v1, LX/EXJ;->A07:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "==onLoadEventEnd: %d ms=="

    invoke-static {v8, v0, v7}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v8, v4, LX/EXK;->A0M:Ljava/lang/String;

    iget-wide v9, v4, LX/EXK;->A0B:J

    iget-object v0, v4, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v11

    iget-object v13, v4, LX/EXK;->A0O:Ljava/lang/String;

    iget-object v14, v4, LX/EXK;->A0N:Ljava/lang/String;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string v0, "FBNavAmpDetect:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/EYm;->A00:LX/EXJ;

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6}, LX/EXJ;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/EXJ;->A0L:Z

    if-nez v0, :cond_11

    if-eqz v5, :cond_11

    const-string v4, "BrowserLiteWebView"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AMP powered page detected!"

    invoke-static {v4, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iput-boolean v5, v6, LX/EXJ;->A0L:Z

    goto/16 :goto_0

    :cond_12
    return v2
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    instance-of v0, p1, LX/EY6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    check-cast p1, LX/EY6;

    invoke-interface {p1}, LX/EY6;->AmQ()LX/EXI;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()LX/EXJ;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/EXI;->A0c(Landroid/os/Message;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    iget-object v3, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "BrowserLiteIntent.EXTRA_GEO_LOCATION_PROMPT_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, p1

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f12000e

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f12000f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EYw;

    invoke-direct {v0, v3, p2, p1}, LX/EYw;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f120010

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EYv;

    invoke-direct {v0, v3, p2, p1}, LX/EYv;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/EYu;

    invoke-direct {v0, v3, p2, p1}, LX/EYu;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    invoke-interface {p2, p1, v5, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    instance-of v0, p1, LX/EY6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onJsPrompt"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onJsTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6

    iget-object v3, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    aget-object v1, v2, v5

    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-static {v4, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "BrowserLiteWebChromeClient"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Does not have camera permission"

    :goto_0
    invoke-static {v2, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "BrowserLiteWebChromeClient"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Does not have camera"

    goto :goto_0

    :cond_2
    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f12000d

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f12000f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EYt;

    invoke-direct {v0, v3, v4, p1}, LX/EYt;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/app/Activity;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f120010

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EYy;

    invoke-direct {v0, v3, v4, p1}, LX/EYy;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/app/Activity;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/EYx;

    invoke-direct {v0, v3, v4, p1}, LX/EYx;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Landroid/app/Activity;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    iget-object v1, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    instance-of v0, p1, LX/EY6;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    check-cast p1, LX/EY6;

    invoke-interface {p1}, LX/EY6;->AmQ()LX/EXI;

    move-result-object v5

    check-cast v5, LX/EXJ;

    iput p2, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXJ;->A13()LX/EYG;

    move-result-object v1

    instance-of v0, v1, LX/EYF;

    if-eqz v0, :cond_0

    check-cast v1, LX/EYF;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYF;->A0A(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/EYF;->A06:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, v1, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ATu()LX/EXK;

    move-result-object v3

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v1

    iget-boolean v0, v3, LX/EXK;->A0T:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LX/EXK;->A0A:J

    :cond_0
    invoke-virtual {v5}, LX/EXI;->A04()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:LX/EXJ;

    iget-object v2, v0, LX/EXJ;->A0F:LX/EYm;

    iget-boolean v0, v2, LX/EYm;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/EYm;->A00:LX/EXJ;

    const-string v0, "void((function() {try {  if (window.location.href === \'about:blank\') {    return;  }  if (!window.performance || !window.performance.timing || !document || !document.body       || document.body.scrollHeight <= 0 || !document.body.children ||       document.body.children.length < 1) {    return;  }  var nvtiming__fb_t = window.performance.timing;  if (nvtiming__fb_t.responseEnd > 0) {    console.log(\'FBNavResponseEnd:\'+nvtiming__fb_t.responseEnd);  }  if (nvtiming__fb_t.domContentLoadedEventStart > 0) {    console.log(\'FBNavDomContentLoaded:\'+nvtiming__fb_t.domContentLoadedEventStart);  }  if (nvtiming__fb_t.loadEventEnd > 0) {    console.log(\'FBNavLoadEventEnd:\'+nvtiming__fb_t.loadEventEnd);  }  var nvtiming__fb_html = document.getElementsByTagName(\'html\')[0];  if (nvtiming__fb_html) {    var nvtiming__fb_html_amp = nvtiming__fb_html.hasAttribute(\'amp\') ||        nvtiming__fb_html.hasAttribute(\"\\u26A1\");    console.log(\'FBNavAmpDetect:\'+nvtiming__fb_html_amp);  }}catch(err){  console.log(\'fb_navigation_timing_error:\'+err.message);}})());"

    invoke-virtual {v1, v0}, LX/EXJ;->A19(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/EYm;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/EYm;->A00:LX/EXJ;

    const-string v0, "document.addEventListener(\"DOMContentLoaded\", event => {console.info(\'FBNavDomContentLoaded:\'+window.performance.timing.domContentLoadedEventStart)});"

    invoke-virtual {v1, v0}, LX/EXJ;->A19(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p1, LX/EY6;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    check-cast p1, LX/EY6;

    invoke-interface {p1}, LX/EY6;->AmQ()LX/EXI;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/EZ3;

    invoke-direct {v1, p2}, LX/EZ3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/EXI;->A04()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    iget-object v2, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    const/4 v4, 0x0

    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-object p2, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$CustomViewCallback;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/Eap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Eap;->A01()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "BrowserLiteWebChromeClient"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed enter fullscreen %s"

    invoke-static {v2, v3, v0, v1}, LX/EZ6;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    instance-of v0, p1, LX/EY6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/EYp;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    check-cast p1, LX/EY6;

    invoke-interface {p1}, LX/EY6;->AmQ()LX/EXI;

    move-result-object v0

    check-cast v0, LX/EXJ;

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/EXJ;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
