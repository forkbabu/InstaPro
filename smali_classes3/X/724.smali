.class public final LX/724;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/70j;


# direct methods
.method public constructor <init>(LX/70j;)V
    .locals 0

    iput-object p1, p0, LX/724;->A00:LX/70j;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x3781046e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/724;->A00:LX/70j;

    iget-object v0, v0, LX/70j;->A00:LX/70a;

    invoke-static {v0}, LX/70a;->A07(LX/70a;)V

    const v0, 0x22527e7a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x18adacb7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/724;->A00:LX/70j;

    iget-object v1, v0, LX/70j;->A00:LX/70a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/70a;->A0e:Z

    const v0, -0x5014dbf0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x31ea6f5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/724;->A00:LX/70j;

    iget-object v1, v0, LX/70j;->A00:LX/70a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/70a;->A0e:Z

    const v0, 0x39a55d1e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3c6d01b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/3FW;

    const v0, 0x1204c4a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v5, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v5, LX/729;

    invoke-virtual {v5}, LX/729;->A06()LX/72A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/729;->A06()LX/72A;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "can_see_fxim"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/729;->A06()LX/72A;

    move-result-object v0

    const-class v4, LX/72G;

    const-string v3, "identities"

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/729;->A06()LX/72A;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/72H;

    const-string v1, "results"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/729;->A06()LX/72A;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pG;

    sget-object v1, LX/725;->A02:LX/725;

    const-string v0, "synced_resources"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A03(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, LX/725;->A01:LX/725;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/724;->A00:LX/70j;

    iget-object v5, v0, LX/70j;->A00:LX/70a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/70a;->A0S:LX/0VA;

    sget-object v2, LX/1L6;->A0L:LX/1L6;

    const-string v0, "https://m.facebook.com/settings/account/?name"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/70a;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    :goto_0
    const v0, 0x3bec2946

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x14298b30

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/724;->A00:LX/70j;

    iget-object v0, v0, LX/70j;->A00:LX/70a;

    invoke-static {v0}, LX/70a;->A07(LX/70a;)V

    goto :goto_0
.end method
