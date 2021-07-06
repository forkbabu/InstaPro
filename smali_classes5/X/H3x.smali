.class public final LX/H3x;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3w;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/H3w;Z)V
    .locals 0

    iput-object p1, p0, LX/H3x;->A00:LX/H3w;

    iput-boolean p2, p0, LX/H3x;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x121fe4cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/H3x;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/H3x;->A00:LX/H3w;

    iget-object v3, v0, LX/H3w;->A06:LX/0VA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "past_promotion_list"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v2, p0, LX/H3x;->A00:LX/H3w;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/5OB;

    invoke-direct {v3}, LX/5OB;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/H3w;->A06:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    iput-object v3, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_1
    const v0, 0x6d6fbc97

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v5, "Unknown error"

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x4e09b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/H3x;->A00:LX/H3w;

    iget-object v0, v2, LX/H3w;->A05:LX/1zl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1zl;->AEm()V

    iget-object v0, v2, LX/H3w;->A05:LX/1zl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v2, LX/H3w;->A07:LX/1z6;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v1, v2, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, 0x17a8492f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x62dc978f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/H3x;->A00:LX/H3w;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/H3w;->A0B:Z

    iget-object v0, v2, LX/H3w;->A05:LX/1zl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1zl;->ADV()V

    iget-object v0, v2, LX/H3w;->A05:LX/1zl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, v2, LX/H3w;->A07:LX/1z6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, v2, LX/H3w;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/H3w;->A07:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/H3w;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    const v0, 0x7ce4eb8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x14405f9d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H5v;

    const v0, -0x5f6348fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/H5v;->A02:LX/H6A;

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/H3x;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H3x;->A00:LX/H3w;

    iget-object v8, v0, LX/H3w;->A06:LX/0VA;

    iget-object v6, v1, LX/H6A;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "past_promotion_list"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v6, LX/5OB;

    invoke-direct {v6}, LX/5OB;-><init>()V

    iget-object v0, p0, LX/H3x;->A00:LX/H3w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/H3w;->A06:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v0, v7, v3}, LX/2w9;->A09(Ljava/lang/String;I)V

    iput-object v6, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_1
    :goto_0
    const v0, -0x1cde665d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1b86c22a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v6, p0, LX/H3x;->A00:LX/H3w;

    iget-boolean v0, p1, LX/H5v;->A05:Z

    iput-boolean v0, v6, LX/H3w;->A0B:Z

    iget v9, p1, LX/H5v;->A00:I

    iget-object v0, p1, LX/H5v;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v1, v6, LX/H3w;->A09:Ljava/util/List;

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/H3w;->getSession()LX/0Sh;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v0, v7, v3}, LX/2w9;->A09(Ljava/lang/String;I)V

    :cond_4
    iget v1, v6, LX/H3w;->A01:I

    iget v0, v6, LX/H3w;->A00:I

    add-int/2addr v0, v1

    iput v0, v6, LX/H3w;->A00:I

    iget-object v0, v6, LX/H3w;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    iget-object v0, v6, LX/H3w;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, v6, LX/H3w;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_5

    iget-object v1, v6, LX/H3w;->A0A:Ljava/util/List;

    new-instance v0, LX/H7n;

    invoke-direct {v0}, LX/H7n;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v6, LX/H3w;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v6, LX/H3w;->A04:LX/H4G;

    iget-object v0, v6, LX/H3w;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    iget-boolean v0, p0, LX/H3x;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/H3w;->A06:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "past_promotion_list"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto/16 :goto_0
.end method
