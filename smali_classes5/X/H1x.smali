.class public final LX/H1x;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H1u;

.field public final synthetic A01:LX/H20;


# direct methods
.method public constructor <init>(LX/H1u;LX/H20;)V
    .locals 0

    iput-object p1, p0, LX/H1x;->A00:LX/H1u;

    iput-object p2, p0, LX/H1x;->A01:LX/H20;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x60a4b9d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/H1x;->A00:LX/H1u;

    iget-object v0, v4, LX/H1u;->A06:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v3

    iget-object v2, v4, LX/H1u;->A03:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "potential_people_reach_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/H1u;->A01(LX/H1u;IZ)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/H1u;->A02(LX/H1u;Ljava/lang/Integer;)V

    const v0, 0x31a03024

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x3284f8c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x48715e61

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x278e741

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v2, p0, LX/H1x;->A00:LX/H1u;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/H1u;->A02(LX/H1u;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/H1u;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/H1u;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x38702dad

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7822367

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    const v0, -0x57969f4c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v6, p0, LX/H1x;->A00:LX/H1u;

    iget-object v0, v6, LX/H1u;->A06:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v2

    iget-object v1, v6, LX/H1u;->A03:LX/H0g;

    const-string v0, "potential_people_reach_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v2, v6, LX/H1u;->A05:LX/H2D;

    iget-object v1, p0, LX/H1x;->A01:LX/H20;

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    iget-object v0, v2, LX/H2D;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v2, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v6, v2, v0}, LX/H1u;->A01(LX/H1u;IZ)V

    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/H1u;->A02(LX/H1u;Ljava/lang/Integer;)V

    const v0, -0x2122bf16    # -7.9715E18f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x1151884

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
