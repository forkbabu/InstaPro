.class public final LX/6WE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/6WE;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x7b288a4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6WE;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A01:LX/47I;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    const v0, 0x7b508a87

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xf6fab52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6WE;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A02:LX/47I;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    const v0, -0x24d0b3a5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0xbf1a690

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7lM;

    const v0, 0x66416404

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/7lM;->A02:LX/1qj;

    iget-object v8, v0, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v8, :cond_5

    iget-object v5, p0, LX/6WE;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v6, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n:LX/6Wg;

    iget-object v7, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_3

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/6WF;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1qs;

    const/4 v0, 0x6

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1qs;

    iget-object v4, v9, LX/1qs;->A02:LX/0ot;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v8, LX/1qs;->A02:LX/0ot;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, LX/0pX;->A06(Z)V

    iget-object v0, v9, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v0, v8, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/6go;

    invoke-direct {v0, v4, v1}, LX/6go;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A03:LX/47I;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    :cond_4
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A03:LX/47I;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    const v0, 0x5428ab

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x67eac776

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/6WE;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A01:LX/47I;

    goto :goto_0
.end method
