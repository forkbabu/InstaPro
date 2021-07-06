.class public final LX/FyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FxV;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1ZO;

.field public final A02:LX/0U9;

.field public final A03:LX/Fxt;

.field public final A04:LX/Fzl;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;

.field public final A08:LX/10z;

.field public final A09:LX/10z;

.field public final A0A:LX/10z;

.field public final A0B:LX/10z;

.field public final A0C:LX/10w;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0U9;LX/Fzl;ZZLX/Fxt;LX/1ZO;LX/10w;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mosaicGridDimensions"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsVideoSizeChangeListener"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onApplyWindowInsetsListener"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAREffectsButtonClick"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyE;->A00:Landroid/view/View;

    iput-object p2, p0, LX/FyE;->A02:LX/0U9;

    iput-object p3, p0, LX/FyE;->A04:LX/Fzl;

    iput-boolean p4, p0, LX/FyE;->A0E:Z

    iput-boolean p5, p0, LX/FyE;->A0D:Z

    iput-object p6, p0, LX/FyE;->A03:LX/Fxt;

    iput-object p7, p0, LX/FyE;->A01:LX/1ZO;

    iput-object p8, p0, LX/FyE;->A0C:LX/10w;

    const/16 v1, 0x26

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyE;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyE;->A07:LX/10z;

    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyE;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyE;->A08:LX/10z;

    const/16 v1, 0x24

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyE;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyE;->A05:LX/10z;

    const/16 v1, 0x25

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyE;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyE;->A06:LX/10z;

    sget-object v0, LX/Fzv;->A00:LX/Fzv;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyE;->A09:LX/10z;

    const/16 v1, 0x28

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyE;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyE;->A0A:LX/10z;

    const/16 v1, 0x29

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FyE;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FyE;->A0B:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A78(LX/FpG;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/Fxv;

    const-string v1, "viewModel"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/Fxv;->A0J:Z

    move-object/from16 v3, p0

    if-nez v2, :cond_1

    iget-object v0, v3, LX/FyE;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/FyE;->A0B:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v0, LX/Fxv;->A0C:Z

    const/4 v11, 0x0

    if-nez v5, :cond_7

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-boolean v2, v0, LX/Fxv;->A0D:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LX/Fxv;->A0H:Z

    if-eqz v2, :cond_4

    iget-object v2, v3, LX/FyE;->A0A:LX/10z;

    :goto_0
    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fze;

    :goto_1
    iget-object v7, v2, LX/Fze;->A00:LX/G1y;

    iget-boolean v10, v0, LX/Fxv;->A0G:Z

    const/16 v12, 0x1dff

    move v9, v8

    invoke-static/range {v7 .. v12}, LX/G1y;->A00(LX/G1y;IIZLjava/lang/Object;I)LX/G1y;

    move-result-object v7

    iget-object v6, v2, LX/Fze;->A01:LX/1I9;

    const-string v2, "config"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutCalculator"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Fze;

    invoke-direct {v3, v7, v6}, LX/Fze;-><init>(LX/G1y;LX/1I9;)V

    if-eqz v5, :cond_3

    iget-object v6, v0, LX/Fxv;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x6

    if-le v5, v2, :cond_3

    invoke-interface {v6, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    :goto_2
    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G1r;

    iget-object v15, v0, LX/Fxv;->A09:Ljava/util/Map;

    iget-object v5, v0, LX/Fxv;->A06:LX/Fxm;

    iget v6, v0, LX/Fxv;->A00:F

    iget v7, v0, LX/Fxv;->A02:I

    iget v8, v0, LX/Fxv;->A03:I

    iget v10, v0, LX/Fxv;->A01:I

    const/4 v11, 0x4

    move v9, v7

    new-instance v4, LX/G20;

    invoke-direct/range {v4 .. v11}, LX/G20;-><init>(LX/Fxm;FIIIII)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    new-instance v13, LX/FzT;

    invoke-direct/range {v13 .. v18}, LX/FzT;-><init>(Ljava/util/List;Ljava/util/Map;LX/Fze;LX/G20;Ljava/lang/Integer;)V

    iget-boolean v4, v0, LX/Fxv;->A0I:Z

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/G1r;->A03:LX/G0R;

    if-eqz v0, :cond_15

    iget-object v6, v2, LX/G1r;->A05:LX/FzT;

    invoke-static {v6, v13}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/G1r;->A0B:Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    const-string v0, "gridRecyclerView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/G1r;->A09:LX/20A;

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v1, v6, LX/FzT;->A02:Ljava/lang/Integer;

    iget-object v0, v13, LX/FzT;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/G1r;->A01(LX/G1r;I)V

    goto :goto_4

    :cond_2
    move-object v0, v9

    goto :goto_3

    :cond_3
    iget-object v14, v0, LX/Fxv;->A08:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v2, v3, LX/FyE;->A09:LX/10z;

    goto/16 :goto_0

    :cond_5
    iget-boolean v2, v0, LX/Fxv;->A0F:Z

    if-eqz v2, :cond_6

    iget-object v3, v3, LX/FyE;->A08:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fze;

    iget-object v12, v2, LX/Fze;->A00:LX/G1y;

    iget v13, v0, LX/Fxv;->A05:I

    iget v14, v0, LX/Fxv;->A04:I

    const/16 v17, 0x1ff3

    move v15, v8

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/G1y;->A00(LX/G1y;IIZLjava/lang/Object;I)LX/G1y;

    move-result-object v6

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fze;

    iget-object v3, v2, LX/Fze;->A01:LX/1I9;

    const-string v2, "config"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutCalculator"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Fze;

    invoke-direct {v2, v6, v3}, LX/Fze;-><init>(LX/G1y;LX/1I9;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, v3, LX/FyE;->A07:LX/10z;

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v11

    iget-boolean v2, v0, LX/Fxv;->A0H:Z

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/FyE;->A06:LX/10z;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v3, LX/FyE;->A05:LX/10z;

    goto/16 :goto_0

    :cond_9
    iput-object v13, v2, LX/G1r;->A05:LX/FzT;

    iget-object v1, v13, LX/FzT;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FyL;

    iget-object v7, v13, LX/FzT;->A04:Ljava/util/Map;

    iget-wide v0, v10, LX/FyL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FxQ;

    if-nez v8, :cond_a

    const/4 v3, -0x1

    new-instance v8, LX/FxQ;

    invoke-direct {v8, v3, v3}, LX/FxQ;-><init>(II)V

    :cond_a
    iget-boolean v7, v10, LX/FyL;->A0A:Z

    new-instance v3, LX/FzU;

    invoke-direct {v3, v0, v1, v7, v8}, LX/FzU;-><init>(JZLX/FxQ;)V

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v11, v2, LX/G1r;->A06:Ljava/util/List;

    iget-object v8, v2, LX/G1r;->A02:LX/Fz8;

    if-nez v8, :cond_c

    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v2, LX/G1r;->A05:LX/FzT;

    iget-object v7, v0, LX/FzT;->A03:Ljava/util/List;

    const-string v0, "inputList"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/Fz8;->A02:Ljava/util/List;

    new-instance v0, LX/21K;

    invoke-direct {v0, v3, v7}, LX/21K;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v1

    const-string v0, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v8}, LX/21X;->A02(LX/1qG;)V

    invoke-static {v2}, LX/G1r;->A00(LX/G1r;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v2, LX/G1r;->A05:LX/FzT;

    iget-object v0, v0, LX/FzT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FyL;

    iget-wide v0, v0, LX/FyL;->A01:J

    cmp-long v7, v0, v11

    if-nez v7, :cond_d

    :goto_6
    check-cast v3, LX/FyL;

    iget-object v0, v6, LX/FzT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FyL;

    iget-wide v7, v0, LX/FyL;->A01:J

    cmp-long v0, v7, v11

    if-nez v0, :cond_e

    move-object v9, v1

    :cond_f
    if-eqz v3, :cond_13

    invoke-static {v3, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/G1r;->A03:LX/G0R;

    if-nez v1, :cond_11

    const-string v0, "gridItemDefinition"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v3, v9

    goto :goto_6

    :cond_11
    iget-object v0, v2, LX/G1r;->A00:LX/G1q;

    if-nez v0, :cond_12

    const-string v0, "selfViewHolder"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v1, v3, v0}, LX/G0R;->A79(LX/FyL;LX/G1q;)V

    :cond_13
    iget-object v3, v2, LX/G1r;->A0A:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v0, v2, LX/G1r;->A05:LX/FzT;

    iget-object v1, v0, LX/FzT;->A00:LX/Fze;

    const-string v0, "newLayoutStrategy"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Fze;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_14

    iput-object v1, v3, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/Fze;

    invoke-virtual {v3}, LX/1zy;->A0h()V

    if-eqz v4, :cond_0

    iput-boolean v5, v3, LX/1zy;->A0E:Z

    return-void

    :cond_14
    iget-object v1, v6, LX/FzT;->A01:LX/G20;

    iget-object v0, v2, LX/G1r;->A05:LX/FzT;

    iget-object v0, v0, LX/FzT;->A01:LX/G20;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/G1r;->A02(LX/G1r;Z)V

    return-void

    :cond_15
    const-string v1, "Set item definition by calling setItemDefinition() before calling bind"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AaB()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v1, LX/C1p;->A00:LX/C1p;

    iget-object v0, p0, LX/FyE;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/C1p;->A01(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
