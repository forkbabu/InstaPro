.class public LX/G1r;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/G1q;

.field public A01:LX/G21;

.field public A02:LX/Fz8;

.field public A03:LX/G0R;

.field public A04:LX/G2L;

.field public A05:LX/FzT;

.field public A06:Ljava/util/List;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/20A;

.field public final A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A0B:Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

.field public final A0C:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

.field public final A0D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    const-string v0, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v3, v4, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c07aa

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0710ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/G1r;->A0D:I

    const v0, 0x7f0710c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/G1r;->A07:I

    const v0, 0x7f0710c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/G1r;->A08:I

    new-instance v0, LX/G24;

    invoke-direct {v0, v3}, LX/G24;-><init>(LX/G1r;)V

    new-instance v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-direct {v2, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;-><init>(LX/1I9;)V

    new-instance v1, LX/G1x;

    invoke-direct {v1, v3}, LX/G1x;-><init>(LX/G1r;)V

    const-string v0, "listener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    new-instance v0, LX/20A;

    invoke-direct {v0, v2}, LX/20A;-><init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V

    iput-object v0, v3, LX/G1r;->A09:LX/20A;

    const v0, 0x7f0914fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    iget-object v0, v3, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, v3, LX/G1r;->A09:LX/20A;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    new-instance v0, LX/G29;

    invoke-direct {v0, v3, v4}, LX/G29;-><init>(LX/G1r;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    new-instance v1, LX/G2J;

    invoke-direct {v1, v3}, LX/G2J;-><init>(LX/G1r;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    iput-object v2, v3, LX/G1r;->A0B:Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    const v0, 0x7f090c50

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    iput-object v0, v3, LX/G1r;->A0C:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fff

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move-object v15, v14

    new-instance v4, LX/G1y;

    invoke-direct/range {v4 .. v16}, LX/G1y;-><init>(IIIIIIIIZLX/G27;Ljava/lang/Object;I)V

    sget-object v1, LX/G2C;->A00:LX/G2C;

    new-instance v0, LX/Fze;

    invoke-direct {v0, v4, v1}, LX/Fze;-><init>(LX/G1y;LX/1I9;)V

    sget-object v7, LX/Fxm;->A01:LX/Fxm;

    const/4 v8, 0x0

    const/16 v13, 0x7e

    new-instance v6, LX/G20;

    invoke-direct/range {v6 .. v13}, LX/G20;-><init>(LX/Fxm;FIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v16, v2

    new-instance v15, LX/FzT;

    invoke-direct/range {v15 .. v20}, LX/FzT;-><init>(Ljava/util/List;Ljava/util/Map;LX/Fze;LX/G20;Ljava/lang/Integer;)V

    iput-object v15, v3, LX/G1r;->A05:LX/FzT;

    iput-object v2, v3, LX/G1r;->A06:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/G1r;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, LX/G1r;->A05:LX/FzT;

    iget-object v0, v0, LX/FzT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FyL;

    iget-boolean v0, v0, LX/FyL;->A0A:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/FyL;

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/FyL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/G1r;I)V
    .locals 5

    iget-object v1, p0, LX/G1r;->A0B:Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v4

    instance-of v0, v4, LX/G1q;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, LX/G1q;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v0, v0, LX/G1z;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    if-lez v3, :cond_5

    iget-object v0, p0, LX/G1r;->A05:LX/FzT;

    iget-object v0, v0, LX/FzT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v2, LX/G0A;->A03:LX/G0A;

    :goto_1
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v2, v1, v3, v0}, LX/G1q;->A01(LX/G0A;Ljava/lang/Integer;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, LX/G0A;->A01:LX/G0A;

    goto :goto_1

    :cond_4
    iget v3, p0, LX/G1r;->A0D:I

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/G1q;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A02(LX/G1r;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G1r;->A05:LX/FzT;

    iget-object v0, v0, LX/FzT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyL;

    iget-boolean v0, v0, LX/FyL;->A0A:Z

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    const/4 v1, 0x0

    if-eq v5, v2, :cond_4

    iget-object v8, v3, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v6, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v7, v6, LX/G1z;->A04:LX/G2I;

    iget-object v0, v3, LX/G1r;->A05:LX/FzT;

    iget-object v11, v0, LX/FzT;->A01:LX/G20;

    iget-object v0, v6, LX/G1z;->A06:LX/G27;

    sget-object v2, LX/G26;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_22

    move-object/from16 p0, v1

    :goto_1
    iget-object v2, v11, LX/G20;->A06:LX/Fxm;

    sget-object v0, LX/Fxm;->A01:LX/Fxm;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/G2I;->A01:LX/G2I;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/G2I;->A03:LX/G2I;

    if-ne v7, v0, :cond_4

    iget v0, v6, LX/G1z;->A03:I

    if-ne v0, v4, :cond_4

    iget-object v2, v6, LX/G1z;->A08:Ljava/util/List;

    if-ltz v5, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v2, v0, LX/E90;->A02:LX/E8V;

    invoke-virtual {v8}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()LX/E8V;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E8V;->A00(LX/E8V;)F

    move-result v0

    :goto_2
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v4, v6

    if-gez v0, :cond_4

    :cond_2
    iget-object v0, v3, LX/G1r;->A05:LX/FzT;

    iget-object v7, v0, LX/FzT;->A01:LX/G20;

    iget-object v6, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v5, v7, LX/G20;->A06:LX/Fxm;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v2, v7, LX/G20;->A01:F

    iget-object v0, v6, LX/G1z;->A05:LX/G28;

    sget-object v1, LX/G26;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v10, 0x2

    if-eq v0, v9, :cond_a

    if-ne v0, v10, :cond_21

    if-lt v8, v4, :cond_9

    int-to-float v0, v8

    mul-float/2addr v0, v2

    iget v1, v7, LX/G20;->A00:F

    mul-float/2addr v1, v0

    :goto_3
    sget-object v4, LX/G26;->A02:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v5, v9, :cond_8

    if-eq v5, v10, :cond_7

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    const/4 v2, 0x4

    if-ne v5, v2, :cond_20

    const/high16 v4, 0x3fc00000    # 1.5f

    :cond_3
    :goto_4
    mul-float/2addr v0, v4

    float-to-int v2, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    new-instance v0, LX/FxQ;

    invoke-direct {v0, v2, v1}, LX/FxQ;-><init>(II)V

    iget v8, v0, LX/FxQ;->A01:I

    iget v7, v0, LX/FxQ;->A00:I

    iget v6, v11, LX/G20;->A03:I

    iget v5, v11, LX/G20;->A05:I

    iget v4, v11, LX/G20;->A04:I

    iget v2, v11, LX/G20;->A02:I

    iget-object v0, v3, LX/G1r;->A05:LX/FzT;

    iget-object v0, v0, LX/FzT;->A01:LX/G20;

    iget-object v0, v0, LX/G20;->A06:LX/Fxm;

    sget-object v1, LX/G26;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_6

    if-eq v1, v10, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    iget v0, v3, LX/G1r;->A08:I

    :goto_5
    new-instance v1, LX/G21;

    move-object v9, v1

    move v10, v8

    move v11, v7

    move v12, v6

    move v13, v5

    move v14, v4

    move v15, v2

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/G21;-><init>(IIIIIIILX/E8W;)V

    :cond_4
    iget-object v0, v3, LX/G1r;->A01:LX/G21;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iput-object v1, v3, LX/G1r;->A01:LX/G21;

    move/from16 p0, p1

    if-eqz v1, :cond_12

    iget-object v0, v3, LX/G1r;->A00:LX/G1q;

    const-string v2, "selfViewHolder"

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, v3, LX/G1r;->A07:I

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-boolean v2, v6, LX/G1z;->A09:Z

    if-eqz v2, :cond_3

    const v4, 0x3f09374c    # 0.536f

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    int-to-float v1, v4

    mul-float/2addr v1, v2

    iget v0, v7, LX/G20;->A00:F

    mul-float/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    move v1, v0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object p0, LX/E8W;->A04:LX/E8W;

    goto/16 :goto_1

    :cond_d
    sget-object p0, LX/E8W;->A03:LX/E8W;

    goto/16 :goto_1

    :cond_e
    iget-object v8, v0, LX/G1q;->A01:Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v7, v3, LX/G1r;->A0C:Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-direct {v3}, LX/G1r;->getSelfViewFrameInGrid()LX/E8V;

    move-result-object v16

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    :cond_10
    iget-object v6, v3, LX/G1r;->A00:LX/G1q;

    if-nez v6, :cond_1c

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v3, LX/G1r;->A00:LX/G1q;

    const-string v7, "selfViewHolder"

    if-nez v0, :cond_13

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v4, v0, LX/G1q;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v3, LX/G1r;->A00:LX/G1q;

    if-nez v0, :cond_14

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v3, LX/G1r;->A00:LX/G1q;

    if-nez v1, :cond_15

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/G1q;->A02(Ljava/lang/Integer;)V

    iget-object v5, v3, LX/G1r;->A0B:Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    const-string v0, "gridRecyclerView"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v0, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v5, v2, v0

    aget v0, v1, v0

    sub-int/2addr v5, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v6, LX/E8V;

    invoke-direct {v6, v5, v2, v1, v0}, LX/E8V;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_16

    move-object v1, v2

    :cond_16
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v0, v3, LX/G1r;->A00:LX/G1q;

    if-nez v0, :cond_18

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    move-object v1, v2

    :cond_19
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    invoke-static {v3}, LX/G1r;->A00(LX/G1r;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz p1, :cond_1d

    iget-object v3, v3, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    sget-object v1, LX/Dn9;->A00:LX/Dn8;

    const-string v0, "previousFrame"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/1KG;

    invoke-direct {v2, v6, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z

    if-eqz v0, :cond_1b

    iget-object v1, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/1zy;->A0h()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1zy;->A0E:Z

    return-void

    :cond_1b
    iget-object v1, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    goto :goto_6

    :cond_1c
    sget-object v5, LX/G0A;->A01:LX/G0A;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iget v2, v1, LX/G21;->A01:I

    iget-object v0, v3, LX/G1r;->A05:LX/FzT;

    iget-object v0, v0, LX/FzT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v6, v5, v4, v2, v0}, LX/G1q;->A01(LX/G0A;Ljava/lang/Integer;II)V

    iget v9, v1, LX/G21;->A06:I

    iget v10, v1, LX/G21;->A02:I

    iget v11, v1, LX/G21;->A03:I

    iget v12, v1, LX/G21;->A05:I

    iget v13, v1, LX/G21;->A04:I

    iget v14, v1, LX/G21;->A00:I

    iget-object v15, v1, LX/G21;->A07:LX/E8W;

    invoke-virtual/range {v7 .. v17}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A05(Landroid/view/View;IIIIIILX/E8W;LX/E8V;Z)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, -0x1

    goto :goto_7

    :cond_1f
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_20
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_21
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_22
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method private final getSelfViewFrameInGrid()LX/E8V;
    .locals 10

    invoke-static {p0}, LX/G1r;->A00(LX/G1r;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v7, p0, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v1, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/G1z;

    iget-object v1, v1, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/E90;

    iget-wide v2, v1, LX/E90;->A00:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    :goto_0
    check-cast v4, LX/E90;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/E90;->A02:LX/E8V;

    const-string v0, "frame"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()LX/E8V;

    move-result-object v2

    iget v1, v6, LX/E8V;->A01:I

    iget v0, v2, LX/E8V;->A01:I

    sub-int v5, v1, v0

    iget v4, v6, LX/E8V;->A03:I

    iget v0, v2, LX/E8V;->A03:I

    sub-int v3, v4, v0

    iget v2, v6, LX/E8V;->A02:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v5

    iget v1, v6, LX/E8V;->A00:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    new-instance v0, LX/E8V;

    invoke-direct {v0, v5, v3, v2, v1}, LX/E8V;-><init>(IIII)V

    :cond_1
    return-object v0

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final getTapListener()LX/G2L;
    .locals 1

    iget-object v0, p0, LX/G1r;->A04:LX/G2L;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()LX/E8V;

    move-result-object v5

    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v2, v0, LX/G1z;->A08:Ljava/util/List;

    const-string v0, "$this$withIndex"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, LX/CIf;

    invoke-direct {v0, v1}, LX/CIf;-><init>(LX/10w;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/23w;

    iget-object v0, v0, LX/23w;->A01:Ljava/lang/Object;

    check-cast v0, LX/E90;

    iget-object v0, v0, LX/E90;->A02:LX/E8V;

    invoke-virtual {v0, v5}, LX/E8V;->A00(LX/E8V;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_1
    check-cast v2, LX/23w;

    if-eqz v2, :cond_2

    iget v0, v2, LX/23w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v0, v0, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E90;

    iget-object v1, v0, LX/E90;->A02:LX/E8V;

    iget v2, v1, LX/E8V;->A01:I

    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/E8V;->A03:I

    iget v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    sub-int/2addr v1, v0

    new-instance v0, LX/G25;

    invoke-direct {v0, v3, v2, v1}, LX/G25;-><init>(III)V

    iput-object v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/G25;

    :cond_2
    return-void
.end method

.method public final setItemDefinition(LX/G0R;)V
    .locals 6

    const-string v0, "itemDefinition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G1r;->A03:LX/G0R;

    if-nez v0, :cond_3

    iput-object p1, p0, LX/G1r;->A03:LX/G0R;

    const-string v0, "gridItemDefinition"

    if-nez p1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v5, p0, LX/G1r;->A0B:Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    const-string v4, "gridRecyclerView"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v5, v3}, LX/G0R;->ACS(Landroid/view/ViewGroup;Z)LX/G1q;

    move-result-object v2

    iput-object v2, p0, LX/G1r;->A00:LX/G1q;

    iget-object v1, p0, LX/G1r;->A03:LX/G0R;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/Fz8;

    invoke-direct {v0, v1, v2}, LX/Fz8;-><init>(LX/G0R;LX/G1q;)V

    iput-object v0, p0, LX/G1r;->A02:LX/Fz8;

    const-string v1, "gridAdapter"

    invoke-virtual {v0, v3}, LX/1qG;->setHasStableIds(Z)V

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G1r;->A02:LX/Fz8;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void

    :cond_3
    const-string v1, "Do not call setItemDefinition more than once!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTapListener(LX/G2L;)V
    .locals 0

    iput-object p1, p0, LX/G1r;->A04:LX/G2L;

    return-void
.end method
