.class public final LX/GLp;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/GLr;


# direct methods
.method public constructor <init>(LX/GLr;)V
    .locals 0

    iput-object p1, p0, LX/GLp;->A00:LX/GLr;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x74128c9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, 0x7a84ad03

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const v0, 0x4b29545a    # 1.1097178E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p0, LX/GLp;->A00:LX/GLr;

    iget-object v0, v4, LX/GLr;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v2, p1, :cond_0

    iget-object v1, v4, LX/GLr;->A00:LX/1gK;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p3}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    goto :goto_0

    :cond_1
    const v0, 0x71292da1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
