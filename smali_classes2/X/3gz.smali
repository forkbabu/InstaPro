.class public final LX/3gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3h0;


# instance fields
.field public final A00:LX/3g9;

.field public final A01:LX/4B7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4B7;->A06:LX/4B7;

    iput-object v0, p0, LX/3gz;->A01:LX/4B7;

    new-instance v0, LX/3g9;

    invoke-direct {v0}, LX/3g9;-><init>()V

    iput-object v0, p0, LX/3gz;->A00:LX/3g9;

    return-void
.end method

.method public static final A00(LX/3gz;LX/6YN;Ljava/lang/String;Ljava/lang/Integer;ZZ)Z
    .locals 5

    iget-object v3, p1, LX/6YN;->A02:Landroid/view/View;

    if-eqz v3, :cond_8

    check-cast v3, LX/EHL;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/6YN;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v4, LX/EHa;

    invoke-direct {v4, v3}, LX/EHa;-><init>(LX/EHL;)V

    sget-object v1, LX/5Yz;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/3gz;->A00:LX/3g9;

    const-string v0, "id"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCallback"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3g9;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EHW;

    if-eqz v1, :cond_2

    const-string v0, "callback"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/EHW;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/EHP;->A07(LX/EHa;)Z

    :cond_1
    iget-object v0, v1, LX/EHW;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/EHP;->A07(LX/EHa;)Z

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "foreground.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p5}, LX/5lT;->A00(Landroid/content/Context;Z)V

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/6YN;)V

    iput-object v0, v3, LX/EHL;->A01:LX/1I9;

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, LX/3gz;->A00:LX/3g9;

    const-string v0, "id"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCallback"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3g9;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHW;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/EHW;->A00(LX/EHa;)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/3g9;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsReleaseView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A75(LX/6YN;Ljava/lang/String;LX/3ge;Z)V
    .locals 21

    const-string v0, "viewHolder"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v3, v11, LX/3gz;->A00:LX/3g9;

    iget-object v12, v9, LX/6YN;->A00:Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    if-eqz v12, :cond_a

    check-cast v12, LX/EHP;

    const-string v5, "id"

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "heartsDecorationView"

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/3g9;->A01:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/EHW;

    invoke-direct {v0, v1}, LX/EHW;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, LX/3g9;->A00:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EHa;

    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, LX/EHW;->A00(LX/EHa;)V

    :cond_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/EHW;

    const-string v7, "view"

    invoke-static {v12, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, LX/EHW;->A02:Ljava/lang/ref/WeakReference;

    iget-object v10, v0, LX/EHW;->A04:Ljava/lang/String;

    const-string v8, "back"

    invoke-static {v10, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, LX/EHP;->A01:Ljava/lang/String;

    invoke-static {v8, v10}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v12, v10}, LX/EHP;->setTargetId(Ljava/lang/String;)V

    iget-object v8, v12, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v10, v12, LX/EHP;->A04:LX/EHO;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/high16 v10, -0x3eb00000    # -13.0f

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v14, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v10, -0x3e700000    # -18.0f

    invoke-virtual {v14, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v13, 0x33

    const/high16 v15, 0x3f000000    # 0.5f

    const-wide/16 v17, 0x1f4

    const/16 v19, 0x0

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v19}, LX/EHP;->A05(ILandroid/graphics/Path;FFJZ)V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/high16 v10, -0x3f400000    # -6.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-virtual {v14, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v8, -0x3e900000    # -15.0f

    invoke-virtual {v14, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v13, 0x35

    const/high16 v16, -0x3f600000    # -5.0f

    const-wide/16 v17, 0x28a

    invoke-virtual/range {v12 .. v19}, LX/EHP;->A05(ILandroid/graphics/Path;FFJZ)V

    :cond_2
    iget-object v8, v0, LX/EHW;->A00:LX/EHa;

    if-eqz v8, :cond_3

    invoke-virtual {v12, v8}, LX/EHP;->A06(LX/EHa;)V

    const/4 v8, 0x0

    iput-object v8, v0, LX/EHW;->A00:LX/EHa;

    :cond_3
    iget-object v12, v9, LX/6YN;->A01:Landroid/view/View;

    if-eqz v12, :cond_9

    check-cast v12, LX/EHP;

    invoke-static {v1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, LX/EHW;

    invoke-direct {v0, v1}, LX/EHW;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LX/3g9;->A00:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHa;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LX/EHW;->A00(LX/EHa;)V

    :cond_4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, LX/EHW;

    invoke-static {v12, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/EHW;->A03:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, LX/EHW;->A04:Ljava/lang/String;

    const-string v2, "front"

    invoke-static {v3, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v12, LX/EHP;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v12, v3}, LX/EHP;->setTargetId(Ljava/lang/String;)V

    iget-object v2, v12, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, v12, LX/EHP;->A04:LX/EHO;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v14, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v14, v4, v3, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/16 v13, 0x55

    const v15, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x41700000    # 15.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v19}, LX/EHP;->A05(ILandroid/graphics/Path;FFJZ)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/16 v13, 0x53

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v3, -0x3e900000    # -15.0f

    const-wide/16 v17, 0xc8

    const/16 v20, 0x1

    move-object v14, v4

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v19}, LX/EHP;->A05(ILandroid/graphics/Path;FFJZ)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x3de00000    # -40.0f

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v4, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const/16 v14, 0x33

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x1a9

    move-object v13, v12

    move-object v15, v5

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v20}, LX/EHP;->A05(ILandroid/graphics/Path;FFJZ)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v2, -0x3e580000    # -21.0f

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v14, 0x35

    const v16, 0x3ea8f5c3    # 0.33f

    const-wide/16 v18, 0x23f

    move-object v15, v5

    invoke-virtual/range {v13 .. v20}, LX/EHP;->A05(ILandroid/graphics/Path;FFJZ)V

    :cond_6
    iget-object v2, v0, LX/EHW;->A01:LX/EHa;

    if-eqz v2, :cond_7

    invoke-virtual {v12, v2}, LX/EHP;->A06(LX/EHa;)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/EHW;->A01:LX/EHa;

    :cond_7
    if-nez p4, :cond_8

    iget-object v2, v9, LX/6YN;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    new-instance v0, LX/6YM;

    invoke-direct {v0, v11, v9, v1}, LX/6YM;-><init>(LX/3gz;LX/6YN;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ak7()LX/4B7;
    .locals 1

    iget-object v0, p0, LX/3gz;->A01:LX/4B7;

    return-object v0
.end method

.method public final Arq(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final B5R(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;LX/3Zb;)LX/6YN;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/EHP;

    invoke-direct {v1, p1}, LX/EHP;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/EHP;

    invoke-direct {v2, p1}, LX/EHP;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/EHL;

    invoke-direct {v3, p1}, LX/EHL;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/16 v8, 0x41

    move-object v5, p3

    move-object v7, p5

    move-object v4, p2

    new-instance v0, LX/6YN;

    invoke-direct/range {v0 .. v8}, LX/6YN;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;LX/3Zb;I)V

    return-object v0
.end method

.method public final BCf(LX/6YN;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "viewHolder"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, LX/3gz;->A00:LX/3g9;

    const-string v0, "id"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3g9;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EHW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EHW;->A02:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EHP;->getCanReleaseHearts()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v1, LX/EHW;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EHP;->getCanReleaseHearts()Z

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    move v7, p3

    invoke-static/range {v2 .. v7}, LX/3gz;->A00(LX/3gz;LX/6YN;Ljava/lang/String;Ljava/lang/Integer;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CKQ(LX/6YN;Ljava/lang/String;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3gz;->A00:LX/3g9;

    iget-object v4, p1, LX/6YN;->A00:Landroid/view/View;

    const-string v8, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView"

    if-eqz v4, :cond_7

    const-string v7, "id"

    invoke-static {p2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "heartsDecorationView"

    invoke-static {v4, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/3g9;->A01:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHW;

    if-eqz v3, :cond_0

    const-string v0, "view"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/EHW;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_4

    iput-object v1, v3, LX/EHW;->A02:Ljava/lang/ref/WeakReference;

    :goto_1
    iget-object v0, v3, LX/EHW;->A03:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p1, LX/6YN;->A01:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-static {p2, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHW;

    if-eqz v3, :cond_2

    const-string v0, "view"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/EHW;->A03:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_1

    iput-object v1, v3, LX/EHW;->A03:Ljava/lang/ref/WeakReference;

    move-object v2, v1

    :cond_1
    iget-object v0, v3, LX/EHW;->A02:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v5, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
