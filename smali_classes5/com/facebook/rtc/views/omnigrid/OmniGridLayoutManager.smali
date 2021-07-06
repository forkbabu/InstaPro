.class public final Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
.super LX/1zy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/MotionEvent;

.field public A05:LX/G1z;

.field public A06:LX/G1z;

.field public A07:LX/Fze;

.field public A08:LX/G25;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:LX/1KG;

.field public A0D:Z

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;)V
    .locals 23

    const-string v0, "gridLayoutInputItemProvider"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1zy;-><init>()V

    iput-object v1, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:LX/1I9;

    const/4 v8, 0x0

    iget-boolean v0, v2, LX/1zy;->A0C:Z

    if-eq v8, v0, :cond_0

    iput-boolean v8, v2, LX/1zy;->A0C:Z

    iput v8, v2, LX/1zy;->A05:I

    iget-object v0, v2, LX/1zy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1zE;

    invoke-virtual {v0}, LX/1zE;->A05()V

    :cond_0
    const/16 v4, 0x14

    const/16 v9, 0xa

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x1f90

    move v5, v4

    move v6, v4

    move v7, v4

    move v10, v9

    move v11, v8

    move v12, v8

    move-object v14, v13

    new-instance v3, LX/G1y;

    invoke-direct/range {v3 .. v15}, LX/G1y;-><init>(IIIIIIIIZLX/G27;Ljava/lang/Object;I)V

    sget-object v1, LX/G2A;->A00:LX/G2A;

    new-instance v0, LX/Fze;

    invoke-direct {v0, v3, v1}, LX/Fze;-><init>(LX/G1y;LX/1I9;)V

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Fze;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Ljava/util/Set;

    sget-object v15, LX/1Lo;->A00:LX/1Lo;

    const/16 v22, 0x7f0

    move v13, v8

    move v14, v8

    move/from16 v17, v8

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    new-instance v11, LX/G1z;

    invoke-direct/range {v11 .. v22}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    iput-object v11, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    new-instance v11, LX/G1z;

    invoke-direct/range {v11 .. v22}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    iput-object v11, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/G1z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    iput v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ImmutableList.of()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final A00(I)I
    .locals 4

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget v1, v0, LX/G1z;->A02:I

    iget v0, p0, LX/1zy;->A06:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge p1, v3, :cond_0

    return v3

    :cond_0
    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final A01(I)I
    .locals 4

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget v1, v0, LX/G1z;->A01:I

    iget v0, p0, LX/1zy;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge p1, v3, :cond_0

    return v3

    :cond_0
    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final A02(LX/1zE;)V
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()LX/E8V;

    move-result-object v11

    const-string v10, "OmniGridLayoutManager"

    new-instance v9, LX/30X;

    invoke-direct {v9}, LX/30X;-><init>()V

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v0, v0, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E90;

    invoke-virtual {v12}, LX/1zy;->A0X()I

    move-result v0

    invoke-static {v8, v0}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/3X7;

    invoke-virtual {v0}, LX/3X7;->A00()I

    move-result v0

    invoke-virtual {v12, v0}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1zy;->A0G(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/E90;->A02:LX/E8V;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v11}, LX/E8V;->A00(LX/E8V;)F

    move-result v2

    int-to-float v0, v8

    const/4 v1, -0x1

    cmpl-float v0, v2, v0

    move-object/from16 v2, p1

    if-gtz v0, :cond_2

    if-eq v3, v1, :cond_1

    invoke-virtual {v12, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1zy;->A0o(Landroid/view/View;)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/1zE;->A07(Landroid/view/View;)V

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_5

    invoke-virtual {v2, v7}, LX/1zE;->A02(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/1I6;->A0e(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    if-nez v0, :cond_4

    const-string v0, "Detaching view moved from recycler view, view: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v12, v6, v2}, LX/1zy;->A0p(Landroid/view/View;I)V

    :goto_3
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v0, v0, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v0, v0, LX/E90;->A02:LX/E8V;

    move-object/from16 v18, v0

    iget v0, v11, LX/E8V;->A01:I

    neg-int v5, v0

    iget v0, v11, LX/E8V;->A03:I

    neg-int v4, v0

    move-object/from16 v0, v18

    iget v13, v0, LX/E8V;->A01:I

    add-int v3, v13, v5

    iget v2, v0, LX/E8V;->A03:I

    add-int v1, v2, v4

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    iget v14, v0, LX/E8V;->A02:I

    sub-int/2addr v14, v13

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v18

    iget v14, v0, LX/E8V;->A00:I

    sub-int/2addr v14, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v14, v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2K;

    invoke-virtual {v0, v7}, LX/G2K;->A00(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v3}, LX/1zy;->A0e(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v6, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_c

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2K;

    invoke-virtual {v0, v7}, LX/G2K;->A00(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_8

    :cond_9
    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Ljava/util/Set;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v0, v18

    iget v14, v0, LX/E8V;->A02:I

    sub-int v0, v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move-object/from16 v0, v18

    iget v0, v0, LX/E8V;->A00:I

    sub-int v2, v0, v2

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v13, v2}, Landroid/view/View;->measure(II)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2K;

    invoke-virtual {v2, v7}, LX/G2K;->A00(I)V

    goto :goto_7

    :cond_b
    add-int/2addr v14, v5

    add-int/2addr v0, v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    iget-object v4, v2, LX/2BD;->A03:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-virtual {v6, v3, v1, v14, v0}, Landroid/view/View;->layout(IIII)V

    :cond_c
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v9}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "pendingVisiblePositions.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v12, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_e
    return-void
.end method

.method private final A03(III)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v0, v0, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v0, v0, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v2, v0, LX/E90;->A02:LX/E8V;

    iget v0, v2, LX/E8V;->A01:I

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    :cond_0
    iget v0, v2, LX/E8V;->A03:I

    sub-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "Cannot scroll to "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OmniGridLayoutManager"

    invoke-static {v0, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A18(ILX/1zE;LX/1zO;)I
    .locals 5

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    add-int/2addr v4, p1

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget v1, v0, LX/G1z;->A02:I

    iget v0, p0, LX/1zy;->A06:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v4, v3, :cond_2

    move v4, v3

    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    sub-int v0, v4, v1

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_1

    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(LX/1zE;)V

    return v0

    :cond_2
    if-le v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A19(ILX/1zE;LX/1zO;)I
    .locals 5

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    add-int/2addr v4, p1

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget v1, v0, LX/G1z;->A01:I

    iget v0, p0, LX/1zy;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v4, v3, :cond_2

    move v4, v3

    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    sub-int v0, v4, v1

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_1

    iput v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(LX/1zE;)V

    return v0

    :cond_2
    if-le v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1I()LX/2BD;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/2BD;

    invoke-direct {v0, v1, v1}, LX/2BD;-><init>(II)V

    return-object v0
.end method

.method public final A1O(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1zy;->A0h()V

    :cond_0
    return-void
.end method

.method public final A1S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1zy;->A1S(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "visiblePositions.first()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "visiblePositions.last()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final A1U(LX/1zE;LX/1zO;)V
    .locals 23

    move-object/from16 v3, p1

    if-eqz p1, :cond_13

    move-object/from16 v10, p2

    if-eqz p2, :cond_13

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z

    invoke-virtual {v10}, LX/1zO;->A00()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/1mb;->A02(II)LX/3X1;

    move-result-object v2

    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:LX/1I9;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Fze;

    iget-object v4, v1, LX/Fze;->A00:LX/G1y;

    iget v2, v0, LX/1zy;->A06:I

    iget v1, v0, LX/1zy;->A03:I

    new-instance v5, LX/G22;

    invoke-direct {v5, v6, v4, v2, v1}, LX/G22;-><init>(Ljava/util/List;LX/G1y;II)V

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/G1z;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Fze;

    new-instance v2, LX/1KG;

    invoke-direct {v2, v1, v5}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:LX/1KG;

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0C:LX/1KG;

    const-string v1, "input"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/G22;->A03:Ljava/util/List;

    iget v12, v5, LX/G22;->A01:I

    iget v13, v5, LX/G22;->A00:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    sget-object v15, LX/1Lo;->A00:LX/1Lo;

    const/16 v16, 0x0

    const/16 v22, 0x7f0

    move/from16 v17, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    new-instance v11, LX/G1z;

    invoke-direct/range {v11 .. v22}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    :goto_1
    iput-object v11, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    :cond_1
    iget v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    iput v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    iput v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    iget-object v5, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/G25;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/G25;

    if-eqz v5, :cond_3

    iget v4, v5, LX/G25;->A00:I

    iget v2, v5, LX/G25;->A01:I

    iget v1, v5, LX/G25;->A02:I

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03(III)Z

    :cond_2
    :goto_2
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    invoke-virtual {v0}, LX/1zy;->AZx()I

    move-result v1

    neg-int v2, v1

    :goto_4
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    if-eq v2, v1, :cond_4

    iput v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    :cond_4
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, LX/1zy;->Aa0()I

    move-result v1

    neg-int v2, v1

    :goto_5
    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    if-eq v2, v1, :cond_2

    iput v2, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    goto :goto_2

    :cond_5
    invoke-direct {v0, v1}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01(I)I

    move-result v2

    goto :goto_5

    :cond_6
    invoke-direct {v0, v2}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00(I)I

    move-result v2

    goto :goto_4

    :cond_7
    iget-object v7, v5, LX/G22;->A02:LX/G1y;

    iget-boolean v1, v7, LX/G1y;->A0C:Z

    const/16 v21, 0x0

    if-nez v1, :cond_e

    iget-boolean v2, v7, LX/G1y;->A0A:Z

    const/4 v14, 0x0

    if-eqz v2, :cond_a

    iget v1, v7, LX/G1y;->A07:I

    if-nez v1, :cond_8

    iget v1, v7, LX/G1y;->A02:I

    if-eqz v1, :cond_a

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    iget v11, v7, LX/G1y;->A04:I

    iget v8, v7, LX/G1y;->A06:I

    iget v1, v7, LX/G1y;->A05:I

    sub-int v2, v12, v1

    iget v1, v7, LX/G1y;->A01:I

    sub-int v1, v13, v1

    new-instance v6, LX/E8V;

    invoke-direct {v6, v11, v8, v2, v1}, LX/E8V;-><init>(IIII)V

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_b

    invoke-static {v4}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FzU;

    iget-wide v1, v1, LX/FzU;->A00:J

    sget-object v5, LX/E92;->A02:LX/E92;

    const/16 v16, 0x0

    new-instance v4, LX/E90;

    invoke-direct {v4, v1, v2, v6, v5}, LX/E90;-><init>(JLX/E8V;LX/E92;)V

    invoke-static {v4}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v22, 0x3f0

    move/from16 v17, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    new-instance v11, LX/G1z;

    invoke-direct/range {v11 .. v22}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_9
    new-instance v6, LX/E8V;

    invoke-direct {v6, v14, v14, v12, v13}, LX/E8V;-><init>(IIII)V

    goto :goto_7

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FzU;

    iget-boolean v9, v1, LX/FzU;->A02:Z

    if-eqz v9, :cond_d

    invoke-static {v4}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    :goto_8
    check-cast v8, LX/FzU;

    if-eqz v9, :cond_c

    invoke-static {v4}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, LX/FzU;

    iget-wide v1, v1, LX/FzU;->A00:J

    sget-object v5, LX/E92;->A02:LX/E92;

    const/16 v20, 0x0

    new-instance v4, LX/E90;

    invoke-direct {v4, v1, v2, v6, v5}, LX/E90;-><init>(JLX/E8V;LX/E92;)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v6, v9, 0x1

    iget-wide v1, v8, LX/FzU;->A00:J

    new-instance v8, LX/E8V;

    invoke-direct {v8, v12, v14, v12, v14}, LX/E8V;-><init>(IIII)V

    new-instance v4, LX/E90;

    invoke-direct {v4, v1, v2, v8, v5}, LX/E90;-><init>(JLX/E8V;LX/E92;)V

    invoke-interface {v15, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v7, LX/G1y;->A08:LX/G27;

    sget-object v16, LX/G2I;->A01:LX/G2I;

    sget-object v18, LX/G28;->A01:LX/G28;

    const/16 v22, 0x320

    move/from16 v17, v14

    move-object/from16 v19, v1

    new-instance v11, LX/G1z;

    invoke-direct/range {v11 .. v22}, LX/G1z;-><init>(IIILjava/util/List;LX/G2I;ZLX/G28;LX/G27;Ljava/util/List;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_d
    invoke-static {v4}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Fze;

    iget-object v1, v1, LX/Fze;->A01:LX/1I9;

    invoke-interface {v1, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/G1z;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0, v3}, LX/1zy;->A0u(LX/1zE;)V

    invoke-direct {v0, v3}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02(LX/1zE;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G2K;

    instance-of v1, v2, LX/G1x;

    if-eqz v1, :cond_10

    check-cast v2, LX/G1x;

    iget-object v3, v2, LX/G1x;->A00:LX/G1r;

    const/4 v2, 0x1

    iget-boolean v1, v10, LX/1zO;->A0B:Z

    if-eq v1, v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-static {v3, v2}, LX/G1r;->A02(LX/G1r;Z)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z

    :cond_13
    return-void
.end method

.method public final A1V(LX/1zO;)V
    .locals 2

    invoke-super {p0, p1}, LX/1zy;->A1V(LX/1zO;)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1g()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget v1, v0, LX/G1z;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A1h()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget v2, v0, LX/G1z;->A03:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A1l()LX/E8V;
    .locals 5

    iget v4, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    add-int/2addr v4, v0

    iget v3, p0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/1zy;->A06:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, LX/1zy;->AZx()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/1zy;->A03:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, LX/1zy;->Aa0()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/1zy;->AZv()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, LX/E8V;

    invoke-direct {v0, v4, v3, v2, v1}, LX/E8V;-><init>(IIII)V

    return-object v0
.end method
