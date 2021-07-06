.class public final LX/3xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/3xk;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/3xk;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3xk;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A0C:LX/FTy;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FTy;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/3u7;->C3h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3xk;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
