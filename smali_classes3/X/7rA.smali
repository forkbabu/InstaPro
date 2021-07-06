.class public final LX/7rA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7rA;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iput-object p2, p0, LX/7rA;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x5a91e46c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7rA;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7r5;->A01(Z)V

    const v0, -0x3fd56b3c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x104293c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x16630e08

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7rA;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Ljava/util/List;

    iget-object v1, p0, LX/7rA;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/7r5;

    iput-object v1, v0, LX/7r5;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/7r5;->A00()V

    const v0, 0x24952ecb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3fa90a59

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
