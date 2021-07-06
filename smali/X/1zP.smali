.class public final LX/1zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zQ;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1zP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7v(LX/2BF;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2BF;->setIsRecyclable(Z)V

    iget-object v0, p1, LX/2BF;->mShadowedHolder:LX/2BF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2BF;->mShadowingHolder:LX/2BF;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/2BF;->mShadowedHolder:LX/2BF;

    :cond_0
    iput-object v1, p1, LX/2BF;->mShadowingHolder:LX/2BF;

    invoke-virtual {p1}, LX/2BF;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/1zP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/1zc;

    iget-object v3, v4, LX/1zc;->A01:LX/1zb;

    invoke-interface {v3, v6}, LX/1zb;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-static {v4, v6}, LX/1zc;->A01(LX/1zc;Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v0, v1}, LX/1zE;->A0A(LX/2BF;)V

    invoke-virtual {v0, v1}, LX/1zE;->A09(LX/2BF;)V

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Z)V

    if-nez v2, :cond_1

    invoke-virtual {p1}, LX/2BF;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/1zc;->A00:LX/1zd;

    invoke-virtual {v1, v2}, LX/1zd;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/1zd;->A07(I)Z

    invoke-static {v4, v6}, LX/1zc;->A01(LX/1zc;Landroid/view/View;)V

    invoke-interface {v3, v2}, LX/1zb;->Bzq(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
