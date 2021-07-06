.class public final LX/GGW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/GGX;


# direct methods
.method public constructor <init>(LX/GGX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GGW;->A01:LX/GGX;

    iput-object p2, p0, LX/GGW;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x48056f1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GGW;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, LX/GGW;->A01:LX/GGX;

    iget-object v0, v3, LX/GGX;->A05:LX/GGZ;

    invoke-virtual {v0, v4, v1}, LX/GGZ;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/GGX;->A04:LX/GGV;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v3, LX/GGX;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/FUB;->A00(Landroid/view/View;Ljava/lang/Integer;LX/GGX;)V

    iget-object v1, v3, LX/GGX;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/GGX;->A01:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-static {v3}, LX/GGX;->A00(LX/GGX;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GGX;->A0A:Z

    const v0, 0x4c3be103    # 4.925134E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x39c8e527

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GGW;->A01:LX/GGX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GGX;->A08:Z

    iget-object v1, v1, LX/GGX;->A03:LX/GGd;

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    const v0, -0x3a223aef

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x73bb6953

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GGW;->A01:LX/GGX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GGX;->A08:Z

    iget-object v0, v2, LX/GGX;->A04:LX/GGV;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/GGX;->A02:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v2, LX/GGX;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v1, v2, LX/GGX;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    const v0, 0xfae31bd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x5f1c71c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/GGV;

    const v0, -0x6a4c3e50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GGW;->A01:LX/GGX;

    iget-object v0, p1, LX/GGV;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_0
    iget-object v0, v3, LX/GGX;->A04:LX/GGV;

    if-nez v0, :cond_1

    iget-object v7, v3, LX/GGX;->A05:LX/GGZ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGj;

    iget-wide v0, v0, LX/GGj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v7, v3, LX/GGX;->A05:LX/GGZ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGj;

    iget-wide v0, v0, LX/GGj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v7, LX/GGZ;->A00:LX/0TE;

    const-string v0, "iab_history_fetch_more_links"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v7, LX/GGZ;->A02:Ljava/lang/String;

    const/16 v0, 0xb7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/GGZ;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v2, v3, LX/GGX;->A03:LX/GGd;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, v2, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1qG;->notifyItemRangeInserted(II)V

    goto :goto_4

    :cond_3
    iget-object v1, v7, LX/GGZ;->A00:LX/0TE;

    const-string v0, "iab_history_fetch_links"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v7, LX/GGZ;->A02:Ljava/lang/String;

    const/16 v0, 0xb7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/GGZ;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/GGX;->A01(LX/GGX;)V

    :goto_3
    iget-object v1, v3, LX/GGX;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GGX;->A0A:Z

    iput-object p1, v3, LX/GGX;->A04:LX/GGV;

    const v0, 0x1aed6e5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x46155d61

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-object v0, v3, LX/GGX;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090e80

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v3, LX/GGX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/GGX;->A03:LX/GGd;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v7, v3, LX/GGX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LX/447;->A0F:LX/447;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v1, :cond_5

    new-instance v0, LX/448;

    invoke-direct {v0, v3, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v2, v3, LX/GGX;->A03:LX/GGd;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, v2, LX/GGd;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1qG;->notifyItemRangeInserted(II)V

    iget-object v1, v3, LX/GGX;->A02:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
