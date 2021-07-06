.class public final LX/7r9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V
    .locals 0

    iput-object p1, p0, LX/7r9;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x716b26c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/7r9;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7r5;->A01(Z)V

    const v0, 0x479cadc2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x33b02bcf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/7r9;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7r5;->A01(Z)V

    const v0, -0x575f566c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x6fe0f920

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7n3;

    const v0, 0x38c7a929

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/7r9;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:LX/0VA;

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/6pK;->A01(LX/0VA;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7r7;

    invoke-direct {v0, v2}, LX/7r7;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x66ec67b6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1a31179f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
