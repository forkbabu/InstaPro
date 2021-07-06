.class public final LX/BbZ;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/webkit/WebSettings;

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:LX/BbI;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;Landroid/webkit/WebView;LX/BbI;)V
    .locals 0

    iput-object p1, p0, LX/BbZ;->A00:Landroid/webkit/WebSettings;

    iput-object p2, p0, LX/BbZ;->A01:Landroid/webkit/WebView;

    iput-object p3, p0, LX/BbZ;->A02:LX/BbI;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/BbZ;->A02:LX/BbI;

    iget-object v1, v0, LX/BbI;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
