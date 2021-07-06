.class public final LX/CFP;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/Cmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/Cmi;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0}, LX/1zw;-><init>()V

    iput-object p3, p0, LX/CFP;->A04:LX/Cmi;

    iput v0, p0, LX/CFP;->A00:I

    iput p2, p0, LX/CFP;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CFP;->A03:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/CFP;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/CFP;->A02:Landroid/graphics/Paint;

    const v0, 0x7f06013a

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 6

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v5

    iget-object v4, p0, LX/CFP;->A04:LX/Cmi;

    invoke-virtual {v4, v5}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1, v3, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CFQ;

    invoke-interface {v2}, LX/CFQ;->AMf()I

    move-result v1

    iget v0, p0, LX/CFP;->A00:I

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/CFP;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-interface {v2}, LX/CFQ;->Ask()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Cmi;->A03:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/CFP;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    iget v1, v0, LX/2BF;->mItemViewType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    iget-object v1, p0, LX/CFP;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/CFP;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
