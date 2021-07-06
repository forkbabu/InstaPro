.class public final LX/8AR;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput p1, p0, LX/8AR;->A01:F

    iput p2, p0, LX/8AR;->A02:F

    iput p3, p0, LX/8AR;->A00:F

    iput p4, p0, LX/8AR;->A03:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/8AR;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/8AR;

    iget v1, p1, LX/8AR;->A03:I

    iget v0, p0, LX/8AR;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/8AR;->A00:F

    iget v0, p0, LX/8AR;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/8AR;->A01:F

    iget v0, p0, LX/8AR;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p1, LX/8AR;->A02:F

    iget v0, p0, LX/8AR;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget v0, p0, LX/8AR;->A03:I

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/8AR;->A01:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    :goto_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    iget v0, p0, LX/8AR;->A03:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/8AR;->A02:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_2

    iget v0, p0, LX/8AR;->A03:I

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/8AR;->A00:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/8AR;->A02:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/8AR;->A01:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget v0, p0, LX/8AR;->A00:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
