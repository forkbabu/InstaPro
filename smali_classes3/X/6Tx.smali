.class public final LX/6Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tx;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/22r;

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    iget-object v0, p0, LX/6Tx;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x1f20a0b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/22r;

    const v0, -0x18d029a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6Tx;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    iput-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/47D;

    invoke-virtual {v0, v1}, LX/47D;->A01(LX/0ot;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T(Z)V

    const v0, -0x565fbab0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x67e105c4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
