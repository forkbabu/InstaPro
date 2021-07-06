.class public final LX/7r7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V
    .locals 0

    iput-object p1, p0, LX/7r7;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x4ec4e64a    # 1.65171328E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/7r7;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7r5;->A01(Z)V

    const v0, -0x2bc93bc5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x542d362a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/7r7;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7r5;->A01(Z)V

    const v0, -0x7e3994c4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x57db04c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7E6;

    const v0, -0x3d8797a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v7, p1, LX/7E6;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    sget-object v6, LX/1Fz;->A0o:LX/1Fz;

    iget-object v3, p0, LX/7r7;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    iget-object v0, v0, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/1Fz;->A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/7r7;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7rA;

    invoke-direct {v0, v2, v7}, LX/7rA;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;Ljava/util/List;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    const v0, -0x12814ed6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x25dd5d21

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
