.class public abstract LX/EXJ;
.super LX/EXI;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/EY1;

.field public A0B:LX/EXw;

.field public A0C:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0D:LX/Ec0;

.field public A0E:LX/EYG;

.field public A0F:LX/EYm;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, LX/EXI;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EXJ;->A02:J

    iput-wide v0, p0, LX/EXJ;->A08:J

    iput-wide v0, p0, LX/EXJ;->A05:J

    iput-wide v0, p0, LX/EXJ;->A06:J

    iput-wide v0, p0, LX/EXJ;->A07:J

    const/4 v4, 0x0

    iput v4, p0, LX/EXJ;->A00:I

    iput-wide v0, p0, LX/EXJ;->A01:J

    iput-wide v0, p0, LX/EXJ;->A09:J

    iput-wide v0, p0, LX/EXJ;->A04:J

    iput-wide v0, p0, LX/EXJ;->A03:J

    iput-boolean v4, p0, LX/EXJ;->A0L:Z

    iput-boolean v4, p0, LX/EXJ;->A0K:Z

    iput-boolean v4, p0, LX/EXJ;->A0J:Z

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v2, LX/EYm;

    invoke-direct {v2, p0}, LX/EYm;-><init>(LX/EXJ;)V

    iput-object v2, p0, LX/EXJ;->A0F:LX/EYm;

    const-string v1, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/EYm;->A01:Z

    iget-object v1, p0, LX/EXJ;->A0F:LX/EYm;

    const-string v0, "BrowserLiteIntent.USE_FALLBACK_DOM_LOADED_LISTENER"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/EYm;->A02:Z

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EXJ;->A0Q:Z

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EXJ;->A0P:Z

    return-void
.end method


# virtual methods
.method public final A11()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/EXI;->A0A()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/EXJ;->A0C:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    return-object v0
.end method

.method public A12()LX/EdD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A13()LX/EYG;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/EXI;->A0B()LX/EYG;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/EXJ;->A0E:LX/EYG;

    return-object v0
.end method

