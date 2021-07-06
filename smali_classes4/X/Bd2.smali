.class public final LX/Bd2;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:LX/Bd3;


# direct methods
.method public constructor <init>(LX/Bd3;)V
    .locals 0

    iput-object p1, p0, LX/Bd2;->A00:LX/Bd3;

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 7

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v6

    const/4 v0, -0x1

    if-le v6, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, LX/Bdh;->A00(Landroid/content/Context;)I

    move-result v4

    shr-int/lit8 v0, v6, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Bd2;->A00:LX/Bd3;

    iget-boolean v0, v0, LX/Bd3;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    iput v4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    const/4 v3, 0x0

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LX/Bd2;->A00:LX/Bd3;

    invoke-virtual {v2, v6}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v3, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/Bd3;->A00:LX/BdY;

    if-eqz v0, :cond_4

    if-le v6, v3, :cond_4

    add-int/lit8 v6, v6, -0x1

    iput v4, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    rem-int/2addr v6, v5

    if-nez v6, :cond_5

    iput v3, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    div-int/2addr v4, v5

    iput v4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
