.class public final LX/1zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1zS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvg(LX/2BF;LX/2EN;LX/2EN;)V
    .locals 2

    iget-object v1, p0, LX/1zS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2BF;->setIsRecyclable(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-virtual {v0, p1, p2, p3}, LX/1zK;->A0D(LX/2BF;LX/2EN;LX/2EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    :cond_0
    return-void
.end method

.method public final Bvi(LX/2BF;LX/2EN;LX/2EN;)V
    .locals 2

    iget-object v1, p0, LX/1zS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v0, p1}, LX/1zE;->A0A(LX/2BF;)V

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2BF;->setIsRecyclable(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-virtual {v0, p1, p2, p3}, LX/1zK;->A0E(LX/2BF;LX/2EN;LX/2EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    :cond_0
    return-void
.end method

.method public final Bvn(LX/2BF;LX/2EN;LX/2EN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2BF;->setIsRecyclable(Z)V

    iget-object v1, p0, LX/1zS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-virtual {v0, p1, p1, p2, p3}, LX/1zK;->A0G(LX/2BF;LX/2BF;LX/2EN;LX/2EN;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    invoke-virtual {v0, p1, p2, p3}, LX/1zK;->A0F(LX/2BF;LX/2EN;LX/2EN;)Z

    move-result v0

    goto :goto_0
.end method

.method public final CKr(LX/2BF;)V
    .locals 3

    iget-object v0, p0, LX/1zS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v2, v1}, LX/1zy;->A0o(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/1zE;->A07(Landroid/view/View;)V

    return-void
.end method
