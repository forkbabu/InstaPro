.class public final LX/Eaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eal;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/Eaa;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCZ(LX/EaI;)V
    .locals 5

    iget-object v4, p0, LX/Eaa;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v3, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:LX/EaJ;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:LX/EaF;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, LX/EaI;->A02(LX/EaJ;LX/EaF;Landroid/os/Bundle;Landroid/content/Context;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/Eag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/Eag;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:LX/Eag;

    :cond_0
    return-void
.end method
