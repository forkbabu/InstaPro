.class public final LX/BM5;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.EffectCollectionService$$special$$inlined$flatMapLatest$1"
    f = "EffectCollectionService.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1Ll;

.field public final synthetic A03:LX/BKz;

.field public final synthetic A04:LX/BId;

.field public final synthetic A05:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

.field public final synthetic A06:LX/0VA;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1M2;LX/BKz;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/0VA;Z)V
    .locals 1

    iput-object p2, p0, LX/BM5;->A03:LX/BKz;

    iput-object p3, p0, LX/BM5;->A05:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iput-object p4, p0, LX/BM5;->A04:LX/BId;

    iput-object p5, p0, LX/BM5;->A06:LX/0VA;

    iput-boolean p6, p0, LX/BM5;->A07:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p3

    check-cast p1, LX/1Ll;

    check-cast v2, LX/1M2;

    iget-object v3, p0, LX/BM5;->A03:LX/BKz;

    iget-object v4, p0, LX/BM5;->A05:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v5, p0, LX/BM5;->A04:LX/BId;

    iget-object v6, p0, LX/BM5;->A06:LX/0VA;

    iget-boolean v7, p0, LX/BM5;->A07:Z

    new-instance v1, LX/BM5;

    invoke-direct/range {v1 .. v7}, LX/BM5;-><init>(LX/1M2;LX/BKz;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/0VA;Z)V

    iput-object p1, v1, LX/BM5;->A02:LX/1Ll;

    iput-object p2, v1, LX/BM5;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/BM5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v4, LX/1nH;->A01:LX/1nH;

    move-object/from16 v5, p0

    iget v0, v5, LX/BM5;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/BM5;->A02:LX/1Ll;

    iget-object v6, v5, LX/BM5;->A01:Ljava/lang/Object;

    check-cast v6, LX/BMD;

    if-eqz v6, :cond_2

    iget-object v1, v5, LX/BM5;->A03:LX/BKz;

    iget-object v0, v6, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A00:LX/BJd;

    invoke-virtual {v1, v0}, LX/BKz;->A01(LX/BJd;)V

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v6}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/2Ty;

    invoke-direct {v7, v0}, LX/2Ty;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput v3, v5, LX/BM5;->A00:I

    invoke-interface {v7, v2, v5}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v9, v5, LX/BM5;->A05:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v11, v5, LX/BM5;->A04:LX/BId;

    iget-object v7, v5, LX/BM5;->A06:LX/0VA;

    iget-object v10, v5, LX/BM5;->A03:LX/BKz;

    iget-boolean v12, v5, LX/BM5;->A07:Z

    iget-object v1, v9, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A05:LX/0RN;

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/BId;->A05:Z

    new-instance v6, LX/BM6;

    invoke-direct {v6, v7, v0, v1}, LX/BM6;-><init>(LX/0VA;ZLX/0RN;)V

    iget-object v14, v11, LX/BId;->A01:LX/BOZ;

    iget-object v15, v11, LX/BId;->A02:Ljava/lang/String;

    iget-wide v0, v11, LX/BId;->A00:J

    const-string v7, "effectCollectionIdentifier"

    invoke-static {v14, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v6, LX/BM6;->A01:LX/0VA;

    iget-boolean v7, v6, LX/BM6;->A02:Z

    move/from16 v18, v7

    move-wide/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/BNY;->A00(LX/0VA;LX/BOZ;Ljava/lang/String;JZ)LX/Bll;

    move-result-object v1

    const/16 v0, 0x2b9

    invoke-virtual {v1, v0}, LX/Bll;->A01(I)LX/1Lj;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;

    invoke-direct {v1, v6, v14, v0}, Lcom/instagram/camera/effect/mq/effectcollection/api/EffectCollectionApi$getCollection$1;-><init>(LX/BM6;LX/BOZ;LX/1M2;)V

    const-string v0, "$this$mapSuccess"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/BM7;

    invoke-direct {v8, v7, v1}, LX/BM7;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v7, LX/BMA;

    invoke-direct/range {v7 .. v12}, LX/BMA;-><init>(LX/1Lj;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BKz;LX/BId;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
