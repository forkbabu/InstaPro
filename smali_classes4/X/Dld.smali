.class public final LX/Dld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/webview/ReactWebViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V
    .locals 0

    iput-object p1, p0, LX/Dld;->A00:Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 5

    invoke-static {p1}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    new-instance v0, LX/DlI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DlI;-><init>(IIII)V

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/DlW;)V

    return-void
.end method
