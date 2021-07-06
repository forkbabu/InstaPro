.class public final LX/6Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Ul;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/1yE;

    iget-object v4, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6Ul;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x23a21eea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1yE;

    const v0, -0x2514ef95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p1, LX/1yE;->A00:LX/6Vp;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/6Ul;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v1}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/6Vo;->A00(Landroid/content/Context;LX/0VA;LX/6Vp;LX/3I6;)V

    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(LX/0ot;)V

    const v0, 0x3f234ece

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x10f61c61

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/6Ul;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object v3, v6

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v1, v0}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ot;->A1w:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U(ZLX/476;)V

    :cond_3
    if-nez v7, :cond_0

    iget-boolean v0, p1, LX/1yE;->A03:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0ot;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewed_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewed_username"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:Lcom/instagram/model/reels/Reel;

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:Lcom/instagram/model/reels/Reel;

    iput-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:Ljava/util/List;

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/3yL;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/45q;

    iget-object v2, v0, LX/45q;->A06:LX/46F;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/45q;->A08:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/46F;->CB8(Ljava/util/List;LX/0VA;)V

    goto :goto_1
.end method
