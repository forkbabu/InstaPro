.class public final LX/9aX;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9aV;


# direct methods
.method public constructor <init>(LX/9aV;I)V
    .locals 0

    iput-object p1, p0, LX/9aX;->A01:LX/9aV;

    iput p2, p0, LX/9aX;->A00:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/1zw;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V

    iget v4, p0, LX/9aX;->A00:I

    const/4 v3, 0x2

    shl-int/lit8 v0, v4, 0x1

    div-int/lit8 v2, v0, 0x3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    div-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
