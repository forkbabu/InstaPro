.class public final Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:J

.field public final A01:LX/4mT;

.field public final A02:LX/4JY;

.field public final A03:LX/4JX;

.field public final A04:LX/4JW;

.field public final A05:LX/0RN;


# direct methods
.method public synthetic constructor <init>(LX/4JW;LX/4mT;)V
    .locals 4

    sget-object v3, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/4JX;

    invoke-direct {v2}, LX/4JX;-><init>()V

    new-instance v1, LX/4JY;

    invoke-direct {v1}, LX/4JY;-><init>()V

    const-string v0, "effectCollectionRepository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocklistedEffectsRepository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFactory"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A01:LX/4mT;

    iput-object v3, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A05:LX/0RN;

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A03:LX/4JX;

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A02:LX/4JY;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/BId;ZLX/BMD;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/BIb;

    if-eqz v0, :cond_3

    move-object v5, p4

    check-cast v5, LX/BIb;

    iget v2, v5, LX/BIb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/BIb;->A00:I

    :goto_0
    iget-object v1, v5, LX/BIb;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/BIb;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    iget-object v1, p1, LX/BId;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v3, v5, LX/BIb;->A00:I

    invoke-interface {v2, p3, v0, v5}, LX/4JW;->A3J(LX/BMD;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/BIb;

    invoke-direct {v5, p0, p4}, LX/BIb;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/1M2;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/0VA;LX/BOk;LX/3sh;LX/1M2;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    move-object/from16 v1, p2

    instance-of v2, v6, LX/9lf;

    move-object/from16 v8, p0

    if-eqz v2, :cond_0

    move-object v5, v6

    check-cast v5, LX/9lf;

    iget v4, v5, LX/9lf;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/9lf;->A00:I

    :goto_0
    iget-object v2, v5, LX/9lf;->A05:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v7, v5, LX/9lf;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v15, :cond_2

    if-eq v7, v3, :cond_6

    if-eq v7, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9lf;

    invoke-direct {v5, v8, v6}, LX/9lf;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3sh;->A01:Ljava/lang/String;

    const-string v2, "effectSavedEvent.effectId"

    invoke-static {v7, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v5, LX/9lf;->A01:Ljava/lang/Object;

    iput-object v10, v5, LX/9lf;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/9lf;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/9lf;->A04:Ljava/lang/Object;

    iput v15, v5, LX/9lf;->A00:I

    iget-object v2, v8, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    invoke-interface {v2, v7, v5}, LX/4JW;->AI1(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_8

    move-object v7, v8

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/9lf;->A04:Ljava/lang/Object;

    check-cast v0, LX/3sh;

    iget-object v1, v5, LX/9lf;->A03:Ljava/lang/Object;

    check-cast v1, LX/BOk;

    iget-object v10, v5, LX/9lf;->A02:Ljava/lang/Object;

    check-cast v10, LX/0VA;

    iget-object v7, v5, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/3sh;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->CBQ(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/BOa;->A00(LX/BOk;)LX/BOZ;

    move-result-object v11

    const-string v0, "userSession"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectCollectionIdentifier"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [LX/Bll;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    invoke-static/range {v10 .. v15}, LX/BNY;->A00(LX/0VA;LX/BOZ;Ljava/lang/String;JZ)LX/Bll;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v1, v21

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide/from16 v19, v13

    invoke-static/range {v16 .. v21}, LX/BNY;->A00(LX/0VA;LX/BOZ;Ljava/lang/String;JZ)LX/Bll;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bll;

    sget-object v9, LX/0vK;->A05:LX/0vK;

    if-eqz v9, :cond_3

    invoke-static {v0}, LX/Bll;->A00(LX/Bll;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0vK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/22T;

    invoke-direct {v1, v8}, LX/22T;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0vK;->A00:LX/0vG;

    invoke-virtual {v1, v0}, LX/22T;->A03(LX/0vG;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->AvB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    iput-object v12, v5, LX/9lf;->A01:Ljava/lang/Object;

    iput-object v12, v5, LX/9lf;->A02:Ljava/lang/Object;

    iput-object v12, v5, LX/9lf;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/9lf;->A04:Ljava/lang/Object;

    iput v3, v5, LX/9lf;->A00:I

    invoke-interface {v0, v2, v11, v5}, LX/4JW;->A59(Lcom/instagram/camera/effect/models/CameraAREffect;LX/BOZ;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_5
    iget-object v0, v7, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    iput-object v12, v5, LX/9lf;->A01:Ljava/lang/Object;

    iput-object v12, v5, LX/9lf;->A02:Ljava/lang/Object;

    iput-object v12, v5, LX/9lf;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/9lf;->A04:Ljava/lang/Object;

    iput v6, v5, LX/9lf;->A00:I

    invoke-interface {v0, v2, v11, v5}, LX/4JW;->Bz3(Lcom/instagram/camera/effect/models/CameraAREffect;LX/BOZ;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_8
    return-object v4
.end method

.method public final A02(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/9lg;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/9lg;

    iget v2, v4, LX/9lg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/9lg;->A00:I

    :goto_0
    iget-object v3, v4, LX/9lg;->A03:Ljava/lang/Object;

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/9lg;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object p1, v4, LX/9lg;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, LX/9lg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A01:LX/4mT;

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4mT;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    iput-object p0, v4, LX/9lg;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/9lg;->A02:Ljava/lang/Object;

    iput v2, v4, LX/9lg;->A00:I

    invoke-interface {v0, p1, v4}, LX/4JW;->Byw(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/9lg;

    invoke-direct {v4, p0, p2}, LX/9lg;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/0VA;LX/BId;)LX/1Lj;
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/BId;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/0VA;LX/BId;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;

    invoke-direct {v1, p0, p2, v3}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$1;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/1M2;)V

    const-string v0, "$this$abortIf"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/camera/effect/mq/effectcollection/UtilsKtxKt$abortIf$1;-><init>(LX/1Lj;LX/1UU;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$2;

    invoke-direct {v1, v3}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getCollection$2;-><init>(LX/1M2;)V

    const-string v0, "$this$mapSuccess"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BM7;

    invoke-direct {v0, v2, v1}, LX/BM7;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04(LX/0VA;LX/BId;Z)LX/1Lj;

    move-result-object v2

    goto :goto_0
.end method

.method public final A04(LX/0VA;LX/BId;Z)LX/1Lj;
    .locals 16

    const-string v0, "userSession"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/BId;->A01:LX/BOZ;

    iget-object v0, v6, LX/BId;->A02:Ljava/lang/String;

    new-instance v4, LX/BKz;

    invoke-direct {v4, v1, v0}, LX/BKz;-><init>(LX/BOZ;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v5, p0

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$maybeReadFromRepository$1;

    invoke-direct {v0, v5, v6, v3}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$maybeReadFromRepository$1;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v0

    move/from16 v8, p3

    new-instance v2, LX/BM5;

    invoke-direct/range {v2 .. v8}, LX/BM5;-><init>(LX/1M2;LX/BKz;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/0VA;Z)V

    invoke-static {v0, v2}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move v15, v8

    new-instance v9, LX/BL0;

    invoke-direct/range {v9 .. v15}, LX/BL0;-><init>(LX/BKz;LX/1M2;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/0VA;Z)V

    new-instance v2, LX/1cX;

    invoke-direct {v2, v0, v9}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v1, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollection$1$3;

    invoke-direct {v1, v4, v3}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollection$1$3;-><init>(LX/BKz;LX/1M2;)V

    new-instance v0, LX/2UB;

    invoke-direct {v0, v2, v1}, LX/2UB;-><init>(LX/1Lj;LX/1M5;)V

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