.method public final A14()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/EXI;->A0C()LX/EY3;

    move-result-object v1

    iget-object v0, v1, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v0, v0, LX/EY4;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/EXJ;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v2, p0, LX/EXJ;->A00:I

    invoke-virtual {p0}, LX/EXI;->A0C()LX/EY3;

    move-result-object v1

    iget-object v0, v1, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1, v2}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v0, v0, LX/EY4;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/EXJ;->A0G:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A16()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/EXJ;->A0A:LX/EY1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EY1;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/EXI;->A0C()LX/EY3;

    move-result-object v3

    iget-object v2, v3, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v3, LX/EY3;->A00:I

    invoke-virtual {v3, v0}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget v0, v3, LX/EY3;->A00:I

    invoke-virtual {v3, v0}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/EY4;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/EXI;->A0F()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final A17(J)V
    .locals 12

    iget-boolean v0, p0, LX/EXJ;->A0K:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/EXJ;->A0B:LX/EXw;

    if-eqz v2, :cond_5

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLWV.onPageInteractive"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    iget-object v5, v2, LX/EXw;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Ljava/util/Set;

    invoke-virtual {p0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/EXw;->A00:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iput-boolean v6, v2, LX/EXw;->A00:Z

    iput-boolean v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Z

    :cond_0
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/EXI;->A0T(I)V

    :cond_1
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide v10, p1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXW;

    invoke-interface {v0, p0, p1, p2}, LX/EXW;->BYB(LX/EXJ;J)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v8, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/EZU;

    invoke-virtual {p0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D()I

    move-result v9

    new-instance v5, LX/EXd;

    invoke-direct/range {v5 .. v11}, LX/EXd;-><init>(LX/EZU;Ljava/lang/String;Landroid/os/Bundle;IJ)V

    invoke-static {v6, v5}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EXJ;->A0K:Z

    :cond_5
    return-void
.end method

.method public final A18(LX/EZT;Ljava/lang/String;ZZZ)V
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, LX/EXI;->A05()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    :goto_0
    move v5, p4

    move-object v6, p2

    if-nez p4, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    move v4, p5

    if-eqz p5, :cond_1

    const-string v1, "(function(){ var Base64={_keyStr:\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\",encode:function(e){var t=\"\";var n,r,i,s,o,u,a;var f=0;e=Base64._utf8_encode(e);while(f<e.length){n=e.charCodeAt(f++);r=e.charCodeAt(f++);i=e.charCodeAt(f++);s=n>>2;o=(n&3)<<4|r>>4;u=(r&15)<<2|i>>6;a=i&63;if(isNaN(r)){u=a=64}else if(isNaN(i)){a=64}t=t+this._keyStr.charAt(s)+this._keyStr.charAt(o)+this._keyStr.charAt(u)+this._keyStr.charAt(a)}return t},decode:function(e){var t=\"\";var n,r,i;var s,o,u,a;var f=0;e=e.replace(/[^A-Za-z0-9\\+\\/\\=]/g,\"\");while(f<e.length){s=this._keyStr.indexOf(e.charAt(f++));o=this._keyStr.indexOf(e.charAt(f++));u=this._keyStr.indexOf(e.charAt(f++));a=this._keyStr.indexOf(e.charAt(f++));n=s<<2|o>>4;r=(o&15)<<4|u>>2;i=(u&3)<<6|a;t=t+String.fromCharCode(n);if(u!=64){t=t+String.fromCharCode(r)}if(a!=64){t=t+String.fromCharCode(i)}}t=Base64._utf8_decode(t);return t},_utf8_encode:function(e){e=e.replace(/\\r\\n/g,\"\\n\");var t=\"\";for(var n=0;n<e.length;n++){var r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r)}else if(r>127&&r<2048){t+=String.fromCharCode(r>>6|192);t+=String.fromCharCode(r&63|128)}else{t+=String.fromCharCode(r>>12|224);t+=String.fromCharCode(r>>6&63|128);t+=String.fromCharCode(r&63|128)}}return t},_utf8_decode:function(e){var t=\"\";var n=0;var r=c1=c2=0;while(n<e.length){r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r);n++}else if(r>191&&r<224){c2=e.charCodeAt(n+1);t+=String.fromCharCode((r&31)<<6|c2&63);n+=2}else{c2=e.charCodeAt(n+1);c3=e.charCodeAt(n+2);t+=String.fromCharCode((r&15)<<12|(c2&63)<<6|c3&63);n+=3}}return t}}; return Base64.encode(document.documentElement.innerHTML); })();"

    :goto_1
    const/4 v0, 0x0

    move-object v8, p1

    new-instance v2, LX/EaS;

    invoke-direct/range {v2 .. v8}, LX/EaS;-><init>(LX/EXJ;ZZLjava/lang/String;Ljava/io/File;LX/EZT;)V

    invoke-virtual {p0, v1, v0, v2}, LX/EXJ;->A1A(Ljava/lang/String;ZLX/EY8;)V

    return-void

    :cond_1
    const-string v1, "(function(){ return document.documentElement.innerHTML; })();"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    goto :goto_0
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/EXJ;->A1A(Ljava/lang/String;ZLX/EY8;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;ZLX/EY8;)V
    .locals 4

    const-string v0, "javascript: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/EXI;->A05()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_JS_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, v3}, LX/EXI;->A0m(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/EY8;->onFailure()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v0, LX/EXv;

    invoke-direct {v0, p0, p3}, LX/EXv;-><init>(LX/EXJ;LX/EY8;)V

    invoke-virtual {p0, p1, v0}, LX/EXI;->A0n(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final A1B()Z
    .locals 6

    invoke-virtual {p0}, LX/EXI;->A10()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EXI;->A0C()LX/EY3;

    move-result-object v4

    iget-object v0, v4, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    iget v0, v4, LX/EY3;->A00:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v4, v5}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v2, v0, LX/EY4;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    iget-object v1, v0, LX/EY4;->A03:Ljava/lang/String;

    const-string v0, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v3
.end method

.method public final A1C()Z
    .locals 2

    invoke-virtual {p0}, LX/EXJ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EXI;->A0z()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
