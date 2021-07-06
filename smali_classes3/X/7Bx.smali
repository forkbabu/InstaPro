.class public final LX/7Bx;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Bx;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/7Bx;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x2c278760

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/7Bx;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v3, p0, LX/7Bx;->A00:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v4, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    invoke-static {v4}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_0
    const v0, 0x7f122351

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "searched_category"

    const-string v0, "category_search_keyword"

    invoke-static {v4, v1, v2, v0, v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d212e6c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x452633ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7Bx;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    const v0, -0x8ea017d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5d5c1cde

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7Bx;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    const v0, -0x66334f0d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x2e18c0dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    instance-of v0, p1, LX/7D0;

    if-eqz v0, :cond_1

    check-cast p1, LX/7D0;

    :goto_0
    iget-object v8, p0, LX/7Bx;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v7, p0, LX/7Bx;->A00:Ljava/lang/String;

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/7D0;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7D0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D2;

    iget-object v3, v0, LX/7D2;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/7D2;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/7D2;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0oc;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7CQ;

    invoke-direct {v0, v3, v2, v1}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/7CU;

    if-eqz v0, :cond_2

    check-cast p1, LX/7CU;

    iget-object v0, p1, LX/7CU;->A00:LX/7DA;

    if-eqz v0, :cond_2

    iget-object p1, v0, LX/7DA;->A00:LX/7D0;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v7, :cond_4

    iget-object v0, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    invoke-static {v8}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_4
    iget-object v0, p1, LX/7D0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "searched_category"

    const-string v0, "category_search_keyword"

    invoke-static {v8, v2, v1, v0, v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A(Lcom/instagram/business/fragment/CategorySearchFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x262b5d62

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
