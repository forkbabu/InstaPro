.class public final LX/2GZ;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput p1, p0, LX/2GZ;->A01:I

    iput p2, p0, LX/2GZ;->A00:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_2

    iget v0, p0, LX/2GZ;->A01:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/2GZ;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/2GZ;->A00:I

    goto :goto_0
.end method
