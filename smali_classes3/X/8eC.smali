.class public final LX/8eC;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/1pU;

.field public final synthetic A03:LX/1pd;

.field public final synthetic A04:LX/1xk;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1pd;ILcom/instagram/model/reels/Reel;LX/1xk;Ljava/lang/String;Ljava/lang/Integer;LX/1pU;Z)V
    .locals 0

    iput-object p1, p0, LX/8eC;->A03:LX/1pd;

    iput p2, p0, LX/8eC;->A00:I

    iput-object p3, p0, LX/8eC;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/8eC;->A04:LX/1xk;

    iput-object p5, p0, LX/8eC;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8eC;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/8eC;->A02:LX/1pU;

    iput-boolean p8, p0, LX/8eC;->A07:Z

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    const v0, -0x7135d0a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget v5, p0, LX/8eC;->A00:I

    move-object v9, p1

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v4

    check-cast v4, LX/2BQ;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-interface {v4}, LX/2BQ;->Ad0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-interface {v4}, LX/2BQ;->Ad0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    iget-object v3, p0, LX/8eC;->A03:LX/1pd;

    iget-object v4, p0, LX/8eC;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/8eC;->A04:LX/1xk;

    iget-object v6, v0, LX/1xm;->A02:Ljava/util/List;

    if-nez v6, :cond_0

    iget-object v6, v0, LX/1xm;->A06:Ljava/util/List;

    :cond_0
    iget-object v7, p0, LX/8eC;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/8eC;->A05:Ljava/lang/Integer;

    iget-object v10, p0, LX/8eC;->A02:LX/1pU;

    iget-boolean v11, p0, LX/8eC;->A07:Z

    invoke-virtual/range {v3 .. v11}, LX/1pd;->A01(Lcom/instagram/model/reels/Reel;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView;LX/1pU;Z)V

    :cond_1
    const v0, -0x21a55046

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
