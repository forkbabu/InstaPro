.class public final LX/Bcv;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:LX/Bcw;


# direct methods
.method public constructor <init>(LX/Bcw;)V
    .locals 0

    iput-object p1, p0, LX/Bcv;->A00:LX/Bcw;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/Bcv;->A00:LX/Bcw;

    invoke-virtual {v0, v1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/44w;

    iget v2, v0, LX/44w;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1}, LX/Bdh;->A00(Landroid/content/Context;)I

    move-result v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iput v3, p1, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v1, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
