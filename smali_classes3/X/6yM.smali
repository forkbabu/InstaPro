.class public final LX/6yM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6y7;


# direct methods
.method public constructor <init>(LX/6y7;)V
    .locals 0

    iput-object p1, p0, LX/6yM;->A00:LX/6y7;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x570765b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6yM;->A00:LX/6y7;

    iget-object v0, v0, LX/6y7;->A03:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    const v0, -0x23e5707f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x75e8daee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    const v0, -0x16a6fe28

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    sget-object v7, LX/0rr;->A02:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    sget-object v0, LX/35K;->A03:LX/35K;

    iget-object v9, v0, LX/35K;->A00:Ljava/util/List;

    sget-object v11, LX/002;->A15:Ljava/lang/Integer;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x0

    move-object v12, v10

    new-instance v5, Lcom/facebook/AccessToken;

    invoke-direct/range {v5 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v4, p0, LX/6yM;->A00:LX/6y7;

    iget-object v1, v4, LX/6y7;->A03:LX/0VA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v5, v0, v10}, LX/0rl;->A0C(LX/0Sh;Lcom/facebook/AccessToken;Ljava/lang/Integer;LX/6tk;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6y7;->A00(LX/6y7;)V

    :cond_0
    const v0, 0x247c69a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6c4859a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
