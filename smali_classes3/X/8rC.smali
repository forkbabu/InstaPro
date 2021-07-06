.class public final LX/8rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/8rC;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x632c016b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8r1;

    const v0, 0x15a9bf6e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8rC;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, p1, LX/8r1;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Z

    const v0, -0x10a54971

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x3e4a33a5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
