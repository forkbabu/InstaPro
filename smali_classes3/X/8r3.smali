.class public final LX/8r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/8r3;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2c70f5d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8r2;

    const v0, -0x360d84d4    # -1986405.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/855;->A05:LX/855;

    iget-object v0, p0, LX/8r3;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, p1, LX/8r2;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/855;->A05(LX/2aZ;Z)V

    const v0, -0xbf55e60

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x625a9552

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
