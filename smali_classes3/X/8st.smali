.class public final LX/8st;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/6zc;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/6zc;LX/0VA;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8st;->A00:LX/6zc;

    iput-object p2, p0, LX/8st;->A02:LX/0VA;

    iput-object p3, p0, LX/8st;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x427e107e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast p3, LX/8sV;

    iget-object v3, p3, LX/8sV;->A00:LX/2Cv;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/8st;->A00:LX/6zc;

    iget-object v1, p0, LX/8st;->A02:LX/0VA;

    iget-object v0, p0, LX/8st;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    new-instance v7, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;

    invoke-direct {v7, v2, v1, v3, v0}, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;-><init>(LX/6zc;LX/0VA;LX/2Cv;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v6, v3, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/8sR;->A00(LX/2Cv;)LX/3E4;

    move-result-object v4

    iput-object v4, v7, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A00:LX/3E4;

    iget-object v3, v7, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/3E4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E6;

    new-instance v0, LX/8ux;

    invoke-direct {v0, v4, v1, v6, v5}, LX/8ux;-><init>(LX/3E4;LX/3E6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, LX/3E4;->A0A:Z

    iput-boolean v0, v7, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A01:Z

    invoke-static {v7}, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A00(Lcom/instagram/reels/dashboard/QuestionResponseAdapter;)V

    const v0, 0x43ef28af

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x785c72c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0b93

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v0, LX/8tH;

    invoke-direct {v0, v3, p2}, LX/8tH;-><init>(Landroid/content/Context;Landroid/view/ViewParent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, -0x77abdd66

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/8sV;

    iget-object v0, p2, LX/8sV;->A00:LX/2Cv;

    invoke-static {v0}, LX/8sR;->A00(LX/2Cv;)LX/3E4;

    move-result-object v0

    iget-object v0, v0, LX/3E4;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/8sV;

    iget-object v0, p2, LX/8sV;->A00:LX/2Cv;

    invoke-static {v0}, LX/8sR;->A00(LX/2Cv;)LX/3E4;

    move-result-object v0

    iget v0, v0, LX/3E4;->A00:I

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
