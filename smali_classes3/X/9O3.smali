.class public final LX/9O3;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/42L;

.field public final synthetic A03:LX/2wX;


# direct methods
.method public constructor <init>(ILX/2wX;LX/42L;I)V
    .locals 0

    iput p1, p0, LX/9O3;->A01:I

    iput-object p2, p0, LX/9O3;->A03:LX/2wX;

    iput-object p3, p0, LX/9O3;->A02:LX/42L;

    iput p4, p0, LX/9O3;->A00:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    iget v5, p0, LX/9O3;->A01:I

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/9O3;->A03:LX/2wX;

    invoke-virtual {v0, v6}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9OJ;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9O3;->A02:LX/42L;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/42L;->A00(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-ge v6, v1, :cond_1

    move v0, v5

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v6}, LX/42L;->A00(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iput v5, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v5, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v6, -0x1

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {v4, v1}, LX/42L;->A00(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    add-int/lit8 v3, v1, 0x1

    :cond_4
    sub-int/2addr v6, v3

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    iput v5, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/9O3;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LX/9O3;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
