.class public final LX/8uF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/8uY;

.field public final synthetic A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;LX/8uY;)V
    .locals 0

    iput-object p1, p0, LX/8uF;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8uF;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/8uF;->A01:LX/8uY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x58b324bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x3edd4e61

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x6e4bfddd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8uF;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8uF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8u8;->A06(Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x4322669c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x69a34837

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8uF;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8uF;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8u8;->A06(Ljava/lang/String;Z)V

    :cond_0
    const v0, 0x58aecc1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x721e5afc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8uE;

    const v0, 0x7caaeb57

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8uF;->A01:LX/8uY;

    iget-object v4, p1, LX/8uE;->A0A:Ljava/util/List;

    iget-object v5, p1, LX/8uE;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/8uF;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {p1, v0}, LX/8uE;->A00(LX/0VA;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p1, LX/8uE;->A03:LX/8s1;

    iget v8, p1, LX/8uE;->A00:I

    iget-object v9, p1, LX/8uE;->A06:Ljava/lang/String;

    iget-object v10, p1, LX/8uE;->A02:LX/Hii;

    iget-object v11, p1, LX/8uE;->A04:Ljava/lang/Boolean;

    iget-object v12, p1, LX/8uE;->A05:Ljava/lang/Integer;

    invoke-interface/range {v3 .. v12}, LX/8uY;->Btb(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8s1;ILjava/lang/String;LX/Hii;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const v0, -0xadf1853

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x7f2d27ce

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
