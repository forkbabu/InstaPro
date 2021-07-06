.class public final LX/GoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/GoB;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/GoB;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :goto_0
    const-string v0, "tapped"

    invoke-static {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/GoB;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v0}, LX/697;->A00()LX/Gny;

    move-result-object v0

    iget-boolean v0, v0, LX/Gny;->A0R:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :goto_1
    const-string v0, "resume"

    invoke-static {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_1
.end method
