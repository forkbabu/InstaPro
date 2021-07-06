.class public final LX/3sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sk;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3sn;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIK()J
    .locals 2

    iget-object v0, p0, LX/3sn;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v0}, LX/3u7;->ANt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final AOd()J
    .locals 2

    iget-object v0, p0, LX/3sn;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v0}, LX/3u7;->AOL()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final CDC(LX/GXm;)V
    .locals 1

    iget-object v0, p0, LX/3sn;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1G:LX/GXm;

    return-void
.end method
