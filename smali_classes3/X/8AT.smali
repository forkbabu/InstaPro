.class public final LX/8AT;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    invoke-direct {p0}, LX/1zw;-><init>()V

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/8AT;->A03:Z

    iput p2, p0, LX/8AT;->A02:I

    add-int/2addr p2, p4

    iput p2, p0, LX/8AT;->A01:I

    iput p3, p0, LX/8AT;->A00:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_1

    iget-boolean v1, p0, LX/8AT;->A03:Z

    if-eqz v1, :cond_2

    iget v0, p0, LX/8AT;->A02:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_4

    iget v0, p0, LX/8AT;->A01:I

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    if-eqz v1, :cond_5

    iget v0, p0, LX/8AT;->A00:I

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, LX/8AT;->A03:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget v0, p0, LX/8AT;->A02:I

    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/8AT;->A01:I

    goto :goto_3

    :cond_5
    iget v0, p0, LX/8AT;->A00:I

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
