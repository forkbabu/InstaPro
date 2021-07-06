.class public final LX/Dys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dyx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dyx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dys;->A00:LX/Dyx;

    iput-object p2, p0, LX/Dys;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Dys;->A00:LX/Dyx;

    iget-object v0, v1, LX/Dyx;->A01:LX/Dyr;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->parseOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/Dyx;->A00:LX/Dyr;

    iget-object v3, p0, LX/Dys;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/DwE;

    invoke-direct {v0, v2, v1, v3, v5}, LX/DwE;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/DlW;)V

    return-void
.end method
