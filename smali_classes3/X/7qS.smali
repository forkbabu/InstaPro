.class public final LX/7qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/7qS;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x2042e44c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7qT;

    const v0, -0x26f84d21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7qS;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/74D;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7qT;->A00:LX/74I;

    invoke-virtual {v1, v0}, LX/74D;->A05(LX/74I;)V

    :cond_0
    const v0, 0x34d547a7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x288860a6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
