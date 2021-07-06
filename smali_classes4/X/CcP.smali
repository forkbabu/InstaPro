.class public final LX/CcP;
.super LX/4ev;
.source ""


# instance fields
.field public final A00:LX/CpU;


# direct methods
.method public constructor <init>(LX/CpU;)V
    .locals 0

    invoke-direct {p0}, LX/4ev;-><init>()V

    iput-object p1, p0, LX/CcP;->A00:LX/CpU;

    return-void
.end method


# virtual methods
.method public final A06(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I
    .locals 2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4ev;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A09(LX/2BF;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/4ev;->A09(LX/2BF;I)V

    return-void
.end method

.method public final A0A(LX/2BF;I)V
    .locals 0

    return-void
.end method

.method public final A0B(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V
    .locals 2

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-super {p0, p1, p2}, LX/4ev;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;LX/2BF;)Z
    .locals 5

    iget v1, p2, LX/2BF;->mItemViewType:I

    iget v0, p3, LX/2BF;->mItemViewType:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/CcP;->A00:LX/CpU;

    invoke-virtual {p2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {p3}, LX/2BF;->getBindingAdapterPosition()I

    move-result v2

    iget-object v1, v4, LX/CpU;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LX/1qG;->notifyItemMoved(II)V

    const/4 v0, 0x1

    return v0
.end method
