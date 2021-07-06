.class public final LX/Go9;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/Go9;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 5

    iget-object v4, p0, LX/Go9;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :goto_0
    const/16 v0, 0x23

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final BIA()V
    .locals 5

    iget-object v4, p0, LX/Go9;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :goto_0
    const-string v0, "resume"

    invoke-static {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_0
.end method
