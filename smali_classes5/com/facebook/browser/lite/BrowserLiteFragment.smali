.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/EaJ;
.implements LX/EaF;


# static fields
.field public static final A12:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Bundle;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/EXn;

.field public A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public A0E:LX/EXY;

.field public A0F:LX/EZU;

.field public A0G:LX/EXa;

.field public A0H:LX/EXP;

.field public A0I:LX/Eap;

.field public A0J:LX/EYD;

.field public A0K:LX/EYb;

.field public A0L:LX/EXs;

.field public A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A0O:LX/EXK;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:J

.field public A0i:Landroid/view/View;

.field public A0j:Landroid/view/View;

.field public A0k:Landroid/view/View;

.field public A0l:Landroid/widget/FrameLayout;

.field public A0m:LX/EY7;

.field public A0n:LX/EYC;

.field public A0o:LX/EXr;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/util/concurrent/ExecutorService;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public final A0z:Ljava/util/Set;

.field public final A10:Ljava/util/Stack;

.field public volatile A11:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Ljava/util/Set;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Z

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Z

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Z

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Z

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    new-instance v0, LX/EXP;

    invoke-direct {v0}, LX/EXP;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/EXP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/util/List;

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    return-void
.end method

.method private A00()I
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EXI;->A0C()LX/EY3;

    move-result-object v3

    iget v2, v3, LX/EY3;->A00:I

    add-int/lit8 v1, v2, 0x1

    :goto_0
    iget-object v0, v3, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v0, v0, LX/EY4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/DKJ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private A01(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, LX/EXJ;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    invoke-virtual {v1}, LX/EXI;->A0C()LX/EY3;

    move-result-object v3

    iget v2, v3, LX/EY3;->A00:I

    add-int/lit8 v1, v2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v1}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v0, v0, LX/EY4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/DKJ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_2

    sub-int/2addr v1, v2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EYA;)Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0903b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const v0, 0x7f0c00eb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/EYA;->A00:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private A03()LX/EXJ;
    .locals 21

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.createWebView.Start"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v3

    const-string v0, "BLF.createWebView.inflate_end"

    invoke-virtual {v3, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v2, v7}, LX/EXI;->A0T(I)V

    :cond_0
    new-instance v0, LX/EY1;

    invoke-direct {v0, v14}, LX/EY1;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v0, v2, LX/EXJ;->A0A:LX/EY1;

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, -0x1

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HW_ACCELERATION_DISABLED"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6, v1}, LX/EXI;->A0Y(ILandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v2, v4}, LX/EXI;->A0g(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v2, v6}, LX/EXI;->A0u(Z)V

    invoke-virtual {v2, v6}, LX/EXI;->A0v(Z)V

    invoke-virtual {v2, v6}, LX/EXI;->A0x(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, LX/EXI;->A0V(I)V

    new-instance v0, LX/EXR;

    invoke-direct {v0, v14, v2}, LX/EXR;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;)V

    invoke-virtual {v2, v0}, LX/EXI;->A0f(Landroid/webkit/DownloadListener;)V

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EXI;->A0U(I)V

    :cond_2
    invoke-virtual {v2}, LX/EXI;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED_DEFAULT_VALUE"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED"

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v3, "BrowserLiteIntent.EXTRA_LAME_DUCK_MODE"

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v9, 0x2

    if-lt v4, v3, :cond_9

    if-eqz v5, :cond_a

    const-string v4, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    const-string v3, ""

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "AUTO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setForceDark(I)V

    :cond_5
    :goto_0
    const-string v4, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, LX/EXI;->A0T(I)V

    :cond_6
    const-string v3, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    goto :goto_1

    :cond_7
    const-string v3, "ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_0

    :cond_8
    const-string v3, "OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_b
    iget-object v9, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/EXa;

    iget-object v10, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    iget-object v11, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Eap;

    iget-object v12, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:LX/EXn;

    iget-object v13, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v15, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:LX/EXY;

    iget-object v6, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    iget-object v5, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    iget-boolean v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    iget-boolean v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v16, v6

    new-instance v8, LX/EYF;

    invoke-direct/range {v8 .. v19}, LX/EYF;-><init>(LX/EXa;LX/EYb;LX/Eap;LX/EXn;LX/EZU;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXY;Landroid/content/Context;Landroid/content/Intent;ZZ)V

    invoke-virtual {v2, v8}, LX/EXI;->A0i(LX/EYG;)V

    iput-object v8, v2, LX/EXJ;->A0E:LX/EYG;

    iget-object v7, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    iget-object v6, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Eap;

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_THIRD_PARTY_CAMERA_ACCESS"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    move-object v13, v2

    move-object v15, v7

    move-object/from16 v16, v6

    new-instance v12, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-direct/range {v12 .. v20}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;-><init>(LX/EXJ;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EYb;LX/Eap;ZLandroid/content/ContentResolver;ZZ)V

    invoke-virtual {v2, v12}, LX/EXI;->A0h(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    iput-object v12, v2, LX/EXJ;->A0C:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    new-instance v3, LX/EXw;

    invoke-direct {v3, v14}, LX/EXw;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v3, v2, LX/EXJ;->A0B:LX/EXw;

    new-instance v7, LX/EXV;

    invoke-direct {v7}, LX/EXV;-><init>()V

    new-instance v3, LX/EYi;

    invoke-direct {v3, v14}, LX/EYi;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iget-object v6, v7, LX/EXV;->A00:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/EXM;

    invoke-direct {v3, v14}, LX/EXM;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "extra_enable_swipe_down_to_dismiss"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, LX/EYj;

    invoke-direct {v3, v14}, LX/EYj;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Eap;

    if-eqz v3, :cond_d

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v7}, LX/EXI;->A0e(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, LX/EXI;->A0w(Z)V

    invoke-virtual {v2}, LX/EXI;->A0H()V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v3, 0x500000

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v4, :cond_e

    const-string v3, "BrowserLiteIntent.EXTRA_SHOULD_AUTO_CLEAR_CACHE"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    if-nez v3, :cond_e

    iget-object v8, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_e

    const-string v7, "BrowserLiteIntent.EXTRA_AUTO_CLEAR_CACHE_THRESHOLD_MB"

    invoke-virtual {v8, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v7, v9, v3

    if-lez v7, :cond_e

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v4

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/0Cz;->A07(Ljava/lang/Integer;)J

    move-result-wide v7

    const-wide/16 v3, 0x400

    mul-long/2addr v9, v3

    mul-long/2addr v9, v3

    cmp-long v3, v7, v9

    if-gez v3, :cond_e

    invoke-virtual {v2, v6}, LX/EXI;->A0s(Z)V

    iput-boolean v6, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v4

    const-string v3, "BLF.clearCache.lowDiskSpace"

    invoke-virtual {v4, v3}, LX/EZY;->A01(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v4, :cond_10

    const-string v3, "BrowserLiteIntent.EXTRA_SHOULD_ENFORCE_CACHE_SIZE_LIMIT"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    if-nez v3, :cond_10

    iget-object v8, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_f

    const-string v7, "BrowserLiteIntent.EXTRA_CACHE_SIZE_CEILING"

    invoke-virtual {v8, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_f
    iget-object v7, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x400

    mul-long/2addr v3, v7

    mul-long/2addr v3, v7

    cmp-long v7, v9, v3

    if-lez v7, :cond_10

    invoke-virtual {v2, v6}, LX/EXI;->A0s(Z)V

    iput-boolean v6, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v4

    const-string v3, "BLF.clearCache.overLimit"

    invoke-virtual {v4, v3}, LX/EZY;->A01(Ljava/lang/String;)V

    :cond_10
    iget-boolean v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Z

    invoke-virtual {v2, v3}, LX/EXI;->A0y(Z)V

    iget-object v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v2, v3}, LX/EXI;->A0Z(Landroid/content/Context;)V

    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_2
    iget-object v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/EXI;->A0k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v3

    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    invoke-virtual {v3, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v8, 0x1

    if-eqz v13, :cond_1a

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    const-string v4, "app_id"

    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v9, "state"

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    if-eqz v11, :cond_13

    if-eqz v10, :cond_13

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    const-string v0, "instagram.com"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "/oauth/authorize/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "430503497666018"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\"account_type\":1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/4 v10, 0x0

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "KEY_URL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v10, :cond_16

    const-string v0, "instagram.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_17
    move-object v4, v1

    goto :goto_3

    :cond_18
    const/4 v6, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto/16 :goto_2

    :cond_19
    iget-object v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    new-instance v0, LX/EZl;

    invoke-direct {v0, v7, v3, v8}, LX/EZl;-><init>(Ljava/util/Map;Landroid/content/Context;Z)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    :cond_1a
    iput-boolean v8, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Z

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v3

    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    invoke-virtual {v3, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-object v3, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v3, :cond_1d

    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    :goto_5
    iget-object v4, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1c

    if-gt v0, v6, :cond_1c

    invoke-virtual {v2, v0, v1}, LX/EXI;->A0Y(ILandroid/graphics/Paint;)V

    :cond_1c
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXW;

    invoke-interface {v0, v2}, LX/EXW;->B5S(LX/EXJ;)V

    goto :goto_6

    :cond_1d
    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_1b

    const-string v3, "OAUTH_BASE_URI"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    iget-object v0, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "://"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/EZo;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    iget-object v1, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, LX/EXI;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.createWebView.End"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    return-object v2
.end method

.method private A04()V
    .locals 10

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-wide v1, v3, LX/EXK;->A0D:J

    iget-boolean v0, v3, LX/EXK;->A0T:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LX/EXK;->A0C:J

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iget-boolean v0, v3, LX/EXK;->A0T:Z

    if-eqz v0, :cond_2

    iput v1, v3, LX/EXK;->A00:I

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    invoke-virtual {v3}, LX/EXK;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v4, v3, LX/EXK;->A0M:Ljava/lang/String;

    iget-wide v5, v3, LX/EXK;->A0C:J

    iget-object v0, v3, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v7

    iget-object v9, v3, LX/EXK;->A0O:Ljava/lang/String;

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method private A05(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private A06(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.onSelfAttached"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/EZ6;->A00:Z

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    sget-object v0, LX/EXY;->A03:LX/EXY;

    if-nez v0, :cond_0

    new-instance v0, LX/EXY;

    invoke-direct {v0}, LX/EXY;-><init>()V

    sput-object v0, LX/EXY;->A03:LX/EXY;

    :cond_0
    iput-object v0, v1, LX/EZU;->A05:LX/EXY;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/EE8;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/EYB;

    invoke-direct {v0}, LX/EYB;-><init>()V

    iput-object v0, v1, LX/EZU;->A04:LX/EYB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Browser running in main process."

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/EZU;->A03(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    instance-of v0, p1, LX/EY7;

    if-eqz v0, :cond_2

    check-cast p1, LX/EY7;

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/EY7;

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/0N4;->A00:LX/0N4;

    new-instance v6, LX/EXK;

    invoke-direct {v6, v1, v0}, LX/EXK;-><init>(ZLX/0D1;)V

    iput-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    iget-boolean v5, v6, LX/EXK;->A0T:Z

    if-eqz v5, :cond_3

    iput-wide v0, v6, LX/EXK;->A06:J

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    iput-object v0, v6, LX/EXK;->A0I:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v5, :cond_5

    iput-wide v0, v6, LX/EXK;->A0F:J

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v1, LX/EXK;->A0T:Z

    if-eqz v0, :cond_7

    iput-object v3, v1, LX/EXK;->A0M:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/EXO;->A02:LX/EXO;

    if-nez v1, :cond_8

    new-instance v1, LX/EXO;

    invoke-direct {v1}, LX/EXO;-><init>()V

    sput-object v1, LX/EXO;->A02:LX/EXO;

    :cond_8
    new-instance v0, LX/EY2;

    invoke-direct {v0, p0}, LX/EY2;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v0, v1, LX/EXO;->A00:LX/EY2;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, v1, LX/EXO;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_9
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/EXq;

    invoke-direct {v0, v1}, LX/EXq;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/EXs;

    invoke-direct {v0}, LX/EXs;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/EXs;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/EXr;

    invoke-direct {v1, p0, p0}, LX/EXr;-><init>(LX/EaJ;LX/EaF;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:LX/EXr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    iget-object v2, v1, LX/EXr;->A00:LX/0kB;

    invoke-virtual {v2}, LX/0kB;->A01()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {v0}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3wf;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_a
    return-void
.end method

.method private A07(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()LX/EXJ;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/DKJ;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb-messenger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fbinternal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb-work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialtone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, LX/EEA;->A00:Ljava/lang/String;

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/EEA;->A00:Ljava/lang/String;

    const-string v0, "Referer"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0, v4, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Ax6(LX/EXJ;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    const-string v1, "web_view_number"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const-string v2, "BrowserLiteFragment"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "The fragment is reconstructed but without webview state number info!"

    :goto_1
    invoke-static {v2, v0, v1}, LX/EZ6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    const-string v2, "BrowserLiteFragment"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "0 webview saved!"

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    const-string v0, "web_view_"

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v3, "BrowserLiteFragment"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Info for webview %d (total %d) not found!"

    invoke-static {v3, v0, v2}, LX/EZ6;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()LX/EXJ;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/EXI;->A0a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXJ;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/EXJ;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4
.end method

.method public static A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 6

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EXJ;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/EXI;->A0X(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, LX/EXI;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXW;

    invoke-interface {v0, v2}, LX/EXW;->CN9(LX/EXJ;)V

    goto :goto_0

    :cond_0
    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, LX/EXI;->A0m(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/EXI;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/EXI;->A0G()V

    invoke-virtual {v2}, LX/EXI;->A0O()V

    :try_start_0
    invoke-virtual {v2}, LX/EXI;->A0R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/EXI;->A0I()V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/EXI;->A0X(I)V

    invoke-virtual {v3}, LX/EXI;->A0L()V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/EXI;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/EXJ;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A9q(ILjava/lang/String;)V

    return-void
.end method

.method public static A09(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    move-object v4, p1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    if-eqz v0, :cond_0

    const-string v0, "Referer"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/EEA;->A00:Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v2, "<!DOCTYPE HTML>\n<html lang=\"en-US\">\n    <head>\n        <meta charset=\"UTF-8\">\n        <script type=\"text/javascript\">\n            window.location.href = decodeURIComponent(escape(atob(\"%s\")));\n        </script>\n    </head>\n    <body/>\n</html>"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/4 p3, 0x0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-virtual/range {v4 .. v9}, LX/EXI;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3, p2}, LX/EXI;->A0p(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.loadExternalUrl.End"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    const-string v4, "NONE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/EXP;

    iget-object v3, v5, LX/EXP;->A02:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resource_counts"

    iget-object v1, v5, LX/EXP;->A00:Ljava/util/Map;

    new-instance v0, LX/Dsj;

    invoke-direct {v0, v1}, LX/Dsj;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "resource_domains"

    new-instance v0, LX/Dah;

    invoke-direct {v0, v3}, LX/Dah;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "images_url"

    iget-object v1, v5, LX/EXP;->A01:Ljava/util/Set;

    new-instance v0, LX/Dah;

    invoke-direct {v0, v1}, LX/Dah;-><init>(Ljava/util/Set;)V

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZH;

    iget-boolean v0, v1, LX/EZH;->A01:Z

    if-nez v0, :cond_0

    iget-object v7, v1, LX/EZH;->A05:LX/EXP;

    new-instance v6, LX/EXP;

    invoke-direct {v6, v8}, LX/EXP;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v7, LX/EXP;->A02:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v5, v6, LX/EXP;->A02:Ljava/util/Set;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v0, LX/Dah;

    invoke-direct {v0, v5}, LX/Dah;-><init>(Ljava/util/Set;)V

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v7, LX/EXP;->A01:Ljava/util/Set;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v6, LX/EXP;->A01:Ljava/util/Set;

    new-instance v0, LX/Dah;

    invoke-direct {v0, v1}, LX/Dah;-><init>(Ljava/util/Set;)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v6, LX/EXP;->A00:Ljava/util/Map;

    new-instance v6, LX/Dsj;

    invoke-direct {v6, v0}, LX/Dsj;-><init>(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v7, LX/EXP;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v3

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/EXP;

    iget-object v1, v2, LX/EXP;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_e
    iget-object v0, v2, LX/EXP;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/EXP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    if-eqz p1, :cond_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    return-void

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :catchall_5
    :try_start_10
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :cond_4
    return-void
.end method

.method private A0B(LX/EXJ;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/EXa;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, LX/EXa;->A00:LX/EXT;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iput-object p1, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/EXJ;

    invoke-virtual {p1}, LX/EXI;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EXT;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/EXJ;

    invoke-virtual {v0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EXT;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(LX/EXJ;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LX/EXJ;->A11()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A0C(LX/EXJ;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/EXJ;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()I
    .locals 9

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXI;

    invoke-virtual {v0}, LX/EXI;->A0C()LX/EY3;

    move-result-object v6

    iget v0, v6, LX/EY3;->A00:I

    add-int/lit8 v5, v0, 0x1

    iget-object v1, v6, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :cond_0
    const/4 v0, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_1
    :goto_1
    add-int/2addr v7, v5

    goto :goto_0

    :cond_2
    const-string v4, "about:blank"

    const/4 v3, 0x1

    if-ne v5, v3, :cond_3

    invoke-virtual {v6, v0}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v0, v0, LX/EY4;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v0}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v2, v0, LX/EY4;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v1, v0, LX/EY4;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    sub-int/2addr v5, v3

    goto :goto_1

    :cond_5
    return v7
.end method

.method public final A0E()LX/EXJ;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v3}, LX/EXI;->A0R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/EXI;->A09()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/EXI;->A0X(I)V

    invoke-virtual {v3}, LX/EXI;->A0Q()V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()LX/EXJ;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(LX/EXJ;)V

    return-object v2
.end method

.method public final A0F(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_3

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    const-class v0, LX/EcD;

    invoke-virtual {v1, v0}, LX/EXN;->A01(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eby;

    iget-boolean v0, v4, LX/Eby;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/Eby;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/Eby;->A0F:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/Eby;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    iget-object v1, v4, LX/Ea1;->A04:LX/EaJ;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v2, v0

    :goto_1
    iget-object v1, v4, LX/Eby;->A09:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v4, v3, v2, v1, v0}, LX/Eby;->A00(LX/Eby;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v0

    invoke-virtual {v0}, LX/EXN;->A03()V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(LX/EXJ;)V

    :cond_4
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Z

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/EXa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EXa;->A00:LX/EXT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/EXT;->setTitle(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0H(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/EXJ;->A11()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02()V

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(I)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {v4, v1}, LX/EXI;->A0S(I)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "handleInvalidProtocol %s"

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v0, v0, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->An0(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v1, LX/EXK;->A0T:Z

    if-eqz v0, :cond_2

    iput-object p1, v1, LX/EXK;->A0J:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0, p1}, LX/EE8;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_6

    const v0, 0x7f120060

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(I)V

    return v3

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A9q(ILjava/lang/String;)V

    return v3

    :cond_5
    const v0, 0x7f120060

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(I)V

    const/4 v3, 0x0

    :cond_6
    return v3
.end method

.method public final A8H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1}, LX/EXJ;->A1B()Z

    move-result v1

    return v1
.end method

.method public final A8J()Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2}, LX/EXI;->A0z()Z

    move-result v0

    return v0
.end method

.method public final A9q(ILjava/lang/String;)V
    .locals 7

    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/EYC;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0P:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/EYC;->B2s(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EYD;

    invoke-interface {v0}, LX/EYD;->CIN()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXi;

    invoke-interface {v0}, LX/EXi;->BAH()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/EY7;

    if-eqz v0, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/EXs;

    iget-wide v3, v6, LX/EXs;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-wide v3, v6, LX/EXs;->A00:J

    sub-long/2addr v1, v3

    :goto_1
    const/16 v0, 0x81

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/EY7;

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-interface {v1, v0, p2, v5}, LX/EY7;->BAI(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1
.end method

.method public final AMI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Landroid/view/View;

    return-object v0
.end method

.method public final AOb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final ATu()LX/EXK;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    return-object v0
.end method

.method public final AUV()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    return-object v0
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/String;

    return-object v0
.end method

.method public final AjR()LX/EXJ;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXJ;

    return-object v0
.end method

.method public final Ajq()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    return-object v0
.end method

.method public final Aoi()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    const-class v0, LX/EcD;

    invoke-virtual {v1, v0}, LX/EXN;->A01(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eby;

    new-instance v0, LX/EXx;

    invoke-direct {v0, v1}, LX/EXx;-><init>(LX/Eby;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AsV()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AtG()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/EXJ;->A1B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final Av6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    const/4 v0, 0x0

    return v0
.end method

.method public final Ax6(LX/EXJ;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11

    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v4, v5, LX/EXK;->A0T:Z

    if-eqz v4, :cond_0

    iput-wide v0, v5, LX/EXK;->A0G:J

    :cond_0
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v4, LX/EXK;->A0T:Z

    if-nez v0, :cond_2

    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    iput-wide v0, p1, LX/EXJ;->A07:J

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v5, v4, LX/EXK;->A0M:Ljava/lang/String;

    iget-wide v6, v4, LX/EXK;->A0G:J

    iget-object v0, v4, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v8

    iget-object v10, v4, LX/EXK;->A0O:Ljava/lang/String;

    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v8, v0}, LX/EXI;->A0q(Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BrowserLiteFragment"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Failed postUrl"

    invoke-static {v2, v3, v0, v1}, LX/EZ6;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    const/4 v7, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:LX/EXY;

    iget-object v0, v0, LX/EXY;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    :goto_2
    move-object v6, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "BrowserLiteFragment"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v5

    aput-object v9, v1, v7

    const-string v0, "Prefetch resolved final url %s -> %s"

    invoke-static {v4, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXW;

    invoke-interface {v0, p1, v6}, LX/EXW;->BTM(LX/EXJ;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v8

    goto :goto_3

    :cond_7
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.loadExternalUrl.Start"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_8

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_LOAD_DELAY"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    new-instance v4, LX/EXg;

    invoke-direct {v4, p0, p1, p3, v6}, LX/EXg;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const-string v2, "BrowserLiteFragment"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const-string v0, "Loading Url-> %s with no delay"

    invoke-static {v2, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, p3, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final BOV()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EXI;->A0S(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/EXI;->A0K()V

    return-void
.end method

.method public final BPb(Z)Z
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/EXJ;->A11()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02()V

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v2}, LX/EXJ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/EXI;->A0J()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final BPd(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "EXTRA_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/EXt;

    invoke-direct {v0, p0}, LX/EXt;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    return-void

    :sswitch_1
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :sswitch_2
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/EXU;

    invoke-direct {v0, p0}, LX/EXU;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    return-void

    :sswitch_3
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "  (function dispatchEvent(eventName, data){    var event = document.createEvent(\'Event\');    event.initEvent(eventName,true,true);    event.data = data;    document.dispatchEvent(event);  })(\'message\', \'"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0xff

    if-gt v10, v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "\\x%02X"

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-le v10, v0, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "\\u%04X"

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\');"

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EXc;

    invoke-direct {v0, p0, v5, v4, v1}, LX/EXc;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;LX/EXJ;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/EXI;->A0l(Ljava/lang/Runnable;)V

    return-void

    :sswitch_4
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    const-string v0, "YES"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2e7e23 -> :sswitch_4
        -0x7b9fe6a8 -> :sswitch_0
        0x4dd54ac4 -> :sswitch_1
        0x59b8b3c2 -> :sswitch_2
        0x69e4ae70 -> :sswitch_3
    .end sparse-switch
.end method

.method public final C2O(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04()V

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/EXI;->A0C()LX/EY3;

    move-result-object v0

    iget-object v0, v0, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/EXJ;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/EXJ;->A0G:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/EXq;

    invoke-direct {v0, v1}, LX/EXq;-><init>(Landroid/os/Bundle;)V

    iget-object v7, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    sget-object v5, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v5}, LX/0N4;->now()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, LX/EXK;

    invoke-direct {v4, v0, v5}, LX/EXK;-><init>(ZLX/0D1;)V

    iget-boolean v5, v4, LX/EXK;->A0T:Z

    if-eqz v5, :cond_1

    iput-wide v1, v4, LX/EXK;->A06:J

    :cond_1
    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2

    iput-object v0, v4, LX/EXK;->A0I:Ljava/lang/String;

    iput-wide v1, v4, LX/EXK;->A0F:J

    iput-object v6, v4, LX/EXK;->A0M:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    iput-object v0, v4, LX/EXK;->A0O:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "HOT_INSTANCE_FLAG"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v5, :cond_4

    iput-wide v0, v4, LX/EXK;->A07:J

    :cond_4
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    invoke-virtual {v4}, LX/EXK;->A00()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final CG4(LX/EXJ;LX/EYA;Landroid/net/http/SslError;)V
    .locals 0

    invoke-static {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EYA;)Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x6fac2889

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated.Start"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    invoke-super {v5, v3}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/DKJ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v7, 0x0

    const-string v0, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v2, "BrowserLiteFragment"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v7

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    aput-object v0, v1, v6

    const-string v0, "Pre-resolve DNS for %s for URL %s"

    invoke-static {v2, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v0, LX/EXu;

    invoke-direct {v0}, LX/EXu;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/util/concurrent/ExecutorService;

    :cond_0
    new-instance v0, LX/EXX;

    invoke-direct {v0, v8}, LX/EXX;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/EXK;->A0T:Z

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/EXK;->A0O:Ljava/lang/String;

    :cond_2
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-object v8, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-wide/16 v0, 0x0

    const-string v2, "HOT_INSTANCE_FLAG"

    invoke-virtual {v8, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-boolean v2, v9, LX/EXK;->A0T:Z

    if-eqz v2, :cond_3

    iput-wide v0, v9, LX/EXK;->A07:J

    :cond_3
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    invoke-virtual {v0}, LX/EXK;->A00()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0923d1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    const v0, 0x7f0903ab

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Landroid/view/View;

    const v0, 0x7f0903a8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v1, LX/EXK;->A0T:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, LX/EXK;->A0Q:Z

    :cond_5
    iput-boolean v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EXN;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EXN;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EXN;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v0

    iput-object v5, v0, LX/EXN;->A02:LX/EaJ;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v0

    iput-object v5, v0, LX/EXN;->A00:LX/EaF;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    iput-object v0, v1, LX/EXN;->A01:LX/EYb;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v0

    invoke-virtual {v0}, LX/EXN;->A02()V

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    const-class v0, LX/EXi;

    invoke-virtual {v1, v0}, LX/EXN;->A01(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    const-class v0, LX/EXW;

    invoke-virtual {v1, v0}, LX/EXN;->A01(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    const-class v0, LX/EZH;

    invoke-virtual {v1, v0}, LX/EXN;->A01(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Ljava/util/List;

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    const-class v0, LX/EYg;

    invoke-virtual {v1, v0}, LX/EXN;->A01(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/util/List;

    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_6

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    if-eqz v0, :cond_30

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_8

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LANDSCAPE_ENABLED_FOR_BROWSER_LITE_TEST"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_8
    const/4 v12, 0x1

    :goto_0
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_BOTTOM_TOOLBAR_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    :cond_9
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    const-string v2, "BrowserLiteFragment"

    if-eqz v0, :cond_19

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0903c1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v0, "iabSessionId is still null after generating a UUID."

    invoke-static {v2, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x10c71e29

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_a
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    new-instance v0, LX/EZB;

    invoke-direct {v0, v1, v9}, LX/EZB;-><init>(LX/EZU;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/EYC;

    if-eqz v15, :cond_f

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    new-instance v11, LX/EXz;

    invoke-direct {v11, v0}, LX/EXz;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    invoke-virtual {v9, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_COLLAPSING_HEADER_ENABLED"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const v0, 0x7f091730

    if-eqz v9, :cond_c

    const v0, 0x7f09065a

    :cond_c
    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v15, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    new-instance v0, LX/EY9;

    invoke-direct {v0}, LX/EY9;-><init>()V

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    :goto_3
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v13, 0x0

    if-eqz v9, :cond_d

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "setUpBrowserChromeControllerByTheme"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const v0, 0x7f091cfb

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    new-instance v0, LX/Eb7;

    invoke-direct {v0, v5, v5, v12, v9}, LX/Eb7;-><init>(LX/EaF;LX/EaJ;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    goto :goto_3

    :cond_f
    const/4 v15, 0x0

    const/4 v11, 0x0

    if-nez v12, :cond_b

    goto :goto_2

    :cond_10
    iget-object v12, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v9, :cond_11

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const v0, 0x7f0c00ab

    if-nez v9, :cond_12

    :cond_11
    const v0, 0x7f0c01f9

    :cond_12
    invoke-interface {v12, v0, v13}, LX/EYb;->CAn(ILjava/lang/String;)V

    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v9, :cond_13

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    invoke-virtual {v9, v5, v5, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(LX/EaJ;LX/EaF;LX/EYb;)V

    :cond_13
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_BOTTOM_TOOLBAR_ENABLED"

    const/4 v9, 0x0

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v15, :cond_14

    if-nez v14, :cond_15

    :cond_14
    if-eqz v0, :cond_16

    :cond_15
    iget-object v12, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const/4 v14, -0x1

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_BOTTOM_TOOLBAR_COLLAPSE_VELOCITY_THRESHOLD"

    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_BOTTOM_TOOLBAR_REVEAL_VELOCITY_THRESHOLD"

    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    new-instance v1, LX/Eap;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/Eap;-><init>(Landroid/content/Context;Landroid/view/View;LX/EaF;LX/EaJ;IIZ)V

    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Eap;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Eap;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v11, :cond_17

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/EYb;

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_BOTTOM_TOOLBAR_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Eap;

    if-nez v0, :cond_23

    :cond_17
    :goto_4
    const v0, 0x7f0903b2

    invoke-static {v8, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    iget-object v13, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    const/4 v9, 0x1

    :cond_18
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v14, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v10, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    invoke-virtual {v14, v10, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    iput-object v13, v11, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const v0, 0x7f0903ab

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    iput-boolean v9, v11, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    iput-boolean v12, v11, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v11, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    new-instance v1, LX/Eat;

    invoke-direct {v1, v11}, LX/Eat;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v11, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    :cond_19
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0903b6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c00ea

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/widget/TextView;

    sput-boolean v6, LX/EZ7;->A04:Z

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v1, LX/EZ7;->A03:LX/EZ7;

    if-nez v1, :cond_1a

    new-instance v1, LX/EZ7;

    invoke-direct {v1}, LX/EZ7;-><init>()V

    sput-object v1, LX/EZ7;->A03:LX/EZ7;

    :cond_1a
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/widget/TextView;

    iput-object v0, v1, LX/EZ7;->A00:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v7

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const-string v0, "debug overlay. separate data dir: %s, click source %s"

    invoke-static {v2, v0, v9}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/EE8;->A00(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1c

    sget-boolean v1, LX/EEA;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    sput-boolean v6, LX/EEA;->A01:Z

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.JS_BRIDGE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Z

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    :goto_5
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    sget-object v0, LX/EXY;->A03:LX/EXY;

    if-nez v0, :cond_1e

    new-instance v0, LX/EXY;

    invoke-direct {v0}, LX/EXY;-><init>()V

    sput-object v0, LX/EXY;->A03:LX/EXY;

    :cond_1e
    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:LX/EXY;

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    if-eqz v1, :cond_21

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:LX/EXY;

    iput-object v1, v0, LX/EXY;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    :cond_1f
    :goto_6
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    if-nez v0, :cond_26

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_20

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_20
    const v0, 0x7f091730

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    const v0, 0x7f091cfb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/EXa;

    invoke-direct {v0, v5, v5, v9, v1}, LX/EXa;-><init>(LX/EaJ;LX/EaF;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/EXa;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "setUpBrowserChromeControllerByTheme"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "No prefetch reason: %s"

    invoke-static {v2, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_22
    const-string v0, "NONE"

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    new-instance v1, LX/EXn;

    invoke-direct {v1, v11}, LX/EXn;-><init>(LX/EXz;)V

    iput-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:LX/EXn;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:LX/EXn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_24
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/EXa;

    const-string v10, "default"

    const v1, 0x7f0c01f6

    iget-object v0, v9, LX/EXa;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/EXT;

    iput-object v8, v9, LX/EXa;->A00:LX/EXT;

    const-string v0, "watch_and_browse"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    iget-object v8, v9, LX/EXa;->A00:LX/EXT;

    iget-object v1, v9, LX/EXa;->A02:LX/EaJ;

    iget-object v0, v9, LX/EXa;->A01:LX/EaF;

    invoke-virtual {v8, v1, v0}, LX/EXT;->setControllers(LX/EaJ;LX/EaF;)V

    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    :cond_26
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_27

    invoke-direct {v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(I)V

    :cond_27
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.IABListenerProvider.onActivityCreated_Start"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXi;

    invoke-interface {v0, v3}, LX/EXi;->B72(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_28
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.IABListenerProvider.onActivityCreated_End"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_29

    :try_start_0
    invoke-direct {v5, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Landroid/os/Bundle;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_29
    invoke-direct {v5, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Landroid/os/Bundle;)V

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "Exception while creating WebView."

    invoke-static {v2, v0, v1}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A9q(ILjava/lang/String;)V

    :goto_8
    invoke-static {}, LX/EY0;->A00()LX/EY0;

    move-result-object v8

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LX/EY0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2a

    const/4 v2, 0x1

    goto :goto_9

    :cond_2c
    if-nez v2, :cond_2d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2d
    monitor-exit v8

    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/EXl;

    invoke-direct {v0, v3, v2, v1}, LX/EXl;-><init>(LX/EZU;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    if-eqz v11, :cond_2e

    iput-boolean v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Z

    :cond_2e
    if-eqz v15, :cond_2f

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    if-eqz v0, :cond_2f

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Eap;

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/EXI;->A08()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated.End"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    const v0, -0x3807f4c3

    goto/16 :goto_1

    :cond_30
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_31
    const v0, 0x6e613843

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EXJ;->A11()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    if-eq p1, v7, :cond_1

    if-eq p1, v8, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXi;

    invoke-interface {v0, p1, p2, p3}, LX/EXi;->B76(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v6, :cond_6

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_3
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/0kA;

    invoke-direct {v0}, LX/0kA;-><init>()V

    invoke-static {v1, v2, v0}, LX/DKB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0gQ;)LX/DKB;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v10, LX/DKB;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v9}, LX/DKB;->A05(Landroid/net/Uri;)Ljava/io/File;

    const/4 v10, 0x1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    const/4 v10, 0x0

    :goto_5
    :try_start_2
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v10, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v0}, LX/38A;->A01(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10, v9, v2, v2}, LX/DJe;->A01(Landroid/content/Context;Landroid/net/Uri;LX/DKA;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/0kA;

    invoke-direct {v0}, LX/0kA;-><init>()V

    invoke-static {v10, v2, v0}, LX/DKB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0gQ;)LX/DKB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DKB;->A04(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne p1, v7, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    if-ne p1, v8, :cond_2

    if-ne p2, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_8
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/16 v0, 0x130

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_7
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_a
    if-ne p1, v6, :cond_b

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_b
    if-eq p1, v7, :cond_c

    if-ne p1, v8, :cond_0

    :cond_c
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    new-array v0, v4, [Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    const v0, -0x2c698d27

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Landroid/content/Context;)V

    :cond_0
    const v0, 0x2ef5524c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/EXa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EXa;->A00:LX/EXT;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/Eag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/Eag;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/Eag;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22755e9b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.onCreateView"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    const v1, 0x7f0c00ec

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Landroid/view/View;

    const v0, 0x188cee5d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 15

    const v0, 0x120459dd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/EZU;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/EZU;->A02:Landroid/os/Handler;

    new-instance v0, LX/EZW;

    invoke-direct {v0, v3, v2}, LX/EZW;-><init>(LX/EZU;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/EY0;->A00()LX/EY0;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/EY0;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/util/concurrent/ExecutorService;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXI;

    if-eqz v1, :cond_4

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, LX/EXI;->A0m(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EXI;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/EXI;->A0G()V

    invoke-virtual {v1}, LX/EXI;->A0O()V

    :try_start_1
    invoke-virtual {v1}, LX/EXI;->A0R()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v1}, LX/EXI;->A0I()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:LX/EXr;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object v13

    iget-object v12, v1, LX/EXr;->A00:LX/0kB;

    iget-object v11, v13, LX/3wf;->A03:Ljava/util/HashMap;

    monitor-enter v11

    :try_start_2
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    :goto_2
    if-ltz v9, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EXZ;

    iput-boolean v8, v7, LX/EXZ;->A01:Z

    const/4 v6, 0x0

    :goto_3
    iget-object v0, v7, LX/EXZ;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v0, v7, LX/EXZ;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v13, LX/3wf;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v8

    :goto_4
    if-ltz v2, :cond_7

    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXZ;

    iget-object v0, v1, LX/EXZ;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, v12, :cond_6

    iput-boolean v8, v1, LX/EXZ;->A01:Z

    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_a
    monitor-exit v11

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    :goto_5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/EXO;->A02:LX/EXO;

    if-nez v2, :cond_c

    new-instance v2, LX/EXO;

    invoke-direct {v2}, LX/EXO;-><init>()V

    sput-object v2, LX/EXO;->A02:LX/EXO;

    :cond_c
    iget-object v0, v2, LX/EXO;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, v2, LX/EXO;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_d
    iget-object v0, v2, LX/EXO;->A00:LX/EY2;

    if-eqz v0, :cond_e

    iput-object v1, v2, LX/EXO;->A00:LX/EY2;

    :cond_e
    const v0, 0x56a0c273

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3965dfb1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Landroid/widget/FrameLayout;

    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/EXa;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/EXa;->A00:LX/EXT;

    iput-object v1, v0, LX/EXa;->A02:LX/EaJ;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x22e315a4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 54

    const v0, -0x585ac54a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v17

    move-object/from16 v6, p0

    invoke-super {v6}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v8

    const/16 v49, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LX/EXI;->A0E()Ljava/lang/String;

    move-result-object v49

    :goto_0
    iget-object v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-boolean v5, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Z

    sget-object v0, LX/EYU;->A02:LX/EYU;

    if-nez v0, :cond_0

    new-instance v0, LX/EYU;

    invoke-direct {v0}, LX/EYU;-><init>()V

    sput-object v0, LX/EYU;->A02:LX/EYU;

    :cond_0
    iget-object v4, v0, LX/EYU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v49

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v16

    new-instance v1, LX/EXj;

    invoke-direct {v1, v7, v3, v0, v5}, LX/EXj;-><init>(LX/EZU;[JLjava/lang/String;Z)V

    invoke-static {v7, v1}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v2, LX/EXK;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/EXK;->A0D:J

    :cond_3
    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/EXs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/EXs;->A02:J

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_11

    invoke-virtual {v8}, LX/EXI;->A0M()V

    :try_start_0
    invoke-virtual {v8}, LX/EXI;->A0R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLF.onPause"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EXJ;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v11, LX/EXJ;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbevents_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, LX/EXJ;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbevents_prefetched"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v0, v11, LX/EXJ;->A09:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tr_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, LX/EXJ;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tr_prefetched"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v0, v11, LX/EXJ;->A03:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ga_collect_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, LX/EXJ;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ga_collect_prefetched"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v1, v11, LX/EXJ;->A04:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ga_js_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, LX/EXJ;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ga_js_prefetched"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_9
    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Ljava/lang/String;

    const-string v0, "user_agent"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/EXJ;->A13()LX/EYG;

    move-result-object v1

    instance-of v0, v1, LX/EYF;

    if-eqz v0, :cond_a

    check-cast v1, LX/EYF;

    move-object v2, v1

    :cond_a
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/EYF;->A03:Landroid/net/http/SslError;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ssl_error_url"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ssl_primary_error"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/EXa;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/EXa;->A00:LX/EXT;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/EXT;->getMenuItemActionLog()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_bar_back_btn_press"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Z

    if-eqz v0, :cond_d

    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_browser_action"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v11}, LX/EXI;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webview_provider_name"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v10, v3

    :cond_e
    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v38

    invoke-virtual {v11}, LX/EXJ;->A15()Ljava/lang/String;

    move-result-object v20

    iget-wide v14, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:J

    iget-wide v12, v11, LX/EXJ;->A08:J

    iget-wide v4, v11, LX/EXJ;->A05:J

    iget-wide v2, v11, LX/EXJ;->A06:J

    iget-wide v0, v11, LX/EXJ;->A02:J

    iget v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    move/from16 v23, v7

    iget-boolean v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Z

    move/from16 v22, v7

    iget-boolean v7, v11, LX/EXJ;->A0L:Z

    move/from16 v21, v7

    iget-boolean v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Z

    move/from16 v19, v7

    iget-object v7, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Ljava/lang/String;

    move-object/from16 v18, v7

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v8

    iget-boolean v7, v8, LX/EZY;->A03:Z

    if-nez v7, :cond_18

    const/4 v8, 0x0

    :goto_4
    new-instance v7, LX/EXS;

    move/from16 v31, v23

    move/from16 v32, v22

    move/from16 v33, v21

    move-object/from16 v34, v10

    move/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v8

    move-wide/from16 v21, v14

    move-wide/from16 v23, v12

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v18 .. v38}, LX/EXS;-><init>(LX/EZU;Ljava/lang/String;JJJJJIZZLjava/util/HashMap;ZLjava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    invoke-static {v9, v7}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-wide v1, v11, LX/EXJ;->A02:J

    iget-boolean v0, v3, LX/EXK;->A0T:Z

    if-eqz v0, :cond_f

    iput-wide v1, v3, LX/EXK;->A0E:J

    :cond_f
    invoke-virtual {v11}, LX/EXJ;->A15()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/EXK;->A0T:Z

    if-eqz v0, :cond_10

    iput-object v1, v3, LX/EXK;->A0N:Ljava/lang/String;

    :cond_10
    iget-object v11, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v9, LX/EXK;->A0T:Z

    if-nez v0, :cond_16

    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_5
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v11, v9, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    :cond_11
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Z

    if-eqz v0, :cond_14

    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    const-wide/16 v1, 0x1

    iget-boolean v0, v3, LX/EXK;->A0T:Z

    if-eqz v0, :cond_12

    iput-wide v1, v3, LX/EXK;->A0H:J

    :cond_12
    invoke-direct {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04()V

    :cond_13
    :goto_6
    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EXp;

    invoke-direct {v0, v2, v1}, LX/EXp;-><init>(LX/EZU;Landroid/content/Context;)V

    invoke-static {v2, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    const v1, 0x59827693

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_14
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Z

    if-eqz v0, :cond_13

    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    const-wide/16 v1, 0x0

    iget-boolean v0, v3, LX/EXK;->A0T:Z

    if-eqz v0, :cond_15

    iput-wide v1, v3, LX/EXK;->A0H:J

    :cond_15
    invoke-direct {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04()V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tap_point"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_navigation_number"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "same_domain_navigation_number"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_scrolls"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/EXe;

    move-object/from16 v47, v3

    move-object/from16 v48, v16

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v51}, LX/EXe;-><init>(LX/EZU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    goto :goto_6

    :cond_16
    iget-object v0, v9, LX/EXK;->A0M:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v0, v9, LX/EXK;->A0D:J

    move-wide/from16 v52, v0

    iget-object v0, v9, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v22

    iget-wide v0, v9, LX/EXK;->A0F:J

    move-wide/from16 v50, v0

    iget-wide v14, v9, LX/EXK;->A0G:J

    iget-wide v12, v9, LX/EXK;->A06:J

    iget-wide v7, v9, LX/EXK;->A0E:J

    iget-wide v4, v9, LX/EXK;->A09:J

    iget-wide v2, v9, LX/EXK;->A0B:J

    iget-wide v0, v9, LX/EXK;->A0C:J

    iget-object v10, v9, LX/EXK;->A0S:Ljava/util/ArrayList;

    move-object/from16 v28, v10

    iget-object v10, v9, LX/EXK;->A0O:Ljava/lang/String;

    move-object/from16 v27, v10

    iget-object v10, v9, LX/EXK;->A0N:Ljava/lang/String;

    move-object/from16 v26, v10

    iget-object v10, v9, LX/EXK;->A0I:Ljava/lang/String;

    move-object/from16 v25, v10

    iget v10, v9, LX/EXK;->A00:I

    move/from16 v24, v10

    iget v10, v9, LX/EXK;->A02:I

    move/from16 v21, v10

    iget v10, v9, LX/EXK;->A03:I

    move/from16 v20, v10

    iget v10, v9, LX/EXK;->A01:I

    move/from16 v19, v10

    iget-object v10, v9, LX/EXK;->A0J:Ljava/lang/String;

    const/16 v46, 0x0

    if-eqz v10, :cond_17

    const/16 v46, 0x1

    :cond_17
    iget-boolean v9, v9, LX/EXK;->A0Q:Z

    move/from16 v18, v9

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    move-wide/from16 v30, v7

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move/from16 v42, v24

    move/from16 v43, v21

    move/from16 v44, v20

    move/from16 v45, v19

    move-object/from16 v47, v10

    move/from16 v48, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v29

    move-wide/from16 v20, v52

    move-wide/from16 v24, v50

    move-wide/from16 v26, v14

    move-wide/from16 v28, v12

    invoke-direct/range {v18 .. v48}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Z)V

    goto/16 :goto_5

    :cond_18
    iget-object v8, v8, LX/EZY;->A00:Ljava/util/LinkedHashMap;

    goto/16 :goto_4
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x3332e776

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03()V

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/EXk;

    invoke-direct {v0, v3, v2, v1}, LX/EXk;-><init>(LX/EZU;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v8, LX/EXK;->A0T:Z

    if-eqz v0, :cond_1

    iget-wide v4, v8, LX/EXK;->A0D:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v7, v8, LX/EXK;->A0S:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    iget-object v0, v8, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/EXs;

    iget-wide v7, v9, LX/EXs;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2

    iget-wide v2, v9, LX/EXs;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/EXs;->A00:J

    iput-wide v4, v9, LX/EXs;->A02:J

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EXI;->A0L()V

    invoke-virtual {v0}, LX/EXI;->A0P()V

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/EXU;

    invoke-direct {v0, p0}, LX/EXU;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const v0, -0x5ba452c1

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXI;

    invoke-virtual {v0, v1}, LX/EXI;->A0b(Landroid/os/Bundle;)V

    const-string v0, "web_view_"

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "web_view_number"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
