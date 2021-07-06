.class public final LX/FxL;
.super LX/FwO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/FpN;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:LX/0U9;

.field public final A0A:LX/FwW;

.field public final A0B:LX/FwR;

.field public final A0C:LX/FxN;

.field public final A0D:LX/FxV;

.field public final A0E:LX/0VA;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:LX/10z;

.field public final A0H:LX/10z;

.field public final A0I:LX/10z;

.field public final A0J:LX/10z;

.field public final A0K:LX/10z;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0U9;LX/0VA;LX/FwR;LX/FwW;ZZI)V
    .locals 14

    move/from16 v3, p7

    const/4 v2, 0x0

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "root.context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FpN;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/FxL;->A08:Landroid/view/View;

    iput-object v7, p0, LX/FxL;->A09:LX/0U9;

    iput-object v6, p0, LX/FxL;->A0E:LX/0VA;

    iput-object v5, p0, LX/FxL;->A0B:LX/FwR;

    iput-object v4, p0, LX/FxL;->A0A:LX/FwW;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/FxL;->A0L:Z

    iput-boolean v3, p0, LX/FxL;->A0M:Z

    iput-object v2, p0, LX/FxL;->A07:Landroid/content/Context;

    const/16 v1, 0x2e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FxL;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FxL;->A0K:LX/10z;

    iget-object v3, p0, LX/FxL;->A0E:LX/0VA;

    invoke-static {v3}, LX/Fp5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "L.ig_android_mosaic_grid\u2026getAndExpose(userSession)"

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/FxL;->A08:Landroid/view/View;

    iget-object v7, p0, LX/FxL;->A09:LX/0U9;

    iget-object v0, p0, LX/FxL;->A0K:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fzl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_mosaic_grid"

    const/4 v1, 0x1

    const-string v0, "is_fsv_enabled_2p_pip"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "is_fsv_enabled_2p_fullscreen_grid"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, LX/Fxt;

    invoke-direct {v11, p0}, LX/Fxt;-><init>(LX/FxL;)V

    new-instance v12, LX/FxR;

    invoke-direct {v12, p0}, LX/FxR;-><init>(LX/FxL;)V

    new-instance v13, LX/FxO;

    invoke-direct {v13, p0}, LX/FxO;-><init>(LX/FxL;)V

    new-instance v5, LX/FyE;

    invoke-direct/range {v5 .. v13}, LX/FyE;-><init>(Landroid/view/View;LX/0U9;LX/Fzl;ZZLX/Fxt;LX/1ZO;LX/10w;)V

    :goto_0
    iput-object v5, p0, LX/FxL;->A0D:LX/FxV;

    const/16 v1, 0x2b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FxL;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FxL;->A0H:LX/10z;

    const/16 v1, 0x2d

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FxL;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FxL;->A0J:LX/10z;

    const/16 v1, 0x2c

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FxL;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FxL;->A0I:LX/10z;

    const/16 v1, 0x2a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/FxL;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FxL;->A0G:LX/10z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FxL;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/FxN;

    invoke-direct {v0, v1, v1, v1, v1}, LX/FxN;-><init>(IIII)V

    iput-object v0, p0, LX/FxL;->A0C:LX/FxN;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/FxL;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_2
    iget-object v6, p0, LX/FxL;->A08:Landroid/view/View;

    iget-object v7, p0, LX/FxL;->A09:LX/0U9;

    new-instance v1, LX/FxR;

    invoke-direct {v1, p0}, LX/FxR;-><init>(LX/FxL;)V

    new-instance v0, LX/FxP;

    invoke-direct {v0, p0}, LX/FxP;-><init>(LX/FxL;)V

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    new-instance v5, LX/FyF;

    invoke-direct/range {v5 .. v10}, LX/FyF;-><init>(Landroid/view/View;LX/0U9;LX/0VA;LX/1ZO;LX/10w;)V

    goto :goto_0
.end method

.method public static final A00()LX/Fxv;
    .locals 22

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v1

    const/16 v17, 0x0

    sget-object v9, LX/1Lo;->A00:LX/1Lo;

    sget-object v20, LX/Fxm;->A03:LX/Fxm;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v10, v1

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v18, v2

    move/from16 v21, v8

    new-instance v0, LX/Fxv;

    invoke-direct/range {v0 .. v21}, LX/Fxv;-><init>(Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;Z)V

    return-object v0
