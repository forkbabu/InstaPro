.class public final LX/20A;
.super LX/1zK;
.source ""


# instance fields
.field public final A00:Landroid/animation/TimeInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V
    .locals 2

    const-string v0, "animationProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1zK;-><init>()V

    iput-object p1, p0, LX/20A;->A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/20A;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/20A;->A01:Ljava/util/List;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    const-string v0, "ValueAnimator().interpolator"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/20A;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final A00(LX/DnB;)V
    .locals 4

    iget-object v3, p1, LX/DnB;->A03:LX/DnA;

    iget-object v2, p1, LX/DnB;->A02:LX/2BF;

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "animationInfo.holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/DnA;->A01(Landroid/view/View;)V

    invoke-static {v2}, LX/DnD;->A00(LX/2BF;)V

    invoke-virtual {p0, v2}, LX/1zK;->A09(LX/2BF;)V

    return-void
.end method

.method private final A01(LX/2BF;Z)Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v7, v1, LX/20A;->A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    move-object/from16 v15, p1

    iget-wide v4, v15, LX/2BF;->mItemId:J

    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget-object v0, v0, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/E90;

    iget-wide v2, v0, LX/E90;->A00:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :goto_0
    check-cast v6, LX/E90;

    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/G1z;

    iget-object v0, v0, LX/G1z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/E90;

    iget-wide v2, v0, LX/E90;->A00:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :goto_1
    check-cast v9, LX/E90;

    iget-object v2, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1KG;

    const/4 v0, 0x0

    if-eqz v8, :cond_12

    iget-object v12, v8, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v12, LX/E8V;

    const-string v2, "frame"

    invoke-static {v12, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()LX/E8V;

    move-result-object v3

    iget v11, v12, LX/E8V;->A01:I

    iget v2, v3, LX/E8V;->A01:I

    add-int v10, v11, v2

    iget v4, v12, LX/E8V;->A03:I

    iget v2, v3, LX/E8V;->A03:I

    add-int v5, v4, v2

    iget v3, v12, LX/E8V;->A02:I

    sub-int/2addr v3, v11

    add-int/2addr v3, v10

    iget v2, v12, LX/E8V;->A00:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    new-instance v4, LX/E8V;

    invoke-direct {v4, v10, v5, v3, v2}, LX/E8V;-><init>(IIII)V

    :goto_2
    if-eqz v6, :cond_11

    if-eqz v4, :cond_10

    iget-object v3, v6, LX/E90;->A02:LX/E8V;

    iget v13, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    iget v2, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    sub-int/2addr v13, v2

    iget v12, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    iget v2, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    sub-int/2addr v12, v2

    move-object v11, v4

    if-eqz p2, :cond_2

    move-object v11, v3

    move-object v3, v4

    :cond_2
    iget v14, v3, LX/E8V;->A02:I

    iget v4, v3, LX/E8V;->A01:I

    sub-int v10, v14, v4

    const/16 v16, 0x0

    if-lez v10, :cond_6

    iget v9, v3, LX/E8V;->A00:I

    iget v7, v3, LX/E8V;->A03:I

    sub-int v6, v9, v7

    if-lez v6, :cond_6

    iget v5, v11, LX/E8V;->A01:I

    iget v3, v11, LX/E8V;->A02:I

    add-int v2, v5, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v14

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v2, v4

    int-to-float v4, v2

    int-to-float v2, v13

    add-float/2addr v4, v2

    iget v2, v11, LX/E8V;->A03:I

    iget v11, v11, LX/E8V;->A00:I

    add-int v13, v2, v11

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1

    sub-int/2addr v13, v7

    int-to-float v7, v13

    int-to-float v9, v12

    add-float/2addr v7, v9

    sub-int/2addr v3, v5

    int-to-float v5, v3

    int-to-float v3, v10

    div-float/2addr v5, v3

    sub-int/2addr v11, v2

    int-to-float v9, v11

    int-to-float v2, v6

    div-float/2addr v9, v2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v2, v4, v12

    if-nez v2, :cond_3

    cmpg-float v2, v7, v12

    if-nez v2, :cond_3

    cmpg-float v2, v5, v13

    if-nez v2, :cond_3

    cmpg-float v2, v9, v13

    if-eqz v2, :cond_6

    :cond_3
    if-nez v8, :cond_4

    cmpg-float v2, v5, v9

    if-eqz v2, :cond_4

    cmpg-float v2, v9, v12

    if-eqz v2, :cond_6

    div-float v2, v5, v9

    float-to-double v2, v2

    const-wide v10, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpl-double v6, v2, v10

    if-ltz v6, :cond_6

    const-wide v10, 0x3ff9e353f7ced917L    # 1.618

    cmpg-double v6, v2, v10

    if-gtz v6, :cond_6

    :cond_4
    cmpg-float v2, v4, v12

    if-nez v2, :cond_f

    move-object v3, v0

    :goto_3
    cmpg-float v2, v7, v12

    if-nez v2, :cond_e

    move-object v4, v0

    :goto_4
    cmpg-float v2, v5, v13

    if-nez v2, :cond_d

    move-object v5, v0

    :goto_5
    cmpg-float v2, v9, v13

    if-nez v2, :cond_c

    move-object v6, v0

    :goto_6
    if-eqz v8, :cond_5

    iget-object v2, v8, LX/1KG;->A01:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    check-cast v2, LX/Dn8;

    move-object/from16 v16, v2

    :cond_5
    const/4 v9, 0x1

    xor-int/lit8 v10, p2, 0x1

    const/16 v11, 0x10

    move-object v7, v0

    move-object/from16 v8, v16

    new-instance v2, LX/DnA;

    invoke-direct/range {v2 .. v11}, LX/DnA;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;LX/Dn8;ZZI)V

    move-object v0, v2

    :cond_6
    :goto_7
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_17

    iget-object v2, v15, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-string v2, "holder.itemView.animate()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/20A;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v15}, LX/1zK;->A0A(LX/2BF;)V

    iget-object v3, v15, LX/2BF;->itemView:Landroid/view/View;

    const-string/jumbo v2, "viewHolder.itemView"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "view"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v0, LX/DnA;->A06:Z

    if-eqz v7, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    :cond_7
    xor-int/lit8 v2, v7, 0x1

    invoke-static {v0, v3, v2}, LX/DnA;->A00(LX/DnA;Landroid/view/View;Z)V

    move-object v6, v15

    instance-of v2, v15, LX/G1q;

    if-nez v2, :cond_8

    const/4 v6, 0x0

    :cond_8
    check-cast v6, LX/G1q;

    if-eqz v6, :cond_9

    sget-object v4, LX/G0A;->A01:LX/G0A;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-virtual {v6, v4, v3, v2, v2}, LX/G1q;->A01(LX/G0A;Ljava/lang/Integer;II)V

    :cond_9
    iget-boolean v2, v0, LX/DnA;->A07:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, LX/1KG;

    invoke-direct {v4, v3, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/1KG;

    invoke-direct {v2, v5, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v6, v1, LX/1zK;->A00:J

    const-wide/16 v4, 0x0

    iget-wide v8, v1, LX/1zK;->A03:J

    sub-long v2, v6, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    new-instance v4, LX/DnB;

    move-object v11, v4

    move-object v12, v15

    move-object v13, v0

    move-wide v14, v6

    invoke-direct/range {v11 .. v17}, LX/DnB;-><init>(LX/2BF;LX/DnA;JJ)V

    :goto_8
    iget-object v0, v1, LX/20A;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v10

    :cond_a
    new-instance v2, LX/1KG;

    invoke-direct {v2, v3, v5}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, v1, LX/1zK;->A03:J

    :goto_9
    const-wide/16 v16, 0x0

    new-instance v4, LX/DnB;

    move-object v11, v4

    move-object v12, v15

    move-object v13, v0

    move-wide v14, v2

    invoke-direct/range {v11 .. v17}, LX/DnB;-><init>(LX/2BF;LX/DnA;JJ)V

    goto :goto_8

    :cond_b
    new-instance v2, LX/1KG;

    invoke-direct {v2, v3, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-wide v2, v1, LX/1zK;->A02:J

    goto :goto_9

    :cond_c
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_6

    :cond_d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_5

    :cond_e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_4

    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:LX/G1z;

    iget v3, v0, LX/G1z;->A02:I

    iget v2, v0, LX/G1z;->A01:I

    const/4 v0, 0x1

    invoke-static {v6, v3, v2, v0}, LX/E8z;->A00(LX/E90;IIZ)LX/DnA;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    if-eqz v9, :cond_6

    iget-object v0, v7, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/G1z;

    iget v3, v0, LX/G1z;->A02:I

    iget v2, v0, LX/G1z;->A01:I

    const/4 v0, 0x0

    invoke-static {v9, v3, v2, v0}, LX/E8z;->A00(LX/E90;IIZ)LX/DnA;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    if-eqz v9, :cond_13

    iget-object v4, v9, LX/E90;->A02:LX/E8V;

    goto/16 :goto_2

    :cond_13
    move-object v4, v0

    goto/16 :goto_2

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_16
    const-string v2, "Invalid "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v1, v15}, LX/1zK;->A09(LX/2BF;)V

    return v10
.end method


# virtual methods
.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/20A;->A03:Ljava/util/List;

    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DnB;

    invoke-direct {p0, v0}, LX/20A;->A00(LX/DnB;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/20A;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DnB;

    invoke-direct {p0, v0}, LX/20A;->A00(LX/DnB;)V

    iget-object v0, v0, LX/DnB;->A02:LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/1zK;->A06()V

    return-void
.end method

.method public final A08()V
    .locals 12

    move-object v7, p0

    iget-object v2, p0, LX/20A;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DnB;

    iget-object v8, v11, LX/DnB;->A02:LX/2BF;

    iget-object v9, v11, LX/DnB;->A03:LX/DnA;

    iget-object v1, v8, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v0, p0, LX/20A;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/DnA;->A00:LX/Dn8;

    const-string v3, "animator"

    if-eqz v4, :cond_b

    invoke-static {v10, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/Dn8;->A00:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, v4, LX/Dn8;->A01:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v9, LX/DnA;->A06:Z

    iget-object v0, v9, LX/DnA;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, v9, LX/DnA;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, v9, LX/DnA;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-object v0, v9, LX/DnA;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget-object v0, v9, LX/DnA;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_a
    new-instance v6, LX/DnC;

    invoke-direct/range {v6 .. v11}, LX/DnC;-><init>(LX/20A;LX/2BF;LX/DnA;Landroid/view/ViewPropertyAnimator;LX/DnB;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_b
    invoke-static {v10, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v11, LX/DnB;->A01:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-wide v0, v11, LX/DnB;->A00:J

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0A(LX/2BF;)V
    .locals 3

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LX/20A;->A03:Ljava/util/List;

    iget-object v0, p0, LX/20A;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DnB;

    iget-object v0, v1, LX/DnB;->A02:LX/2BF;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/20A;->A00(LX/DnB;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1zK;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1zK;->A06()V

    :cond_2
    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/20A;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/20A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0C(LX/2BF;)Z
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(LX/2BF;LX/2EN;LX/2EN;)Z
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postLayoutInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/20A;->A01(LX/2BF;Z)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/2BF;LX/2EN;LX/2EN;)Z
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preLayoutInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/20A;->A01(LX/2BF;Z)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/2BF;LX/2EN;LX/2EN;)Z
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preInfo"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/20A;->A01(LX/2BF;Z)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/2BF;LX/2BF;LX/2EN;LX/2EN;)Z
    .locals 1

    const-string/jumbo v0, "oldHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preInfo"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postInfo"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/20A;->A01(LX/2BF;Z)Z

    move-result v0

    return v0
.end method
