.class public final LX/7VL;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 0

    iput-object p1, p0, LX/7VL;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const v0, 0x45db744d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/7VL;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/7VN;

    iget-boolean v0, v1, LX/7VN;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/7VN;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/7VN;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8CW;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v0, v1, LX/8CW;->A00:LX/7Vj;

    iput-boolean v6, v0, LX/7Vj;->A00:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07177a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v1

    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8CW;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    iget-object v3, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/7VN;

    iget-object v2, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:LX/0VA;

    new-instance v1, LX/7VK;

    invoke-direct {v1, p0}, LX/7VK;-><init>(LX/7VL;)V

    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/7VN;->A00(LX/0rq;LX/0VA;LX/7Vh;Ljava/lang/String;)V

    :cond_1
    const v0, 0x5a4e2a05

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