.end method

.method private final A01(LX/For;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/For;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/For;->A05:Z

    const-string v1, " "

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FxL;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p1, LX/For;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FxL;->A0G:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contentDescription.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A02(LX/FxL;ZZ)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v6, v1, LX/FxL;->A0C:LX/FxN;

    iget v2, v6, LX/FxN;->A00:I

    iget v0, v1, LX/FxL;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, v6, LX/FxN;->A02:I

    iget v3, v6, LX/FxN;->A03:I

    iget v0, v6, LX/FxN;->A01:I

    new-instance v2, LX/FxN;

    invoke-direct {v2, v4, v5, v3, v0}, LX/FxN;-><init>(IIII)V

    iget-object v0, v1, LX/FxL;->A0E:LX/0VA;

    invoke-static {v0}, LX/Fp5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, LX/Fvt;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "isHaloButtonWithNegativeSpace"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    iget-boolean v0, v1, LX/FxL;->A04:Z

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    iget-object v0, v1, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxv;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Fxv;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    :goto_0
    move/from16 v16, p1

    if-nez v21, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x2

    if-le v4, v0, :cond_2

    const-string v0, "isMosaicGrid"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget v4, v2, LX/FxN;->A02:I

    if-nez v4, :cond_4

    iget-object v0, v1, LX/FxL;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    iget-boolean v0, v1, LX/FxL;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/FxL;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_1
    iget-object v5, v1, LX/FxL;->A0H:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, v2, LX/FxN;->A00:I

    add-int/2addr v4, v0

    iget-boolean v0, v1, LX/FxL;->A06:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/FxL;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    iget-boolean v0, v1, LX/FxL;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/FxL;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v1, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxv;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/Fxv;->A0F:Z

    if-ne v0, v3, :cond_5

    const/16 v17, 0x1

    if-eqz v21, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    if-eqz v7, :cond_c

    iget v5, v2, LX/FxN;->A00:I

    iget-object v0, v1, LX/FxL;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-nez v6, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, LX/FxM;

    invoke-direct {v0, v3, v3, v2, v2}, LX/FxM;-><init>(FFFF)V

    :goto_4
    iget-object v5, v1, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/Fxv;

    if-nez v5, :cond_7

    invoke-static {}, LX/FxL;->A00()LX/Fxv;

    move-result-object v5

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v2, v1, LX/FxL;->A06:Z

    const/16 v24, 0x0

    const p1, 0xe338f

    move/from16 p0, p2

    move v8, v7

    move v9, v7

    move v13, v7

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v22, v0

    move/from16 v23, v7

    move-object/from16 v25, v6

    invoke-static/range {v5 .. v27}, LX/Fxv;->A00(LX/Fxv;Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;ZI)LX/Fxv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_8
    iget-object v0, v1, LX/FwO;->A01:LX/FpG;

    check-cast v0, LX/Fxv;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/Fxv;->A07:LX/FxM;

    if-eqz v4, :cond_b

    :goto_5
    iget v8, v1, LX/FxL;->A01:I

    add-int/2addr v8, v5

    int-to-float v2, v3

    int-to-float v3, v6

    div-float v9, v2, v3

    iget v0, v1, LX/FxL;->A02:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v8

    int-to-float v7, v6

    mul-float/2addr v9, v7

    int-to-float v6, v0

    int-to-float v0, v8

    div-float/2addr v6, v0

    if-lez v5, :cond_a

    mul-float/2addr v6, v7

    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v2, v0

    iget-boolean v0, v1, LX/FxL;->A04:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    div-float v4, v9, v2

    div-float/2addr v7, v3

    :goto_7
    sub-float/2addr v2, v9

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v3, v1, LX/FxL;->A0B:LX/FwR;

    float-to-int v2, v2

    new-instance v0, LX/Fxw;

    invoke-direct {v0, v2}, LX/Fxw;-><init>(I)V

    invoke-virtual {v3, v0}, LX/FwR;->A04(LX/Fwk;)Z

    new-instance v0, LX/FxM;

    invoke-direct {v0, v4, v7, v5, v6}, LX/FxM;-><init>(FFFF)V

    goto :goto_4

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    iget v6, v4, LX/FxM;->A01:F

    goto :goto_6

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, LX/FxM;

    invoke-direct {v4, v2, v2, v0, v0}, LX/FxM;-><init>(FFFF)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget v11, v1, LX/FxL;->A01:I

    add-int/2addr v11, v4

    goto/16 :goto_2

    :cond_f
    iget v0, v2, LX/FxN;->A01:I

    add-int/2addr v4, v0

    move v11, v4

    goto/16 :goto_2

    :cond_10
    if-eqz v7, :cond_11

    iget-boolean v0, v1, LX/FxL;->A04:Z

    if-eqz v0, :cond_13

    iget v10, v2, LX/FxN;->A02:I

    goto/16 :goto_1

    :cond_11
    if-eqz v6, :cond_12

    iget v10, v1, LX/FxL;->A02:I

    add-int/2addr v10, v4

    goto/16 :goto_1

    :cond_12
    iget v0, v2, LX/FxN;->A03:I

    goto :goto_8

    :cond_13
    iget-object v0, v1, LX/FxL;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, v1, LX/FxL;->A02:I

    :goto_8
    add-int v10, v4, v0

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/FxL;)Z
    .locals 3

    iget-object v0, p0, LX/FxL;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "participantsViewSizes.values"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FxQ;

    iget v1, v0, LX/FxQ;->A01:I

    if-eqz v1, :cond_2

    iget v0, v0, LX/FxQ;->A00:I

    if-eqz v0, :cond_2

    if-lt v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A09(LX/FpN;)V
    .locals 37

    const-string v0, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v2, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    new-instance v0, LX/FxS;

    invoke-direct {v0}, LX/FxS;-><init>()V

    new-instance v4, Ljava/util/PriorityQueue;

    invoke-direct {v4, v3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v8, v2, LX/FpN;->A00:LX/For;

    move-object/from16 v0, p0

    iget-boolean v3, v0, LX/FxL;->A0M:Z

    if-nez v3, :cond_0

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    const/16 v19, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v1

    iget-boolean v6, v2, LX/FpN;->A05:Z

    iget-boolean v3, v0, LX/FxL;->A04:Z

    if-eqz v3, :cond_14

    iget-boolean v3, v8, LX/For;->A06:Z

    if-eqz v3, :cond_14

    if-eqz v15, :cond_14

    iget-object v10, v0, LX/FxL;->A0E:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "ig_android_vc_halo_call_controls"

    const-string v3, "av_controls_bottom_enabled"

    invoke-static {v10, v7, v1, v3, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v5, "L.ig_android_vc_halo_cal\u2026getAndExpose(userSession)"

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v10}, LX/Fvt;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ar_effects_self_view_enabled"

    invoke-static {v10, v7, v1, v3, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_2
    const/16 v29, 0x1

    :goto_0
    if-eqz v6, :cond_4

    if-eqz v29, :cond_3

    iget-object v7, v0, LX/FxL;->A0E:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_native_rooms_e2ee"

    const-string v3, "is_ar_effects_enabled"

    invoke-static {v7, v5, v1, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v3, "L.ig_android_native_room\u2026getAndExpose(userSession)"

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v29, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v29, 0x0

    :cond_4
    iget-object v7, v8, LX/For;->A03:Ljava/lang/String;

    iget v14, v8, LX/For;->A00:I

    iget-object v11, v8, LX/For;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v6, v8, LX/For;->A06:Z

    if-nez v6, :cond_5

    const/16 v20, 0x1

    if-nez v19, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    iget-boolean v3, v8, LX/For;->A05:Z

    if-nez v3, :cond_7

    if-eqz v19, :cond_7

    iget-boolean v3, v0, LX/FxL;->A04:Z

    const/16 v21, 0x1

    if-eqz v3, :cond_8

    :cond_7
    const/16 v21, 0x0

    :cond_8
    iget-boolean v3, v0, LX/FxL;->A0L:Z

    move/from16 v36, v3

    new-instance v3, LX/FvA;

    invoke-direct {v3, v0}, LX/FvA;-><init>(LX/FxL;)V

    new-instance v5, LX/Fxk;

    invoke-direct {v5, v3}, LX/Fxk;-><init>(LX/1I9;)V

    invoke-direct {v0, v8}, LX/FxL;->A01(LX/For;)Ljava/lang/String;

    move-result-object v26

    iget-object v9, v0, LX/FxL;->A0E:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v8, "ig_android_vc_ar_touch_gestures"

    const-string v3, "is_enabled"

    invoke-static {v9, v8, v1, v3, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string v3, "L.ig_android_vc_ar_touch\u2026getAndExpose(userSession)"

    invoke-static {v8, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v6, :cond_13

    if-eqz v15, :cond_13

    :cond_9
    const/16 v24, 0x1

    :goto_1
    invoke-static {v9}, LX/Fp5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "L.ig_android_mosaic_grid\u2026getAndExpose(userSession)"

    invoke-static {v8, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v27, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_2
    iget-boolean v3, v0, LX/FxL;->A06:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/FwO;->A01:LX/FpG;

    check-cast v3, LX/Fxv;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, LX/Fxv;->A0C:Z

    const/16 v28, 0x1

    if-eq v3, v1, :cond_b

    :cond_a
    const/16 v28, 0x0

    :cond_b
    iget-boolean v8, v0, LX/FxL;->A05:Z

    const/high16 v32, 0x10000

    new-instance v3, LX/FyL;

    move/from16 v22, v6

    move/from16 v23, v36

    move-object/from16 v25, v5

    move/from16 v30, v8

    move/from16 v31, v1

    move-object v15, v3

    move-object/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v32}, LX/FyL;-><init>(Ljava/lang/String;ILcom/instagram/common/typedurl/ImageUrl;ZZZZZZLX/Fxk;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;ZZZZI)V

    invoke-interface {v12, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fns;

    iget-object v11, v6, LX/Fns;->A00:LX/For;

    invoke-static {v9}, LX/Fp5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, v11, LX/For;->A03:Ljava/lang/String;

    move-object/from16 v19, v5

    iget v15, v11, LX/For;->A00:I

    iget-object v14, v11, LX/For;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v11, LX/For;->A06:Z

    xor-int/lit8 v22, v8, 0x1

    iget-boolean v5, v11, LX/For;->A05:Z

    if-nez v5, :cond_c

    iget-boolean v5, v0, LX/FxL;->A04:Z

    const/16 v24, 0x1

    if-eqz v5, :cond_d

    :cond_c
    const/16 v24, 0x0

    :cond_d
    const-string v5, "isScalingTypeSet"

    invoke-static {v10, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v26, v36

    if-eqz v16, :cond_e

    const/16 v26, 0x0

    :cond_e
    iget-object v10, v6, LX/Fns;->A01:Ljava/lang/String;

    new-instance v6, LX/Fxk;

    new-instance v5, LX/FvB;

    invoke-direct {v5, v0, v10}, LX/FvB;-><init>(LX/FxL;Ljava/lang/String;)V

    invoke-direct {v6, v5}, LX/Fxk;-><init>(LX/1I9;)V

    invoke-direct {v0, v11}, LX/FxL;->A01(LX/For;)Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    if-eqz v16, :cond_11

    sget-object v30, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_4
    iget-boolean v5, v0, LX/FxL;->A06:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/Fxv;

    if-eqz v5, :cond_f

    iget-boolean v5, v5, LX/Fxv;->A0C:Z

    const/16 v31, 0x1

    if-eq v5, v1, :cond_10

    :cond_f
    const/16 v31, 0x0

    :cond_10
    const v35, 0x14000

    new-instance v5, LX/FyL;

    move/from16 v23, v22

    move/from16 v25, v8

    move/from16 v27, v1

    move-object/from16 v28, v6

    move/from16 v33, v32

    move/from16 v34, v32

    move-object/from16 v18, v5

    move/from16 v20, v15

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v35}, LX/FyL;-><init>(Ljava/lang/String;ILcom/instagram/common/typedurl/ImageUrl;ZZZZZZLX/Fxk;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;ZZZZI)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fns;

    iget-object v6, v6, LX/Fns;->A00:LX/For;

    iget-object v6, v6, LX/For;->A03:Ljava/lang/String;

    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    const/16 v30, 0x0

    goto :goto_4

    :cond_12
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_14
    const/16 v29, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-static {v9}, LX/Fvt;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v4, v0, LX/FxL;->A04:Z

    if-eqz v4, :cond_17

    const-string v4, "isHaloButtonEnabled"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v27, 0x1

    if-nez v4, :cond_1a

    :cond_17
    const/16 v27, 0x0

    iget-object v4, v0, LX/FwO;->A01:LX/FpG;

    check-cast v4, LX/Fxv;

    if-eqz v4, :cond_1a

    iget-boolean v4, v4, LX/Fxv;->A0D:Z

    if-nez v4, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x2

    if-gt v5, v4, :cond_18

    iget-object v4, v0, LX/FwO;->A01:LX/FpG;

    check-cast v4, LX/Fxv;

    if-eqz v4, :cond_1a

    iget-boolean v4, v4, LX/Fxv;->A0C:Z

    if-ne v4, v1, :cond_1a

    :cond_18
    const/16 v23, 0x1

    :goto_6
    iget-object v1, v0, LX/FxL;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v4, "participantsViewSizes.keys"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-wide v4, v3, LX/FyL;->A01:J

    cmp-long v7, v4, v9

    if-eqz v7, :cond_19

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    const/16 v23, 0x0

    goto :goto_6

    :cond_1b
    iget-object v4, v2, LX/FpN;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Foj;

    iget v7, v4, LX/Foj;->A01:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Foj;

    iget v5, v4, LX/Foj;->A00:I

    new-instance v4, LX/FxQ;

    invoke-direct {v4, v7, v5}, LX/FxQ;-><init>(II)V

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    iget-wide v3, v3, LX/FyL;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FxQ;

    if-eqz v3, :cond_20

    iget v4, v3, LX/FxQ;->A00:I

    if-lez v4, :cond_20

    iget v3, v3, LX/FxQ;->A01:I

    int-to-float v8, v3

    int-to-float v3, v4

    div-float/2addr v8, v3

    :goto_9
    iget-object v7, v0, LX/FwO;->A01:LX/FpG;

    check-cast v7, LX/Fxv;

    if-nez v7, :cond_1e

    invoke-static {}, LX/FxL;->A00()LX/Fxv;

    move-result-object v7

    :cond_1e
    const/4 v13, 0x0

    iget-boolean v11, v2, LX/FpN;->A07:Z

    iget-boolean v9, v2, LX/FpN;->A03:Z

    iget-boolean v5, v2, LX/FpN;->A06:Z

    invoke-static {v1}, LX/1ML;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    iget v4, v0, LX/FxL;->A02:I

    iget v3, v0, LX/FxL;->A01:I

    const/16 v28, 0x0

    iget-boolean v1, v2, LX/FpN;->A04:Z

    iget-boolean v10, v0, LX/FxL;->A06:Z

    if-nez v10, :cond_1f

    iget-boolean v10, v0, LX/FxL;->A04:Z

    if-nez v10, :cond_1f

    sget-object v31, LX/Fxm;->A02:LX/Fxm;

    :goto_a
    const v33, 0x114472

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v22, v13

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v29, v1

    move/from16 v30, v8

    move/from16 v32, v13

    move v14, v11

    move v15, v9

    move-object v11, v7

    invoke-static/range {v11 .. v33}, LX/Fxv;->A00(LX/Fxv;Ljava/util/Map;ZZZIIIZLjava/util/List;Ljava/util/Map;ZZIIZZLX/FxM;ZFLX/Fxm;ZI)LX/Fxv;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FwO;->A06(LX/FpG;)V

    iput-object v2, v0, LX/FxL;->A03:LX/FpN;

    return-void

    :cond_1f
    sget-object v31, LX/Fxm;->A03:LX/Fxm;

    goto :goto_a

    :cond_20
    const v8, 0x3f0f5c29    # 0.56f

    goto :goto_9
.end method
