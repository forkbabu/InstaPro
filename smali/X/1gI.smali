.class public abstract LX/1gI;
.super LX/1gJ;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final DEFAULT_FIRST_VISIBLE_ITEM_POSITION:I = 0x0

.field public static LV_MAPPINGS:Landroid/util/SparseIntArray; = null

.field public static RV_MAPPINGS:Landroid/util/SparseIntArray; = null

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_INVALID:I = -0x1

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field public mCumulativeDy:I

.field public mCurrentScrollStateLV:I

.field public mOnScrollDyThreshold:I

.field public mScrollIdleDebouncer:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/1gI;->RV_MAPPINGS:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/1gI;->LV_MAPPINGS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gJ;-><init>()V

    return-void
.end method

.method private onScrolledInternal(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 11

    move v10, p3

    move v9, p2

    move-object v4, p0

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p4, :cond_0

    invoke-direct {p0, p3}, LX/1gI;->skipOnScroll(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/1gI;->shouldLimitScrollEvents()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v10, p0, LX/1gI;->mCumulativeDy:I

    iput v3, p0, LX/1gI;->mCumulativeDy:I

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v2

    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-le v2, v0, :cond_2

    sub-int/2addr v1, v2

    add-int/lit8 v7, v1, 0x1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v5

    invoke-virtual/range {v4 .. v10}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    return-void
.end method

.method private shouldLimitScrollEvents()Z
    .locals 2

    iget v1, p0, LX/1gI;->mOnScrollDyThreshold:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private shouldSkipToDebounceIdleStateForLV(Landroid/widget/AbsListView;I)Z
    .locals 2

    iget v1, p0, LX/1gI;->mCurrentScrollStateLV:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1gI;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/7Es;

    invoke-direct {v0, p0, p1}, LX/7Es;-><init>(LX/1gI;Landroid/widget/AbsListView;)V

    iput-object v0, p0, LX/1gI;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput p2, p0, LX/1gI;->mCurrentScrollStateLV:I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1gI;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gI;->mScrollIdleDebouncer:Ljava/lang/Runnable;

    :cond_1
    iput p2, p0, LX/1gI;->mCurrentScrollStateLV:I

    const/4 v0, 0x0

    return v0
.end method

.method private skipOnScroll(I)Z
    .locals 3

    invoke-direct {p0}, LX/1gI;->shouldLimitScrollEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1gI;->mCumulativeDy:I

    mul-int v0, v1, p1

    if-gez v0, :cond_2

    iput p1, p0, LX/1gI;->mCumulativeDy:I

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    add-int/2addr v1, p1

    iput v1, p0, LX/1gI;->mCumulativeDy:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/1gI;->mOnScrollDyThreshold:I

    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public abstract onScroll(LX/1zk;IIIII)V
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    const v0, -0x5ffcbdac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v3

    const/4 v7, 0x0

    move v4, p2

    move-object v2, p0

    move v6, p4

    move v5, p3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    const v0, 0x4ff39433

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public abstract onScrollStateChanged(LX/1zk;I)V
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x697b370f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-direct {p0, p1, p2}, LX/1gI;->shouldSkipToDebounceIdleStateForLV(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x34923bb8    # -1.558228E7f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/1gI;->LV_MAPPINGS:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, -0x77b55dd9

    goto :goto_0

    :cond_1
    const-string v0, "Unknown AbsListView State:"

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x27e62bd0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const v0, 0x5477526c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget v2, p0, LX/1gI;->mCumulativeDy:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, LX/1gI;->onScrolledInternal(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    :cond_0
    iput v1, p0, LX/1gI;->mCumulativeDy:I

    :cond_1
    sget-object v1, LX/1gI;->RV_MAPPINGS:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, -0x7c92d123

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "Unknown RecyclerView State:"

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x760e58c0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x74d48b71

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/1gI;->onScrolledInternal(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    const v0, 0x3f09039b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public setOnScrollDyThreshold(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1gI;->mOnScrollDyThreshold:I

    return-void
.end method
