.class public Lcom/woxthebox/draglistview/DragItemRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DragItemRecyclerView.java"

# interfaces
.implements Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;,
        Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;,
        Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

.field private mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

.field private mCanNotDragAboveTop:Z

.field private mCanNotDragBelowBottom:Z

.field private mClipToPadding:Z

.field private mDisableReorderWhenDragging:Z

.field private mDragCallback:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;

.field private mDragEnabled:Z

.field private mDragItem:Lcom/woxthebox/draglistview/DragItem;

.field private mDragItemId:J

.field private mDragItemPosition:I

.field private mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

.field private mDropTargetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mDropTargetForegroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mHoldChangePosition:Z

.field private mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

.field private mScrollingEnabled:Z

.field private mStartY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDropTargetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDropTargetForegroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItemAdapter;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/woxthebox/draglistview/DragItemRecyclerView;)I
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    return v0
.end method

.method static synthetic access$400(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->onDragItemAnimationEnd()V

    return-void
.end method

.method static synthetic access$500(Lcom/woxthebox/draglistview/DragItemRecyclerView;)Lcom/woxthebox/draglistview/DragItem;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    return-object v0
.end method

.method static synthetic access$602(Lcom/woxthebox/draglistview/DragItemRecyclerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mHoldChangePosition:Z

    return p1
.end method

.method private init()V
    .locals 2

    new-instance v0, Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/woxthebox/draglistview/AutoScroller;-><init>(Landroid/content/Context;Lcom/woxthebox/draglistview/AutoScroller$AutoScrollListener;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mTouchSlop:I

    new-instance v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$1;-><init>(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->A0t(LX/1q8;)V

    return-void
.end method

.method private onDragItemAnimationEnd()V
    .locals 4

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragItemId(J)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDropTargetId(J)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->notifyDataSetChanged()V

    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    invoke-interface {v0, v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;->onDragEnded(I)V

    :cond_0
    iput-wide v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->invalidate()V

    return-void
.end method

.method private shouldChangeItemPosition(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mHoldChangePosition:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragAboveTop:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragBelowBottom:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragCallback:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;->canDropItemAtPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method private updateDragPositionAndScroll()V
    .locals 15

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItem;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->findChildView(FF)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getLayoutManager()LX/1zy;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getLayoutManager()LX/1zy;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    iget v8, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v9

    if-ge v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v9, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v9}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    move-result v9

    int-to-float v10, v7

    if-eqz v8, :cond_3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    goto :goto_2

    :cond_3
    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-object v10, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v10}, Lcom/woxthebox/draglistview/DragItem;->getDragItemView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-le v6, v10, :cond_5

    if-nez v9, :cond_5

    iget v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    :cond_5
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getLayoutManager()LX/1zy;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->shouldChangeItemPosition(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDisableReorderWhenDragging:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v6, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemId(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDropTargetId(J)V

    iget-object v6, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v6}, Lcom/woxthebox/draglistview/DragItemAdapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0d(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    iget v9, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    invoke-virtual {v8, v9, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->changeItemPosition(II)V

    iput v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    iget v8, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v8, v4, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    :cond_8
    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getPaddingTop()I

    move-result v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    iget-boolean v9, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getHeight()I

    move-result v9

    :goto_6
    iget-boolean v10, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getPaddingLeft()I

    move-result v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    iget-boolean v11, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    if-eqz v11, :cond_c

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getWidth()I

    move-result v11

    :goto_8
    iget-object v12, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v12}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {p0, v12}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->AXX(I)LX/2BF;

    move-result-object v12

    invoke-virtual {p0, v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->AXX(I)LX/2BF;

    move-result-object v3

    iget v13, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v13, v4, :cond_e

    if-eqz v12, :cond_d

    iget-object v13, v12, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    if-gt v13, v9, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-eqz v3, :cond_10

    iget-object v13, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-lt v13, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    iget-object v13, v12, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    if-gt v13, v11, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eqz v3, :cond_10

    iget-object v13, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    if-lt v13, v10, :cond_10

    const/4 v7, 0x1

    :cond_10
    :goto_9
    iget v13, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v13, v4, :cond_13

    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    int-to-float v13, v13

    cmpl-float v4, v4, v13

    if-lez v4, :cond_11

    if-nez v6, :cond_11

    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    sget-object v13, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->UP:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v4, v13}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    goto :goto_a

    :cond_11
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    cmpg-float v4, v4, v13

    if-gez v4, :cond_12

    if-nez v7, :cond_12

    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    sget-object v13, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->DOWN:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v4, v13}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    goto :goto_a

    :cond_12
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    goto :goto_a

    :cond_13
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/DragItem;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    int-to-float v13, v13

    cmpl-float v4, v4, v13

    if-lez v4, :cond_14

    if-nez v6, :cond_14

    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    sget-object v13, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->LEFT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v4, v13}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    goto :goto_a

    :cond_14
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/DragItem;->getX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    cmpg-float v4, v4, v13

    if-gez v4, :cond_15

    if-nez v7, :cond_15

    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    sget-object v13, Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;->RIGHT:Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;

    invoke-virtual {v4, v13}, Lcom/woxthebox/draglistview/AutoScroller;->startAutoScroll(Lcom/woxthebox/draglistview/AutoScroller$ScrollDirection;)V

    goto :goto_a

    :cond_15
    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    :goto_a
    return-void

    :cond_16
    :goto_b
    return-void
.end method


# virtual methods
.method public AXX(I)LX/2BF;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v0

    return-object v0
.end method

.method addDragItemAndStart(FLjava/lang/Object;J)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getDragPositionForY(F)I

    move-result v0

    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_STARTED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-wide p3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    iget-wide v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    invoke-virtual {v1, v2, v3}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragItemId(J)V

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v1, v0, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->addItem(ILjava/lang/Object;)V

    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mHoldChangePosition:Z

    new-instance v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$3;

    invoke-direct {v1, p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$3;-><init>(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1pR;

    iget-wide v2, v2, LX/1pR;->A02:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->invalidate()V

    return-void
.end method

.method public findChildView(FF)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method getDragItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    return-wide v0
.end method

.method getDragPositionForY(F)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->findChildView(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method isDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    return v0
.end method

.method isDragging()Z
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAutoScrollColumnBy(I)V
    .locals 0

    return-void
.end method

.method public onAutoScrollPositionBy(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->scrollBy(II)V

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->updateDragPositionAndScroll()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    :goto_0
    return-void
.end method

.method onDragEnded()V
    .locals 4

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDisableReorderWhenDragging:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getDropTargetId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->getPositionForItemId(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    iget v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    invoke-virtual {v1, v2, v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->swapItems(II)V

    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    :cond_1
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDropTargetId(J)V

    :cond_2
    new-instance v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$2;-><init>(Lcom/woxthebox/draglistview/DragItemRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onDragging(FF)V
    .locals 3

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAGGING:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    iget-wide v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    invoke-virtual {v0, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter;->getPositionForItemId(J)I

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v0, p1, p2}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->isAutoScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->updateDragPositionAndScroll()V

    :cond_1
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    invoke-interface {v0, v1, p1, p2}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;->onDragging(IFF)V

    :cond_2
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mStartY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    iget v3, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mTouchSlop:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mStartY:F

    nop

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method removeDragItemAndEnd()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAutoScroller:Lcom/woxthebox/draglistview/AutoScroller;

    invoke-virtual {v0}, Lcom/woxthebox/draglistview/AutoScroller;->stopAutoScroll()V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    iget v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    invoke-virtual {v0, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->removeItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragItemId(J)V

    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_ENDED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-wide v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->invalidate()V

    return-object v0
.end method

.method public setAdapter(LX/1qG;)V
    .locals 2

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/woxthebox/draglistview/DragItemAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Adapter must have stable ids"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Adapter must extend DragItemAdapter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    move-object v0, p1

    check-cast v0, Lcom/woxthebox/draglistview/DragItemAdapter;

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    return-void
.end method

.method setCanNotDragAboveTopItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragAboveTop:Z

    return-void
.end method

.method setCanNotDragBelowBottomItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragBelowBottom:Z

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mClipToPadding:Z

    return-void
.end method

.method setDisableReorderWhenDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDisableReorderWhenDragging:Z

    return-void
.end method

.method setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    return-void
.end method

.method setDragItem(Lcom/woxthebox/draglistview/DragItem;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    return-void
.end method

.method setDragItemCallback(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragCallback:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;

    return-void
.end method

.method setDragItemListener(Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

    return-void
.end method

.method public setDropTargetDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDropTargetBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDropTargetForegroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLayoutManager(LX/1zy;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Layout must be an instance of LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mScrollingEnabled:Z

    return-void
.end method

.method startDrag(Landroid/view/View;JFF)Z
    .locals 6

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/woxthebox/draglistview/DragItemAdapter;->getPositionForItemId(J)I

    move-result v0

    iget-boolean v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragAboveTop:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mCanNotDragBelowBottom:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragCallback:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemCallback;->canDragItemAtPosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v1, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;->DRAG_STARTED:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragState:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragState;

    iput-wide p2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v1, p1, p4, p5}, Lcom/woxthebox/draglistview/DragItem;->startDrag(Landroid/view/View;FF)V

    iput v0, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->updateDragPositionAndScroll()V

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    iget-wide v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemId:J

    invoke-virtual {v1, v4, v5}, Lcom/woxthebox/draglistview/DragItemAdapter;->setDragItemId(J)V

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mAdapter:Lcom/woxthebox/draglistview/DragItemAdapter;

    invoke-virtual {v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mListener:Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItemPosition:I

    iget-object v4, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v4}, Lcom/woxthebox/draglistview/DragItem;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/woxthebox/draglistview/DragItemRecyclerView;->mDragItem:Lcom/woxthebox/draglistview/DragItem;

    invoke-virtual {v5}, Lcom/woxthebox/draglistview/DragItem;->getY()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Lcom/woxthebox/draglistview/DragItemRecyclerView$DragItemListener;->onDragStarted(IFF)V

    :cond_3
    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemRecyclerView;->invalidate()V

    return v3

    :cond_4
    :goto_0
    return v2
.end method
