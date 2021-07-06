.class public final LX/9Qw;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LX/1zw;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9Qw;->A02:Landroid/graphics/Rect;

    iput v1, p0, LX/9Qw;->A01:I

    iput p1, p0, LX/9Qw;->A00:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 6

    iget-object v0, p0, LX/9Qw;->A02:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v5

    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    invoke-virtual {v3, v5}, LX/42L;->A00(I)I

    move-result v2

    iget v4, p0, LX/9Qw;->A01:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/44w;

    iget v1, v0, LX/44w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v5, v4}, LX/42L;->A01(II)I

    move-result v1

    :cond_0
    if-nez v1, :cond_2

    iget v3, p0, LX/9Qw;->A00:I

    move v0, v3

    :goto_0
    add-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x1

    if-ne v1, v4, :cond_1

    move v2, v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    iget v0, p0, LX/9Qw;->A00:I

    shr-int/lit8 v3, v0, 0x1

    goto :goto_0
.end method
