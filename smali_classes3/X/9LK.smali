.class public final LX/9LK;
.super LX/4ev;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideReorderFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideReorderFragment;)V
    .locals 0

    iput-object p1, p0, LX/9LK;->A00:Lcom/instagram/guides/fragment/GuideReorderFragment;

    invoke-direct {p0}, LX/4ev;-><init>()V

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

.method public final A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V
    .locals 3

    invoke-super/range {p0 .. p7}, LX/4ev;->A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V

    if-eqz p7, :cond_0

    iget-object v2, p3, LX/2BF;->itemView:Landroid/view/View;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/2BF;I)V
    .locals 0

    return-void
.end method

.method public final A0E(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;LX/2BF;)Z
    .locals 6

    iget-object v0, p0, LX/9LK;->A00:Lcom/instagram/guides/fragment/GuideReorderFragment;

    iget-object v5, v0, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/8nS;

    invoke-virtual {p2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    invoke-virtual {p3}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    move v2, v4

    if-ge v4, v3, :cond_0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, v5, LX/8nS;->A06:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-le v2, v3, :cond_1

    iget-object v1, v5, LX/8nS;->A06:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4, v3}, LX/1qG;->notifyItemMoved(II)V

    const/4 v0, 0x1

    return v0
.end method
