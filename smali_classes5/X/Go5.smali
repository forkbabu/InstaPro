.class public final LX/Go5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/Go5;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/Go5;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:Z

    const-string v0, "start"

    invoke-static {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    invoke-virtual {v0}, LX/Gny;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v0, v0, LX/Gnx;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    iget v1, v2, LX/697;->A00:I

    invoke-virtual {v2}, LX/697;->A00()LX/Gny;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/697;ILX/Gny;)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/GoR;

    iget-object v2, v0, LX/GoR;->A02:LX/3x8;

    iget-object v1, v0, LX/GoR;->A01:Landroid/view/View;

    const/high16 v0, -0x1000000

    iput v0, v2, LX/3x8;->A00:I

    iput v0, v2, LX/3x8;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
