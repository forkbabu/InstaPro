.class public final LX/FCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Z)V
    .locals 0

    iput-object p1, p0, LX/FCI;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iput-boolean p2, p0, LX/FCI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x48195a0e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/FCI;->A00:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-boolean v1, p0, LX/FCI;->A01:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b47

    if-eqz v1, :cond_0

    const v0, 0x7f1224a6

    :cond_0
    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121b46

    if-eqz v1, :cond_1

    const v0, 0x7f1224a5

    :cond_1
    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1224a4

    new-instance v0, LX/Emb;

    invoke-direct {v0, v3}, LX/Emb;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x58ad6998

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
