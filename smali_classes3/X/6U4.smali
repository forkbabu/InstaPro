.class public final LX/6U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6U4;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/45G;

    iget-object v1, p1, LX/45G;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6U4;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7fcfe2b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x4a7cce6e    # 4141979.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6U4;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->AGh(Z)V

    const v0, -0x31656581

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3d7dd718

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
