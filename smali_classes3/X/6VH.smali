.class public final LX/6VH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/6VH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x767ecdd8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6VH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A01:LX/47I;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    const v0, -0x7025af45

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x5a821bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6VH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A02:LX/47I;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    const v0, 0x427959b7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3c9a3658

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, 0x7ae419de

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/6VH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v3, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v2, v0, LX/47H;->A0F:LX/0ot;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/7n3;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A12:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A3T:Ljava/util/List;

    :goto_0
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R()V

    sget-object v0, LX/47I;->A03:LX/47I;

    invoke-virtual {v3, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    const v0, -0x2804c3d5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4adcf39b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A3N:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
