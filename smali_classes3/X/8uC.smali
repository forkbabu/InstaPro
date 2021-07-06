.class public final LX/8uC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8uY;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;LX/8uY;)V
    .locals 0

    iput-object p1, p0, LX/8uC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8uC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8uC;->A00:LX/8uY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x998061f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x41332844    # -0.40008342f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x1c631061

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8uC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8uC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8u8;->A06(Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x31d9b072

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x6881fd79

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8uC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8uC;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8u8;->A06(Ljava/lang/String;Z)V

    :cond_0
    const v0, -0x1fadbcef

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x6da920ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8uE;

    const v0, 0x38a3a54a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8uC;->A00:LX/8uY;

    iget-object v5, p1, LX/8uE;->A0A:Ljava/util/List;

    iget-object v6, p1, LX/8uE;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/8uC;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {p1, v0}, LX/8uE;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p1, LX/8uE;->A03:LX/8s1;

    iget v9, p1, LX/8uE;->A00:I

    iget-object v10, p1, LX/8uE;->A08:Ljava/lang/String;

    iget-object v11, p1, LX/8uE;->A02:LX/Hii;

    iget-object v12, p1, LX/8uE;->A04:Ljava/lang/Boolean;

    iget-object v13, p1, LX/8uE;->A05:Ljava/lang/Integer;

    invoke-interface/range {v4 .. v13}, LX/8uY;->Btb(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8s1;ILjava/lang/String;LX/Hii;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/8uE;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v5, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    iget-object v6, p0, LX/8uC;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8u9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8u9;->A0E:LX/2Cv;

    iget-object v4, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/1nf;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8u8;->A08:LX/0VA;

    invoke-static {v0, v4}, LX/2Df;->A06(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_unified_feedback"

    const/4 v5, 0x1

    const-string v0, "is_fetching_fb_data_enabled"

    invoke-static {v4, v7, v5, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const-string v0, "is_enabled"

    invoke-static {v4, v7, v5, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/8uB;

    invoke-direct {v0, p0}, LX/8uB;-><init>(LX/8uC;)V

    invoke-static {v1, v6, v4, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;LX/8uY;)V

    :cond_0
    :goto_0
    const v0, -0x75c3fc5e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x689ae01b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    new-instance v0, LX/8uW;

    invoke-direct {v0, p0}, LX/8uW;-><init>(LX/8uC;)V

    invoke-static {v1, v6, v4, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;LX/8uY;)V

    goto :goto_0
.end method
