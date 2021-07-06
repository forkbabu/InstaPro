.class public final LX/44p;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput p1, p0, LX/44p;->A00:I

    iput-boolean p2, p0, LX/44p;->A01:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)LX/44p;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v2

    if-eqz v0, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    new-instance v0, LX/44p;

    invoke-direct {v0, v1, p1}, LX/44p;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 6

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v5

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    :goto_0
    rem-int v3, v5, v4

    iget v2, p0, LX/44p;->A00:I

    div-int v1, v2, v4

    mul-int v0, v3, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v1

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, LX/44p;->A01:Z

    if-nez v0, :cond_0

    if-lt v5, v4, :cond_1

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method
