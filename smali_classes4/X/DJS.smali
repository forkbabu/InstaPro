.class public abstract LX/DJS;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DJR;

.field public final A02:LX/EKP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/EKP;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, LX/DJS;->A00:Landroid/content/Context;

    new-instance v0, LX/DJR;

    invoke-direct {v0, p2}, LX/DJR;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, LX/DJS;->A01:LX/DJR;

    iput-object p3, p0, LX/DJS;->A02:LX/EKP;

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/DJS;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080832

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/EKO;

    iget-object v1, v0, LX/EKO;->A00:LX/EkG;

    iget-object v0, v1, LX/EkG;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/EkG;->A01(LX/EkG;)V

    :cond_0
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/EKO;

    iget-object v1, v0, LX/EKO;->A00:LX/EkG;

    iget-object v0, v1, LX/EkG;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v1}, LX/EkG;->A00(LX/EkG;)LX/EZE;

    move-result-object v2

    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v2, p0, LX/DJS;->A01:LX/DJR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/DJP;

    invoke-direct {v0, v2, p1, p2}, LX/DJP;-><init>(LX/DJR;Landroid/webkit/WebView;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, p1

    check-cast v1, LX/EZE;

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    const-string v0, "(function() {\n  if (!(\'__FBLoadedIndicator\' in window) \n      && typeof(_FBIXLoggingBridge) !== \'undefined\') {\n    window.__FBLoadedIndicator = true;\n    _FBIXLoggingBridge.log(\'FB_IX_PAGE_READY\' + window.location.href);\n  }\n}());"

    invoke-virtual {v1, v0}, LX/EZE;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    return-void
.end method
