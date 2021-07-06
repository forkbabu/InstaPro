.class public final LX/GSJ;
.super LX/1gK;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/GRw;


# direct methods
.method public constructor <init>(LX/GRw;)V
    .locals 0

    iput-object p1, p0, LX/GSJ;->A01:LX/GRw;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, -0xa5ff2a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v0, p0, LX/GSJ;->A01:LX/GRw;

    iget-object v0, v0, LX/GRw;->A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/GSJ;->A00:Z

    if-ne p2, v2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    :cond_2
    const v0, -0x10f8a30b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, 0x561ba4ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/GSJ;->A01:LX/GRw;

    invoke-virtual {v1}, LX/GRw;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x238a5b7

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/GRw;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GRw;->A0J:Lcom/instagram/video/live/adapter/CommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/GRw;->A04:Landroid/os/Handler;

    iget-object v3, v1, LX/GRw;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, LX/GRw;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    const v0, 0x29f3a2e

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/GSJ;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/GRw;->A04(LX/GRw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/GRw;->A05(LX/GRw;)Z

    goto :goto_1
.end method
