.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/1zy;
.source ""

# interfaces
.implements LX/1zz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/208;

.field public A06:LX/208;

.field public A07:LX/E8R;

.field public A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/E9o;

.field public A0E:I

.field public A0F:Ljava/util/BitSet;

.field public A0G:Z

.field public A0H:[I

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/EAJ;

.field public final A0K:LX/E9s;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-direct {p0}, LX/1zy;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    new-instance v0, LX/E8R;

    invoke-direct {v0}, LX/E8R;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/E9s;

    invoke-direct {v0, p0}, LX/E9s;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/E9s;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    new-instance v0, LX/5Wg;

    invoke-direct {v0, p0}, LX/5Wg;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    new-instance v0, LX/EAJ;

    invoke-direct {v0}, LX/EAJ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    invoke-static {p0, v0}, LX/208;->A00(LX/1zy;I)LX/208;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/208;->A00(LX/1zy;I)LX/208;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, LX/1zy;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    new-instance v0, LX/E8R;

    invoke-direct {v0}, LX/E8R;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Landroid/graphics/Rect;

    new-instance v0, LX/E9s;

    invoke-direct {v0, p0}, LX/E9s;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/E9s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    new-instance v0, LX/5Wg;

    invoke-direct {v0, p0}, LX/5Wg;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, LX/1zy;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/IIp;

    move-result-object v2

    iget v1, v2, LX/IIp;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "invalid orientation."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_1
    iget v0, v2, LX/IIp;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    iget-boolean v2, v2, LX/IIp;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    :cond_2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    invoke-virtual {p0}, LX/1zy;->A0h()V

    new-instance v0, LX/EAJ;

    invoke-direct {v0}, LX/EAJ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    invoke-static {p0, v0}, LX/208;->A00(LX/1zy;I)LX/208;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/208;->A00(LX/1zy;I)LX/208;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    return-void
.end method

.method private A00(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/E9o;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/E9o;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private A01(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/E9o;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/E9o;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A02(III)I
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private A03(LX/1zE;LX/EAJ;LX/1zO;)I
    .locals 20

    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v12, v0, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iget-boolean v0, v8, LX/EAJ;->A03:Z

    move-object/from16 v10, p2

    if-eqz v0, :cond_12

    iget v2, v10, LX/EAJ;->A08:I

    const/high16 v1, -0x80000000

    if-ne v2, v9, :cond_0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-direct {v11, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(II)V

    iget-boolean v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_11

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v7

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget v3, v10, LX/EAJ;->A06:I

    if-ltz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/1zO;->A00()I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v6, -0x1

    move-object/from16 v19, p1

    if-eqz v0, :cond_14

    iget-boolean v0, v8, LX/EAJ;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_3
    iget v2, v10, LX/EAJ;->A06:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/1zE;->A02(I)Landroid/view/View;

    move-result-object v13

    iget v2, v10, LX/EAJ;->A06:I

    iget v0, v10, LX/EAJ;->A07:I

    add-int/2addr v2, v0

    iput v2, v10, LX/EAJ;->A06:I

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/E9u;

    iget-object v0, v14, LX/2BD;->A01:LX/2BF;

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v5

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    iget-object v2, v0, LX/E8R;->A01:[I

    if-eqz v2, :cond_b

    array-length v0, v2

    if-ge v5, v0, :cond_b

    aget v2, v2, v5

    if-eq v2, v6, :cond_b

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v2, v0, v2

    :goto_3
    iput-object v2, v14, LX/E9u;->A00:LX/E9o;

    iget v0, v10, LX/EAJ;->A08:I

    if-ne v0, v9, :cond_a

    invoke-virtual {v11, v13, v6}, LX/1zy;->A0p(Landroid/view/View;I)V

    :goto_4
    const/4 v5, 0x0

    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-ne v0, v9, :cond_9

    iget v4, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget v3, v11, LX/1zy;->A07:I

    iget v0, v14, LX/E9u;->width:I

    invoke-static {v4, v3, v12, v0, v12}, LX/1zy;->A0C(IIIIZ)I

    move-result v6

    iget v12, v11, LX/1zy;->A03:I

    iget v4, v11, LX/1zy;->A04:I

    invoke-virtual {v11}, LX/1zy;->Aa0()I

    move-result v3

    invoke-virtual {v11}, LX/1zy;->AZv()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v14, LX/E9u;->height:I

    invoke-static {v12, v4, v3, v0, v9}, LX/1zy;->A0C(IIIIZ)I

    move-result v0

    :goto_5
    invoke-direct {v11, v13, v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0O(Landroid/view/View;II)V

    iget v0, v10, LX/EAJ;->A08:I

    if-ne v0, v9, :cond_8

    invoke-virtual {v2, v7}, LX/E9o;->A02(I)I

    move-result v4

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v13}, LX/208;->A0A(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    :goto_6
    iget v0, v10, LX/EAJ;->A08:I

    if-ne v0, v9, :cond_7

    iget-object v0, v14, LX/E9u;->A00:LX/E9o;

    invoke-virtual {v0, v13}, LX/E9o;->A0B(Landroid/view/View;)V

    :goto_7
    invoke-virtual {v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-ne v0, v9, :cond_6

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    iget v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v14, v9

    iget v6, v2, LX/E9o;->A04:I

    sub-int/2addr v14, v6

    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    mul-int/2addr v14, v12

    sub-int/2addr v0, v14

    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v12, v13}, LX/208;->A0A(Landroid/view/View;)I

    move-result v12

    sub-int v12, v0, v12

    :goto_8
    iget v14, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-ne v14, v9, :cond_5

    invoke-static {v13, v12, v4, v0, v3}, LX/1zy;->A0K(Landroid/view/View;IIII)V

    :goto_9
    iget v0, v8, LX/EAJ;->A08:I

    invoke-direct {v11, v2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0V(LX/E9o;II)V

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0R(LX/1zE;LX/EAJ;)V

    iget-boolean v0, v8, LX/EAJ;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    invoke-virtual {v0, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    :cond_4
    const/4 v4, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static {v13, v4, v12, v3, v0}, LX/1zy;->A0K(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_6
    iget v6, v2, LX/E9o;->A04:I

    iget v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    mul-int v12, v6, v0

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v0, v13}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v12

    goto :goto_8

    :cond_7
    iget-object v0, v14, LX/E9u;->A00:LX/E9o;

    invoke-virtual {v0, v13}, LX/E9o;->A0C(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v7}, LX/E9o;->A03(I)I

    move-result v3

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v13}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int v4, v3, v0

    goto :goto_6

    :cond_9
    iget v6, v11, LX/1zy;->A06:I

    iget v4, v11, LX/1zy;->A07:I

    invoke-virtual {v11}, LX/1zy;->AZx()I

    move-result v3

    invoke-virtual {v11}, LX/1zy;->AZy()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v14, LX/E9u;->width:I

    invoke-static {v6, v4, v3, v0, v9}, LX/1zy;->A0C(IIIIZ)I

    move-result v6

    iget v4, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget v3, v11, LX/1zy;->A04:I

    iget v0, v14, LX/E9u;->height:I

    invoke-static {v4, v3, v12, v0, v12}, LX/1zy;->A0C(IIIIZ)I

    move-result v0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v11, v13, v12}, LX/1zy;->A0p(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_b
    iget v0, v10, LX/EAJ;->A08:I

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0W(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    iget v3, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v3, v9

    const/16 v18, -0x1

    :goto_a
    iget v0, v10, LX/EAJ;->A08:I

    const/4 v2, 0x0

    if-ne v0, v9, :cond_e

    const v15, 0x7fffffff

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v17

    :goto_b
    if-eq v3, v4, :cond_10

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v16, v0, v3

    invoke-virtual/range {v16 .. v17}, LX/E9o;->A02(I)I

    move-result v0

    if-ge v0, v15, :cond_c

    move-object/from16 v2, v16

    move v15, v0

    :cond_c
    add-int v3, v3, v18

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    iget v4, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    const/high16 v15, -0x80000000

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v17

    :goto_c
    if-eq v3, v4, :cond_10

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v16, v0, v3

    invoke-virtual/range {v16 .. v17}, LX/E9o;->A03(I)I

    move-result v0

    if-le v0, v15, :cond_f

    move-object/from16 v2, v16

    move v15, v0

    :cond_f
    add-int v3, v3, v18

    goto :goto_c

    :cond_10
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0, v5}, LX/E8R;->A02(I)V

    iget-object v3, v0, LX/E8R;->A01:[I

    iget v0, v2, LX/E9o;->A04:I

    aput v0, v3, v5

    goto/16 :goto_3

    :cond_11
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v7

    goto/16 :goto_1

    :cond_12
    iget v2, v10, LX/EAJ;->A08:I

    if-ne v2, v9, :cond_13

    iget v1, v10, LX/EAJ;->A01:I

    iget v0, v10, LX/EAJ;->A00:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_13
    iget v1, v10, LX/EAJ;->A02:I

    iget v0, v10, LX/EAJ;->A00:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_14
    if-nez v4, :cond_15

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0R(LX/1zE;LX/EAJ;)V

    :cond_15
    iget v0, v8, LX/EAJ;->A08:I

    if-ne v0, v6, :cond_17

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    move-result v2

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_d
    if-lez v1, :cond_16

    iget v0, v10, LX/EAJ;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_16
    return v12

    :cond_17
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_d
.end method

.method private A04(LX/1zO;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/2C7;->A00(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;Z)I

    move-result v0

    return v0
.end method

.method private A05(LX/1zO;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/2C7;->A02(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;ZZ)I

    move-result v0

    return v0
.end method

.method private A06(LX/1zO;)I
    .locals 6

    move-object v4, p0

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/2C7;->A01(LX/1zO;LX/208;Landroid/view/View;Landroid/view/View;LX/1zy;Z)I

    move-result v0

    return v0
.end method

.method private A07()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    goto :goto_0
.end method

.method private A08(I)V
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iput p1, v4, LX/EAJ;->A08:I

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v3, v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    iput v2, v4, LX/EAJ;->A07:I

    return-void
.end method

.method private A09(II)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v1, v2

    iget-object v0, v0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v1, v2

    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0V(LX/E9o;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0A(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    move-result v5

    :goto_0
    const/16 v4, 0x8

    if-ne p3, v4, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit8 v3, p1, 0x1

    move v2, p2

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0, v2}, LX/E8R;->A01(I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-ne p3, v4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0, p1, v1}, LX/E8R;->A04(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0, p2, v1}, LX/E8R;->A03(II)V

    :cond_0
    :goto_2
    if-le v3, v5, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v0

    :goto_3
    if-gt v2, v0, :cond_1

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0, p1, p2}, LX/E8R;->A04(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0, p1, p2}, LX/E8R;->A03(II)V

    goto :goto_2

    :cond_5
    add-int v3, p1, p2

    :cond_6
    move v2, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v5

    goto :goto_0
.end method

.method private A0N(ILX/1zO;)V
    .locals 6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    const/4 v2, 0x0

    iput v2, v3, LX/EAJ;->A00:I

    iput p1, v3, LX/EAJ;->A06:I

    invoke-virtual {p0}, LX/1zy;->A13()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget v5, p2, LX/1zO;->A06:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v0, 0x0

    if-ge v5, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v5

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v1}, LX/208;->A07()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v3, LX/EAJ;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v3, LX/EAJ;->A01:I

    :goto_2
    iput-boolean v2, v3, LX/EAJ;->A05:Z

    iput-boolean v4, v3, LX/EAJ;->A04:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v1}, LX/208;->A05()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/208;->A02()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, LX/EAJ;->A03:Z

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v1}, LX/208;->A02()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v3, LX/EAJ;->A01:I

    neg-int v0, v0

    iput v0, v3, LX/EAJ;->A02:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private A0O(Landroid/view/View;II)V
    .locals 6

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, LX/1zy;->A0r(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/E9u;

    iget v2, v4, LX/E9u;->leftMargin:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v1, v4, LX/E9u;->rightMargin:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {p2, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(III)I

    move-result v3

    iget v2, v4, LX/E9u;->topMargin:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v1, v4, LX/E9u;->bottomMargin:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {p3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02(III)I

    move-result v1

    invoke-virtual {p0, p1, v3, v1, v4}, LX/1zy;->A14(Landroid/view/View;IILX/2BD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private A0P(LX/1zE;I)V
    .locals 5

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0E(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/E9u;

    iget-object v0, v1, LX/E9u;->A00:LX/E9o;

    iget-object v0, v0, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, v1, LX/E9u;->A00:LX/E9o;

    invoke-virtual {v0}, LX/E9o;->A06()V

    invoke-virtual {p0, v2}, LX/1zy;->A0o(Landroid/view/View;)V

    invoke-virtual {p1, v2}, LX/1zE;->A07(Landroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A0Q(LX/1zE;I)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v3}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v3}, LX/208;->A0D(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/E9u;

    const/4 v2, 0x1

    iget-object v1, v0, LX/E9u;->A00:LX/E9o;

    iget-object v0, v1, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/E9o;->A07()V

    invoke-virtual {p0, v3}, LX/1zy;->A0o(Landroid/view/View;)V

    invoke-virtual {p1, v3}, LX/1zE;->A07(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A0R(LX/1zE;LX/EAJ;)V
    .locals 4

    iget-boolean v0, p2, LX/EAJ;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/EAJ;->A03:Z

    if-nez v0, :cond_1

    iget v0, p2, LX/EAJ;->A00:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, LX/EAJ;->A08:I

    if-ne v0, v1, :cond_8

    :cond_0
    iget v1, p2, LX/EAJ;->A01:I

    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0P(LX/1zE;I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p2, LX/EAJ;->A08:I

    if-ne v0, v1, :cond_5

    iget v3, p2, LX/EAJ;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/E9o;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/E9o;->A03(I)I

    move-result v0

    if-le v0, v2, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    iget v1, p2, LX/EAJ;->A01:I

    iget v0, p2, LX/EAJ;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_5
    iget v3, p2, LX/EAJ;->A01:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, LX/E9o;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, LX/E9o;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_6

    move v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget v0, p2, LX/EAJ;->A01:I

    sub-int/2addr v2, v0

    if-ltz v2, :cond_8

    iget v1, p2, LX/EAJ;->A02:I

    iget v0, p2, LX/EAJ;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0Q(LX/1zE;I)V

    return-void

    :cond_8
    iget v0, p2, LX/EAJ;->A02:I

    goto :goto_3
.end method

.method private A0S(LX/1zE;LX/1zO;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(ILX/1zE;LX/1zO;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz p3, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v1}, LX/208;->A0F(I)V

    :cond_0
    return-void
.end method

.method private A0T(LX/1zE;LX/1zO;Z)V
    .locals 3

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(ILX/1zE;LX/1zO;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p3, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/208;->A0F(I)V

    :cond_0
    return-void
.end method

.method private A0U(LX/1zE;LX/1zO;Z)V
    .locals 10

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/E9s;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v3, -0x1

    if-nez v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/1zy;->A0v(LX/1zE;)V

    invoke-virtual {v9}, LX/E9s;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v9, LX/E9s;->A00:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-ne v0, v3, :cond_3

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v9}, LX/E9s;->A00()V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_a

    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-lez v1, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ne v1, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/E9o;->A0A()V

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    aget v1, v0, v2

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_4

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v2

    iput v1, v0, LX/E9o;->A01:I

    iput v1, v0, LX/E9o;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v8, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    if-eq v0, v2, :cond_8

    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    :cond_8
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    invoke-virtual {p0}, LX/1zy;->A0h()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07()V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, v3, :cond_9

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    :goto_2
    iput-boolean v0, v9, LX/E9s;->A04:Z

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    if-le v0, v7, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v0, v1, LX/E8R;->A01:[I

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    iput-object v0, v1, LX/E8R;->A00:Ljava/util/List;

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput-boolean v0, v9, LX/E9s;->A04:Z

    :cond_b
    :goto_3
    iget-boolean v0, p2, LX/1zO;->A08:Z

    const/4 v4, 0x0

    if-nez v0, :cond_21

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v2, v3, :cond_21

    const/high16 v5, -0x80000000

    if-ltz v2, :cond_20

    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v0

    if-ge v2, v0, :cond_20

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_11

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, v3, :cond_11

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-lt v0, v7, :cond_11

    iput v5, v9, LX/E9s;->A01:I

    iput v2, v9, LX/E9s;->A02:I

    :goto_4
    iput-boolean v7, v9, LX/E9s;->A00:Z

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_e

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-ne v0, v3, :cond_e

    iget-boolean v1, v9, LX/E9s;->A04:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Z

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    if-eq v1, v0, :cond_e

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0}, LX/E8R;->A00()V

    iput-boolean v7, v9, LX/E9s;->A03:Z

    :cond_e
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    if-ge v0, v7, :cond_31

    :cond_f
    iget-boolean v0, v9, LX/E9s;->A03:Z

    if-eqz v0, :cond_26

    const/4 v4, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v4, v0, :cond_31

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/E9o;->A0A()V

    iget v1, v9, LX/E9s;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_10

    aget-object v0, v2, v4

    iput v1, v0, LX/E9o;->A01:I

    iput v1, v0, LX/E9o;->A00:I

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {p0, v2}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    move-result v0

    :goto_6
    iput v0, v9, LX/E9s;->A02:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v5, :cond_14

    iget-boolean v0, v9, LX/E9s;->A04:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    :goto_7
    sub-int/2addr v1, v0

    :cond_12
    iput v1, v9, LX/E9s;->A01:I

    goto :goto_4

    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    goto :goto_7

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0A(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v0

    if-le v1, v0, :cond_16

    iget-boolean v0, v9, LX/E9s;->A04:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    :goto_8
    iput v0, v9, LX/E9s;->A01:I

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    goto :goto_8

    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_17

    neg-int v0, v1

    goto :goto_8

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_12

    iput v5, v9, LX/E9s;->A01:I

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v0

    goto :goto_6

    :cond_19
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    iput v2, v9, LX/E9s;->A02:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v1, v5, :cond_1e

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    :goto_9
    iput-boolean v4, v9, LX/E9s;->A04:Z

    invoke-virtual {v9}, LX/E9s;->A01()V

    :goto_a
    iput-boolean v7, v9, LX/E9s;->A03:Z

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v0

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eq v1, v0, :cond_1a

    goto :goto_9

    :cond_1e
    iget-boolean v0, v9, LX/E9s;->A04:Z

    if-eqz v0, :cond_1f

    iget-object v0, v9, LX/E9s;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_b
    iput v0, v9, LX/E9s;->A01:I

    goto :goto_a

    :cond_1f
    iget-object v0, v9, LX/E9s;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_b

    :cond_20
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    :cond_21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Z

    if-eqz v0, :cond_23

    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v2

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    :cond_22
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_25

    invoke-virtual {p0, v1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_22

    if-ge v0, v2, :cond_22

    :goto_c
    iput v0, v9, LX/E9s;->A02:I

    const/high16 v0, -0x80000000

    iput v0, v9, LX/E9s;->A01:I

    goto/16 :goto_4

    :cond_23
    invoke-virtual {p2}, LX/1zO;->A00()I

    move-result v4

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_25

    invoke-virtual {p0, v1}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_24

    if-ge v0, v4, :cond_24

    goto :goto_c

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    goto :goto_c

    :cond_26
    if-nez v6, :cond_27

    iget-object v4, v9, LX/E9s;->A05:[I

    const/4 v2, 0x0

    if-nez v4, :cond_30

    :cond_27
    const/4 v6, 0x0

    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v6, v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v5, v0, v6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iget v4, v9, LX/E9s;->A01:I

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v2}, LX/E9o;->A02(I)I

    move-result v1

    :goto_f
    invoke-virtual {v5}, LX/E9o;->A0A()V

    if-eq v1, v2, :cond_2a

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    if-lt v1, v0, :cond_2a

    :cond_28
    if-eq v4, v2, :cond_29

    add-int/2addr v1, v4

    :cond_29
    iput v1, v5, LX/E9o;->A00:I

    iput v1, v5, LX/E9o;->A01:I

    :cond_2a
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_2b
    iget-object v0, v5, LX/E9o;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    if-le v1, v0, :cond_28

    goto :goto_10

    :cond_2c
    invoke-virtual {v5, v2}, LX/E9o;->A03(I)I

    move-result v1

    goto :goto_f

    :cond_2d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    array-length v5, v6

    iget-object v0, v9, LX/E9s;->A05:[I

    if-eqz v0, :cond_2e

    array-length v0, v0

    if-ge v0, v5, :cond_2f

    :cond_2e
    iget-object v0, v9, LX/E9s;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v9, LX/E9s;->A05:[I

    :cond_2f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_31

    iget-object v2, v9, LX/E9s;->A05:[I

    aget-object v1, v6, v4

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, LX/E9o;->A03(I)I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_30
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v2, v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v1, v0, v2

    invoke-virtual {v1}, LX/E9o;->A0A()V

    aget v0, v4, v2

    iput v0, v1, LX/E9o;->A01:I

    iput v0, v1, LX/E9o;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_31
    invoke-virtual {p0, p1}, LX/1zy;->A0u(LX/1zE;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iput-boolean v8, v2, LX/EAJ;->A04:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v0}, LX/208;->A05()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v0, v9, LX/E9s;->A02:I

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N(ILX/1zO;)V

    iget-boolean v0, v9, LX/E9s;->A04:Z

    if-eqz v0, :cond_33

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(I)V

    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/1zE;LX/EAJ;LX/1zO;)I

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(I)V

    :goto_13
    iget v1, v9, LX/E9s;->A02:I

    iget v0, v2, LX/EAJ;->A07:I

    add-int/2addr v1, v0

    iput v1, v2, LX/EAJ;->A06:I

    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/1zE;LX/EAJ;LX/1zO;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v0}, LX/208;->A05()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_36

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v4, v6, :cond_34

    invoke-virtual {p0, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v0, v3}, LX/208;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_32

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_33
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(I)V

    invoke-direct {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/1zE;LX/EAJ;LX/1zO;)I

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(I)V

    goto :goto_13

    :cond_34
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v3}, LX/208;->A05()I

    move-result v2

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_35

    invoke-virtual {v3}, LX/208;->A08()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_35
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/208;

    invoke-virtual {v0}, LX/208;->A05()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v4, :cond_3c

    :cond_36
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_37

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_3b

    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0S(LX/1zE;LX/1zO;Z)V

    invoke-direct {p0, p1, p2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0T(LX/1zE;LX/1zO;Z)V

    :cond_37
    :goto_15
    if-eqz p3, :cond_3a

    iget-boolean v0, p2, LX/1zO;->A08:Z

    if-nez v0, :cond_3a

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:I

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t()Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_16
    iget-boolean v0, p2, LX/1zO;->A08:Z

    if-eqz v0, :cond_39

    invoke-virtual {v9}, LX/E9s;->A00()V

    :cond_39
    iget-boolean v0, v9, LX/E9s;->A04:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    if-eqz v7, :cond_1

    invoke-virtual {v9}, LX/E9s;->A00()V

    invoke-direct {p0, p1, p2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0U(LX/1zE;LX/1zO;Z)V

    return-void

    :cond_3a
    const/4 v7, 0x0

    goto :goto_16

    :cond_3b
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0T(LX/1zE;LX/1zO;Z)V

    invoke-direct {p0, p1, p2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0S(LX/1zE;LX/1zO;Z)V

    goto :goto_15

    :cond_3c
    :goto_17
    if-ge v5, v6, :cond_36

    invoke-virtual {p0, v5}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/E9u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-ne v0, v7, :cond_3e

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v1, v7

    iget-object v0, v2, LX/E9u;->A00:LX/E9o;

    iget v0, v0, LX/E9o;->A04:I

    sub-int/2addr v1, v0

    neg-int v1, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    mul-int v2, v1, v0

    mul-int/2addr v1, v4

    :cond_3d
    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_3e
    iget-object v0, v2, LX/E9u;->A00:LX/E9o;

    iget v1, v0, LX/E9o;->A04:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    mul-int v2, v1, v0

    mul-int/2addr v1, v4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-eq v0, v7, :cond_3d

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_18
.end method

.method private A0V(LX/E9o;II)V
    .locals 4

    iget v3, p1, LX/E9o;->A02:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget v1, p1, LX/E9o;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/E9o;->A09()V

    iget v1, p1, LX/E9o;->A01:I

    :cond_0
    add-int/2addr v1, v3

    if-gt v1, p3, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    iget v0, p1, LX/E9o;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, LX/E9o;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/E9o;->A08()V

    iget v1, p1, LX/E9o;->A00:I

    :cond_3
    sub-int/2addr v1, v3

    if-lt v1, p3, :cond_1

    goto :goto_0
.end method

.method private A0W(I)Z
    .locals 4

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eq v1, v0, :cond_4

    return v3

    :cond_1
    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v0

    if-ne v1, v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A18(ILX/1zE;LX/1zO;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(ILX/1zE;LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A19(ILX/1zE;LX/1zO;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1n(ILX/1zE;LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1A(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1B(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1C(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1D(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1E(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1F(LX/1zO;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(LX/1zO;)I

    move-result v0

    return v0
.end method

.method public final A1G()Landroid/os/Parcelable;
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/E8R;->A01:[I

    if-eqz v0, :cond_6

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    array-length v0, v0

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iget-object v0, v1, LX/E8R;->A00:Ljava/util/List;

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    move-result v0

    :goto_1
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_3
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v3, v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/E9o;->A02(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/E9o;->A03(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v0

    goto :goto_1

    :cond_6
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    :cond_8
    return-object v4
.end method

.method public final A1H(Landroid/view/View;ILX/1zE;LX/1zO;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/1zy;->A08:LX/1zc;

    iget-object v0, v0, LX/1zc;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07()V

    const/4 v6, 0x1

    if-eq p2, v6, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_6

    const/16 v0, 0x21

    if-eq p2, v0, :cond_3

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_15

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-ne v0, v6, :cond_15

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/E9u;

    iget-object v4, v0, LX/E9u;->A00:LX/E9o;

    if-ne v7, v6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    move-result v5

    :goto_2
    invoke-direct {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N(ILX/1zO;)V

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(I)V

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iget v0, v3, LX/EAJ;->A07:I

    add-int/2addr v0, v5

    iput v0, v3, LX/EAJ;->A06:I

    const v2, 0x3eaaaaab

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A08()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, LX/EAJ;->A00:I

    iput-boolean v6, v3, LX/EAJ;->A05:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/EAJ;->A04:Z

    invoke-direct {p0, p3, v3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/1zE;LX/EAJ;LX/1zO;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Z

    invoke-virtual {v4, v5, v7}, LX/E9o;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_8

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v5

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-nez v0, :cond_15

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-ne v0, v6, :cond_15

    goto :goto_3

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-eq v0, v6, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-eq v0, v6, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-nez v0, :cond_15

    :cond_7
    :goto_3
    const/4 v7, -0x1

    goto :goto_1

    :cond_8
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v3, v6

    :goto_4
    if-ltz v3, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5, v7}, LX/E9o;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5, v7}, LX/E9o;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    xor-int/2addr v5, v6

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-ne v7, v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-ne v5, v0, :cond_e

    const/4 v3, 0x1

    invoke-virtual {v4}, LX/E9o;->A00()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    return-object v0

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v4}, LX/E9o;->A01()I

    move-result v0

    goto :goto_6

    :cond_f
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v2, v6

    :goto_7
    if-ltz v2, :cond_15

    iget v0, v4, LX/E9o;->A04:I

    if-eq v2, v0, :cond_11

    if-eqz v3, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/E9o;->A00()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_11

    return-object v0

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/E9o;->A01()I

    move-result v0

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_12
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v2, v0, :cond_15

    if-eqz v3, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/E9o;->A00()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, LX/1zy;->A0d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_13

    return-object v0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/E9o;->A01()I

    move-result v0

    goto :goto_a

    :cond_15
    return-object v8
.end method

.method public final A1I()LX/2BD;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, LX/E9u;

    invoke-direct {v0, v2, v1}, LX/E9u;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/E9u;

    invoke-direct {v0, v1, v2}, LX/E9u;-><init>(II)V

    return-object v0
.end method

.method public final A1J(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2BD;
    .locals 1

    new-instance v0, LX/E9u;

    invoke-direct {v0, p1, p2}, LX/E9u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final A1K(Landroid/view/ViewGroup$LayoutParams;)LX/2BD;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, LX/E9u;

    invoke-direct {v0, p1}, LX/E9u;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/E9u;

    invoke-direct {v0, p1}, LX/E9u;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A1L(I)V
    .locals 4

    invoke-super {p0, p1}, LX/1zy;->A1L(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v2, v0, v3

    iget v0, v2, LX/E9o;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/E9o;->A01:I

    :cond_0
    iget v0, v2, LX/E9o;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/E9o;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1M(I)V
    .locals 4

    invoke-super {p0, p1}, LX/1zy;->A1M(I)V

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v2, v0, v3

    iget v0, v2, LX/E9o;->A01:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, v2, LX/E9o;->A01:I

    :cond_0
    iget v0, v2, LX/E9o;->A00:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, v2, LX/E9o;->A00:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1N(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t()Z

    :cond_0
    return-void
.end method

.method public final A1O(I)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-virtual {p0}, LX/1zy;->A0h()V

    return-void
.end method

.method public final A1P(IILX/1zO;LX/1zN;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(ILX/1zO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v1, v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    :cond_2
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v2, v0, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iget v1, v5, LX/EAJ;->A07:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget v1, v5, LX/EAJ;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, LX/E9o;->A03(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v1, v0, v2

    iget v0, v5, LX/EAJ;->A01:I

    invoke-virtual {v1, v0}, LX/E9o;->A02(I)I

    move-result v1

    iget v0, v5, LX/EAJ;->A01:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge v4, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iget v1, v2, LX/EAJ;->A06:I

    if-ltz v1, :cond_6

    invoke-virtual {p3}, LX/1zO;->A00()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[I

    aget v0, v0, v4

    invoke-interface {p4, v1, v0}, LX/1zN;->A4a(II)V

    iget v1, v2, LX/EAJ;->A06:I

    iget v0, v2, LX/EAJ;->A07:I

    add-int/2addr v1, v0

    iput v1, v2, LX/EAJ;->A06:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A1Q(Landroid/graphics/Rect;II)V
    .locals 4

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

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/1zy;->A0B(III)I

    move-result v3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    mul-int/2addr v1, v0

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

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/1zy;->A0B(III)I

    move-result v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/1zy;->A0B(III)I

    move-result v3

    goto :goto_0
.end method

.method public final A1R(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_1
    return-void
.end method

.method public final A1S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, LX/1zy;->A1S(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void
.end method

.method public final A1T(LX/1qG;LX/1qG;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0}, LX/E8R;->A00()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/E9o;->A0A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1U(LX/1zE;LX/1zO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0U(LX/1zE;LX/1zO;Z)V

    return-void
.end method

.method public final A1V(LX/1zO;)V
    .locals 1

    invoke-super {p0, p1}, LX/1zy;->A1V(LX/1zO;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/E9s;

    invoke-virtual {v0}, LX/E9s;->A00()V

    return-void
.end method

.method public final A1X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0}, LX/E8R;->A00()V

    invoke-virtual {p0}, LX/1zy;->A0h()V

    return-void
.end method

.method public final A1Y(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(III)V

    return-void
.end method

.method public final A1Z(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(III)V

    return-void
.end method

.method public final A1b(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(III)V

    return-void
.end method

.method public final A1c(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A(III)V

    return-void
.end method

.method public final A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1zy;->A1d(Landroidx/recyclerview/widget/RecyclerView;LX/1zE;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/E9o;->A0A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9f3;

    invoke-direct {v0, v1}, LX/9f3;-><init>(Landroid/content/Context;)V

    iput p3, v0, LX/9f5;->A00:I

    invoke-virtual {p0, v0}, LX/1zy;->A10(LX/9f5;)V

    return-void
.end method

.method public final A1f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1zy;->A1f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1g()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A1h()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A1i()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A1j()Z
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A1k(LX/2BD;)Z
    .locals 1

    instance-of v0, p1, LX/E9u;

    return v0
.end method

.method public final A1l()I
    .locals 2

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final A1m()I
    .locals 1

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1n(ILX/1zE;LX/1zO;)I
    .locals 4

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1s(ILX/1zO;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    invoke-direct {p0, p2, v2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03(LX/1zE;LX/EAJ;LX/1zO;)I

    move-result v1

    iget v0, v2, LX/EAJ;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p1

    move p1, v1

    if-gez v0, :cond_0

    neg-int p1, v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/208;->A0F(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:Z

    iput v3, v2, LX/EAJ;->A00:I

    invoke-direct {p0, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0R(LX/1zE;LX/EAJ;)V

    return p1

    :cond_1
    return v3
.end method

.method public final A1o()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v7

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    const/4 v10, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1u()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, -0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v7, 0x1

    const/4 v7, 0x0

    :cond_2
    if-ge v7, v4, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_0
    if-eq v7, v4, :cond_e

    invoke-virtual {p0, v7}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/E9u;

    iget-object v0, v8, LX/E9u;->A00:LX/E9o;

    iget v0, v0, LX/E9o;->A04:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v8, LX/E9u;->A00:LX/E9o;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_5

    iget v1, v2, LX/E9o;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/E9o;->A08()V

    iget v1, v2, LX/E9o;->A00:I

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v1, v2, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    return-object v3

    :cond_5
    iget v1, v2, LX/E9o;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/E9o;->A09()V

    iget v1, v2, LX/E9o;->A01:I

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v0

    if-le v1, v0, :cond_7

    iget-object v0, v2, LX/E9o;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v8, LX/E9u;->A00:LX/E9o;

    iget v0, v0, LX/E9o;->A04:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    add-int v0, v7, v10

    if-eq v0, v4, :cond_d

    invoke-virtual {p0, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v3}, LX/208;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_a

    return-object v3

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v3}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_a

    return-object v3

    :cond_a
    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/E9u;

    iget-object v0, v8, LX/E9u;->A00:LX/E9o;

    iget v2, v0, LX/E9o;->A04:I

    iget-object v0, v1, LX/E9u;->A00:LX/E9o;

    iget v0, v0, LX/E9o;->A04:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-gez v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    const/4 v0, 0x0

    if-gez v9, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eq v1, v0, :cond_d

    return-object v3

    :cond_d
    add-int/2addr v7, v10

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1p(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v5

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public final A1q(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A07()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0}, LX/208;->A03()I

    move-result v6

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/208;

    invoke-virtual {v0, v2}, LX/208;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public final A1r(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1zy;->A1f(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0}, LX/E8R;->A00()V

    invoke-virtual {p0}, LX/1zy;->A0h()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Ljava/util/BitSet;

    new-array v2, p1, [LX/E9o;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:[LX/E9o;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v0, LX/E9o;

    invoke-direct {v0, p0, v1}, LX/E9o;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_1
    return-void
.end method

.method public final A1s(ILX/1zO;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    move-result v2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:LX/EAJ;

    iput-boolean v3, v1, LX/EAJ;->A04:Z

    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N(ILX/1zO;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(I)V

    iget v0, v1, LX/EAJ;->A07:I

    add-int/2addr v2, v0

    iput v2, v1, LX/EAJ;->A06:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/EAJ;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v2

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A1t()Z
    .locals 3

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1zy;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/E8R;

    invoke-virtual {v0}, LX/E8R;->A00()V

    iput-boolean v1, p0, LX/1zy;->A0E:Z

    invoke-virtual {p0}, LX/1zy;->A0h()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1m()I

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1u()Z
    .locals 2

    iget-object v0, p0, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final AAE(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/1zy;->A0X()I

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_4
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method
