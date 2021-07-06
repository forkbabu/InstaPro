.class public final LX/4et;
.super LX/1zw;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ky;


# direct methods
.method public constructor <init>(LX/4ky;I)V
    .locals 0

    iput-object p1, p0, LX/4et;->A01:LX/4ky;

    iput p2, p0, LX/4et;->A00:I

    invoke-direct {p0}, LX/1zw;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/4et;->A01:LX/4ky;

    iget-boolean v0, v0, LX/4ky;->A06:Z

    if-eqz v0, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/4et;->A00:I

    goto :goto_1

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
