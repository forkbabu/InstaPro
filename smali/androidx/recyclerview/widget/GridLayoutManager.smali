.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/42L;

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/42K;

    invoke-direct {v0}, LX/42K;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A28(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/42K;

    invoke-direct {v0}, LX/42K;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A28(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/42K;

    invoke-direct {v0}, LX/42K;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, LX/1zy;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/IIp;

    move-result-object v0

    iget v0, v0, LX/IIp;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A28(I)V

    return-void
.end method

.method private A00(LX/1zE;LX/1zO;I)I
    .locals 3

    iget-boolean v0, p2, LX/1zO;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    invoke-virtual {v1, p3, v0}, LX/42L;->A03(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p3}, LX/1zE;->A01(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-static {v0, p3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    invoke-virtual {v1, v2, v0}, LX/42L;->A03(II)I

    move-result v0

    return v0
.end method

.method private A01(LX/1zE;LX/1zO;I)I
    .locals 3

    iget-boolean v0, p2, LX/1zO;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    invoke-virtual {v1, p3, v0}, LX/42L;->A02(II)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3}, LX/1zE;->A01(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, p3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    invoke-virtual {v1, v2, v0}, LX/42L;->A02(II)I

    move-result v0

    return v0
.end method

.method private A02(LX/1zE;LX/1zO;I)I
    .locals 3

    iget-boolean v0, p2, LX/1zO;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    invoke-virtual {v0, p3}, LX/42L;->A00(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, p3}, LX/1zE;->A01(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {v0, p3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    invoke-virtual {v0, v1}, LX/42L;->A00(I)I

    move-result v0

    return v0
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private A04()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1zy;->A06:I

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(I)V

    return-void

    :cond_0
    iget v1, p0, LX/1zy;->A03:I

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    goto :goto_0
.end method

.method private A05(I)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    return-void
.end method

.method private A06(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, LX/2BD;->width:I

    invoke-static {v1, p2, v0}, LX/1zy;->A0M(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, LX/2BD;->height:I

    invoke-static {v1, p3, v0}, LX/1zy;->A0M(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v2}, LX/1zy;->A14(Landroid/view/View;IILX/2BD;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method private A07(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/44w;

    iget-object v1, v5, LX/2BD;->A03:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, LX/44w;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, LX/44w;->bottomMargin:I

    add-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, LX/44w;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, LX/44w;->rightMargin:I

    add-int/2addr v6, v0

    iget v4, v5, LX/44w;->A00:I

    iget v3, v5, LX/44w;->A01:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    sub-int/2addr v0, v4

    aget v1, v2, v0

    sub-int/2addr v0, v3

    aget v0, v2, v0

    :goto_0
    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget v0, v5, LX/44w;->width:I

    invoke-static {v1, p2, v6, v0, v2}, LX/1zy;->A0C(IIIIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v1}, LX/208;->A08()I

    move-result v3

    iget v2, p0, LX/1zy;->A04:I

    iget v1, v5, LX/44w;->height:I

    invoke-static {v3, v2, v7, v1, v4}, LX/1zy;->A0C(IIIIZ)I

    move-result v3

    :goto_1
    invoke-direct {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A06(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget v0, v5, LX/44w;->height:I

    invoke-static {v1, p2, v7, v0, v2}, LX/1zy;->A0C(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v2

    iget v1, p0, LX/1zy;->A07:I

    iget v0, v5, LX/44w;->width:I

    invoke-static {v2, v1, v6, v0, v4}, LX/1zy;->A0C(IIIIZ)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v3, v4

    aget v1, v0, v3

    aget v0, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final A0b(LX/1zE;LX/1zO;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(LX/1zE;LX/1zO;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final A0c(LX/1zE;LX/1zO;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(LX/1zE;LX/1zO;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final A0y(LX/1zE;LX/1zO;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/44w;

    if-nez v0, :cond_0

    invoke-super {p0, p3, p4}, LX/1zy;->A0t(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    check-cast v1, LX/44w;

    iget-object v0, v1, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(LX/1zE;LX/1zO;I)I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_1

    iget v0, v1, LX/44w;->A00:I

    iget v1, v1, LX/44w;->A01:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    :goto_0
    new-instance v0, LX/DxK;

    invoke-direct {v0, v1}, LX/DxK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v4, v1, LX/44w;->A00:I

    iget v5, v1, LX/44w;->A01:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public final A18(ILX/1zE;LX/1zO;)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A03()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A18(ILX/1zE;LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A19(ILX/1zE;LX/1zO;)I
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A03()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A19(ILX/1zE;LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1B(LX/1zO;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1B(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1C(LX/1zO;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1C(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1E(LX/1zO;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1F(LX/1zO;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1H(Landroid/view/View;ILX/1zE;LX/1zO;)Landroid/view/View;
    .locals 27

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v22, 0x0

    if-eqz v0, :cond_10

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, v7, LX/1zy;->A08:LX/1zc;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v21, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/44w;

    iget v4, v0, LX/44w;->A00:I

    iget v0, v0, LX/44w;->A01:I

    add-int v3, v4, v0

    move/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v26, p3

    move-object/from16 v0, v26

    invoke-super {v7, v2, v1, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H(Landroid/view/View;ILX/1zE;LX/1zO;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1p(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    if-eq v1, v0, :cond_f

    invoke-virtual {v7}, LX/1zy;->A0X()I

    move-result v20

    sub-int v20, v20, v2

    const/4 v8, -0x1

    const/16 v19, -0x1

    :goto_0
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v2, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    move/from16 v1, v20

    move-object/from16 v0, v26

    invoke-direct {v7, v0, v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(LX/1zE;LX/1zO;I)I

    move-result v18

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, -0x1

    :goto_1
    move/from16 v0, v20

    if-eq v0, v8, :cond_e

    move v1, v0

    move-object/from16 v0, v26

    invoke-direct {v7, v0, v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(LX/1zE;LX/1zO;I)I

    move-result v1

    move/from16 v0, v20

    invoke-virtual {v7, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v5, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v18

    if-eq v1, v0, :cond_4

    if-eqz v21, :cond_8

    :cond_3
    return-object v21

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/44w;

    iget v14, v15, LX/44w;->A00:I

    iget v0, v15, LX/44w;->A01:I

    add-int v13, v14, v0

    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v14, v4, :cond_5

    if-ne v13, v3, :cond_5

    return-object v12

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v21, :cond_7

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v22, :cond_a

    :cond_7
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v10, v15, LX/44w;->A00:I

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    move-object/from16 v21, v12

    :cond_8
    :goto_3
    add-int v20, v20, v19

    goto :goto_1

    :cond_9
    iget v0, v15, LX/44w;->A00:I

    move/from16 v16, v0

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v11, v0

    move-object/from16 v22, v12

    goto :goto_3

    :cond_a
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_c

    if-gt v0, v9, :cond_7

    if-ne v0, v9, :cond_8

    const/4 v0, 0x0

    if-le v14, v10, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-ne v2, v0, :cond_8

    goto :goto_2

    :cond_c
    if-nez v21, :cond_8

    const/16 v17, 0x0

    const/4 v1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move/from16 v25, v17

    invoke-virtual/range {v23 .. v25}, LX/1zy;->A15(Landroid/view/View;Z)Z

    move-result v17

    if-eqz v17, :cond_8

    if-gt v0, v11, :cond_7

    if-ne v0, v11, :cond_8

    move/from16 v0, v16

    if-gt v14, v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_e
    if-nez v21, :cond_3

    return-object v22

    :cond_f
    invoke-virtual {v7}, LX/1zy;->A0X()I

    move-result v8

    const/16 v20, 0x0

    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v22
.end method

.method public final A1I()LX/2BD;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, LX/44w;

    invoke-direct {v0, v2, v1}, LX/44w;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/44w;

    invoke-direct {v0, v1, v2}, LX/44w;-><init>(II)V

    return-object v0
.end method

.method public final A1J(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2BD;
    .locals 1

    new-instance v0, LX/44w;

    invoke-direct {v0, p1, p2}, LX/44w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final A1K(Landroid/view/ViewGroup$LayoutParams;)LX/2BD;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/44w;

    invoke-direct {v0, p1}, LX/44w;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/44w;

    invoke-direct {v0, p1}, LX/44w;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A1Q(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1zy;->A1Q(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v2

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v3

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/1zy;->A0B(III)I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/1zy;->A0B(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/1zy;->A0B(III)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/1zy;->A0B(III)I

    move-result v3

    goto :goto_0
.end method

.method public final A1U(LX/1zE;LX/1zO;)V
    .locals 7

    const v0, -0x1c92f3d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p2, LX/1zO;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {p0, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/44w;

    iget-object v0, v3, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    iget v0, v3, LX/44w;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    iget v0, v3, LX/44w;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/1zE;LX/1zO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const v0, -0x26e00c34

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A1V(LX/1zO;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(LX/1zO;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    return-void
.end method

.method public final A1X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A1b(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A1c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A1j()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1k(LX/2BD;)Z
    .locals 1

    instance-of v0, p1, LX/44w;

    return v0
.end method

.method public final A1v(LX/1zE;LX/1zO;ZZ)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v5, -0x1

    const/4 v9, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v6

    sub-int/2addr v6, v9

    const/4 v9, -0x1

    :goto_0
    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1z()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v2

    const/4 v8, 0x0

    move-object v7, v8

    :goto_1
    if-eq v6, v5, :cond_4

    invoke-virtual {p0, v6}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v4, :cond_0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(LX/1zE;LX/1zO;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v0, v0, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v0}, LX/2BF;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    :goto_2
    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    return-object v1

    :cond_2
    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_2

    :cond_3
    move v5, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    return-object v7

    :cond_5
    return-object v8
.end method

.method public final A22(LX/1zE;LX/1zO;LX/206;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(LX/1zE;LX/1zO;LX/206;I)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04()V

    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, LX/1zO;->A08:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p3, LX/206;->A02:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(LX/1zE;LX/1zO;I)I

    move-result v4

    if-nez v1, :cond_1

    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, p3, LX/206;->A02:I

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(LX/1zE;LX/1zO;I)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v4, :cond_3

    iget v0, p3, LX/206;->A02:I

    if-lez v0, :cond_3

    sub-int/2addr v0, v2

    iput v0, p3, LX/206;->A02:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(LX/1zE;LX/1zO;I)I

    move-result v4

    goto :goto_1

    :cond_2
    iput v2, p3, LX/206;->A02:I

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A03()V

    return-void
.end method

.method public final A23(LX/1zE;LX/1zO;LX/26z;LX/207;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A06()I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    if-eq v5, v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-virtual {v8}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    aget v3, v1, v0

    :goto_0
    if-eqz v18, :cond_1

    invoke-direct {v8}, Landroidx/recyclerview/widget/GridLayoutManager;->A04()V

    :cond_1
    move-object/from16 v2, p3

    iget v0, v2, LX/26z;->A0A:I

    const/16 v17, 0x0

    if-ne v0, v7, :cond_2

    const/16 v17, 0x1

    :cond_2
    iget v14, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    move-object/from16 v9, p2

    move-object/from16 v12, p1

    if-nez v17, :cond_3

    iget v0, v2, LX/26z;->A08:I

    invoke-direct {v8, v12, v9, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A01(LX/1zE;LX/1zO;I)I

    move-result v14

    iget v0, v2, LX/26z;->A08:I

    invoke-direct {v8, v12, v9, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(LX/1zE;LX/1zO;I)I

    move-result v0

    add-int/2addr v14, v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-ge v6, v0, :cond_6

    iget v13, v2, LX/26z;->A08:I

    if-ltz v13, :cond_6

    invoke-virtual {v9}, LX/1zO;->A00()I

    move-result v0

    if-ge v13, v0, :cond_6

    if-lez v14, :cond_6

    invoke-direct {v8, v12, v9, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(LX/1zE;LX/1zO;I)I

    move-result v10

    iget v4, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-gt v10, v4, :cond_5

    sub-int/2addr v14, v10

    if-ltz v14, :cond_6

    invoke-virtual {v2, v12}, LX/26z;->A00(LX/1zE;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "Item at position "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v10, p4

    if-nez v6, :cond_7

    iput-boolean v7, v10, LX/207;->A01:Z

    return-void

    :cond_7
    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, -0x1

    add-int/lit8 v4, v6, -0x1

    const/4 v15, -0x1

    if-eqz v17, :cond_9

    move v13, v6

    const/4 v4, 0x0

    const/4 v15, 0x1

    :cond_8
    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/44w;

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-direct {v8, v12, v9, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(LX/1zE;LX/1zO;I)I

    move-result v0

    iput v0, v1, LX/44w;->A01:I

    iput v14, v1, LX/44w;->A00:I

    add-int/2addr v14, v0

    add-int/2addr v4, v15

    :cond_9
    if-ne v4, v13, :cond_8

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v9, v6, :cond_f

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v9

    iget-object v0, v2, LX/26z;->A0B:Ljava/util/List;

    if-nez v0, :cond_d

    if-eqz v17, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, LX/1zy;->A0p(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v8, v1, v0}, LX/1zy;->A0r(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v8, v1, v5, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(Landroid/view/View;IZ)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_a

    move v4, v0

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/44w;

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v11

    iget v0, v12, LX/44w;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v16

    if-lez v0, :cond_b

    move/from16 v16, v1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v8, v1, v11}, LX/1zy;->A0p(Landroid/view/View;I)V

    goto :goto_3

    :cond_d
    if-eqz v17, :cond_e

    const/4 v0, -0x1

    invoke-static {v8, v1, v0, v7}, LX/1zy;->A0L(LX/1zy;Landroid/view/View;IZ)V

    goto :goto_3

    :cond_e
    invoke-static {v8, v1, v11, v7}, LX/1zy;->A0L(LX/1zy;Landroid/view/View;IZ)V

    goto :goto_3

    :cond_f
    if-eqz v18, :cond_11

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    int-to-float v0, v0

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v6, :cond_11

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v8, v1, v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(Landroid/view/View;IZ)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_10

    move v4, v0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v6, :cond_15

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v11, v0, v12

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v11}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    if-eq v0, v4, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/44w;

    iget-object v1, v13, LX/2BD;->A03:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v0

    iget v0, v13, LX/44w;->topMargin:I

    add-int/2addr v9, v0

    iget v0, v13, LX/44w;->bottomMargin:I

    add-int/2addr v9, v0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget v0, v13, LX/44w;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v13, LX/44w;->rightMargin:I

    add-int/2addr v3, v0

    iget v14, v13, LX/44w;->A00:I

    iget v5, v13, LX/44w;->A01:I

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v7, :cond_14

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v15, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    sub-int/2addr v0, v14

    aget v1, v15, v0

    sub-int/2addr v0, v5

    aget v0, v15, v0

    :goto_6
    sub-int/2addr v1, v0

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v7, :cond_13

    iget v13, v13, LX/44w;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v1, v5, v3, v13, v0}, LX/1zy;->A0C(IIIIZ)I

    move-result v3

    sub-int v0, v4, v9

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_7
    invoke-direct {v8, v11, v3, v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A06(Landroid/view/View;IIZ)V

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_13
    const/high16 v14, 0x40000000    # 2.0f

    const/4 v5, 0x0

    sub-int v0, v4, v3

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v13, LX/44w;->height:I

    invoke-static {v1, v14, v9, v0, v5}, LX/1zy;->A0C(IIIIZ)I

    move-result v0

    goto :goto_7

    :cond_14
    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr v5, v14

    aget v1, v0, v5

    aget v0, v0, v14

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    iput v4, v10, LX/207;->A00:I

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v1, -0x1

    if-ne v0, v7, :cond_1b

    iget v0, v2, LX/26z;->A01:I

    if-ne v0, v1, :cond_1a

    iget v12, v2, LX/26z;->A03:I

    sub-int v11, v12, v4

    :goto_8
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v9, v6, :cond_1d

    iget-object v0, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v5, v0, v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/44w;

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v0, v7, :cond_19

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A27()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, LX/1zy;->AZx()I

    move-result v2

    iget-object v3, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    iget v0, v4, LX/44w;->A00:I

    sub-int/2addr v1, v0

    aget v0, v3, v1

    add-int/2addr v2, v0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v5}, LX/208;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int v3, v2, v0

    :goto_a
    invoke-static {v5, v3, v11, v2, v12}, LX/1zy;->A0K(Landroid/view/View;IIII)V

    iget-object v1, v4, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v1}, LX/2BF;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, LX/2BF;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iput-boolean v7, v10, LX/207;->A03:Z

    :cond_17
    iget-boolean v1, v10, LX/207;->A02:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v10, LX/207;->A02:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v8}, LX/1zy;->AZx()I

    move-result v3

    iget-object v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v4, LX/44w;->A00:I

    aget v0, v1, v0

    add-int/2addr v3, v0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v5}, LX/208;->A0B(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_a

    :cond_19
    invoke-virtual {v8}, LX/1zy;->Aa0()I

    move-result v11

    iget-object v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v4, LX/44w;->A00:I

    aget v0, v1, v0

    add-int/2addr v11, v0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v5}, LX/208;->A0B(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    goto :goto_a

    :cond_1a
    iget v11, v2, LX/26z;->A03:I

    add-int v12, v11, v4

    goto :goto_8

    :cond_1b
    iget v0, v2, LX/26z;->A01:I

    if-ne v0, v1, :cond_1c

    iget v2, v2, LX/26z;->A03:I

    sub-int v3, v2, v4

    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_1c
    iget v3, v2, LX/26z;->A03:I

    add-int v2, v3, v4

    goto :goto_b

    :cond_1d
    iget-object v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A24(LX/1zO;LX/26z;LX/1zN;)V
    .locals 5

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-ge v2, v0, :cond_0

    iget v1, p2, LX/26z;->A08:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, LX/1zO;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lez v4, :cond_0

    iget v0, p2, LX/26z;->A04:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v1, v0}, LX/1zN;->A4a(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    invoke-virtual {v0, v1}, LX/42L;->A00(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p2, LX/26z;->A08:I

    iget v0, p2, LX/26z;->A0A:I

    add-int/2addr v1, v0

    iput v1, p2, LX/26z;->A08:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A26(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A26(Z)V

    return-void

    :cond_0
    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A28(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, v0, LX/42L;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
