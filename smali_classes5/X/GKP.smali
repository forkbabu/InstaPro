.class public final LX/GKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GKO;


# direct methods
.method public constructor <init>(LX/GKO;)V
    .locals 0

    iput-object p1, p0, LX/GKP;->A00:LX/GKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x259e4baf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/GKP;->A00:LX/GKO;

    iget-object v6, v7, LX/GKO;->A0C:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040630

    invoke-static {v4, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/2dd;->A03(II)I

    move-result v3

    iget-object v2, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/GCw;

    invoke-direct {v0, v4, v2, v3, v1}, LX/GCw;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/GCw;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/GCw;

    invoke-virtual {v0}, LX/GCw;->A01()V

    iget-object v0, v7, LX/GKO;->A0E:Lcom/facebook/smartcapture/view/HelpButton;

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    iget-object v1, v7, LX/HH8;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->SHOW_PHOTO_REQUIREMENTS:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    :cond_0
    const v0, 0x3592e813

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
