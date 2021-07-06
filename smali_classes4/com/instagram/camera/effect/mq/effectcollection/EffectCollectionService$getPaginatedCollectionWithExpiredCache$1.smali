.class public final Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.EffectCollectionService$getPaginatedCollectionWithExpiredCache$1"
    f = "EffectCollectionService.kt"
    i = {
        0x0
    }
    l = {
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/BId;

.field public final synthetic A03:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/0VA;LX/BId;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A03:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A04:LX/0VA;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A02:LX/BId;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A03:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A04:LX/0VA;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A02:LX/BId;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/0VA;LX/BId;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v6, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A03:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A04:LX/0VA;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A02:LX/BId;

    iget-wide v9, v6, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A00:J

    iget-object v8, v0, LX/BId;->A01:LX/BOZ;

    iget-object v11, v0, LX/BId;->A02:Ljava/lang/String;

    iget-boolean v12, v0, LX/BId;->A03:Z

    iget-boolean v13, v0, LX/BId;->A05:Z

    iget-boolean v14, v0, LX/BId;->A04:Z

    const-string v0, "collectionId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/BId;

    invoke-direct/range {v7 .. v14}, LX/BId;-><init>(LX/BOZ;JLjava/lang/String;ZZZ)V

    invoke-virtual {v6, v1, v7, v5}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04(LX/0VA;LX/BId;Z)LX/1Lj;

    move-result-object v0

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A00:I

    invoke-interface {v0, v2, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A03:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A04:LX/0VA;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A02:LX/BId;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04(LX/0VA;LX/BId;Z)LX/1Lj;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionWithExpiredCache$1;->A00:I

    invoke-interface {v1, v2, p0}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
