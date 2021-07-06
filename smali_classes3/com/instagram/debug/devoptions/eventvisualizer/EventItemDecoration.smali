.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;
.super LX/1zw;
.source ""


# instance fields
.field public final mDividerHeight:I

.field public final mLeftOffset:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mRightOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/1zw;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mDividerHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mLeftOffset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mRightOffset:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mPaint:Landroid/graphics/Paint;

    const v0, 0x7f06032f

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mLeftOffset:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mRightOffset:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BD;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, LX/2BD;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mDividerHeight:I

    add-int/2addr v0, v1

    int-to-float v7, v5

    int-to-float v8, v1

    int-to-float v9, v4

    int-to-float v10, v0

    iget-object v11, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
