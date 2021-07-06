.class public final LX/3xA;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 1

    const/16 v0, 0xb8

    iput-object p1, p0, LX/3xA;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3xA;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1w:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    iget v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A08:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    iget v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A09:I

    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1v:Z

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mlockOdex(IZ)V

    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1w:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_1
    return-void
.end method
