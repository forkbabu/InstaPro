.class public final LX/6Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tq;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/45B;

    iget-object v1, p1, LX/45B;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6b7a6eb6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/45B;

    const v0, -0x2237da33

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6Tq;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, p1, LX/45B;->A00:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/47N;

    invoke-virtual {v1, v0}, LX/47N;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/47N;->A02(I)LX/42m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/42m;->Bbi(LX/45g;)V

    :cond_0
    const v0, -0x1135ae99

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3c779cb6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
