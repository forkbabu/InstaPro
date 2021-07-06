.class public final LX/6Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JE;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Mt;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBC(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BE7(LX/0ot;Z)V
    .locals 0

    return-void
.end method

.method public final BIN(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/6Mt;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_1

    check-cast v0, LX/3D0;

    iget-object v1, v0, LX/3D0;->A00:LX/3Cw;

    iget-object v0, v1, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v1, v0}, LX/3Cw;->A03(LX/0Sh;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
