.class public final LX/3r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oA;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3r9;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY1(LX/FdF;)V
    .locals 1

    iget-object v0, p0, LX/3r9;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X:LX/1o1;

    iput-object p1, v0, LX/1o1;->A01:LX/FdF;

    return-void
.end method

.method public final BoZ(LX/FdF;)V
    .locals 3

    iget-object v2, p0, LX/3r9;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/3qE;

    invoke-virtual {v0}, LX/3qE;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X:LX/1o1;

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0W:LX/1ox;

    invoke-virtual {v1, v0, p1}, LX/1o1;->A01(LX/1oz;LX/FdF;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X:LX/1o1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1o1;->A03(LX/FdF;Ljava/lang/String;)V

    return-void
.end method
