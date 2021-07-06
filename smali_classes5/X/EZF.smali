.class public final LX/EZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EZE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EZF;->A00:LX/EZE;

    iput-object p2, p0, LX/EZF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EZF;->A00:LX/EZE;

    iget-object v2, p0, LX/EZF;->A01:Ljava/lang/String;

    const-string v0, "javascript: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
