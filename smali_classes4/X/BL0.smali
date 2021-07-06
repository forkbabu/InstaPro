.class public final LX/BL0;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectcollection.EffectCollectionService$getPaginatedCollection$1$2"
    f = "EffectCollectionService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BKz;

.field public final synthetic A01:LX/BId;

.field public final synthetic A02:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BKz;LX/1M2;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/0VA;Z)V
    .locals 1

    iput-object p1, p0, LX/BL0;->A00:LX/BKz;

    iput-object p3, p0, LX/BL0;->A02:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iput-object p4, p0, LX/BL0;->A01:LX/BId;

    iput-object p5, p0, LX/BL0;->A03:LX/0VA;

    iput-boolean p6, p0, LX/BL0;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    const-string v0, "completion"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BL0;->A00:LX/BKz;

    iget-object v3, p0, LX/BL0;->A02:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v4, p0, LX/BL0;->A01:LX/BId;

    iget-object v5, p0, LX/BL0;->A03:LX/0VA;

    iget-boolean v6, p0, LX/BL0;->A04:Z

    new-instance v0, LX/BL0;

    invoke-direct/range {v0 .. v6}, LX/BL0;-><init>(LX/BKz;LX/1M2;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;LX/BId;LX/0VA;Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/BL0;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/BL0;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/BL0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BL0;->A00:LX/BKz;

    iget-object v0, p0, LX/BL0;->A01:LX/BId;

    iget-wide v10, v0, LX/BId;->A00:J

    sget-object v6, LX/00F;->A02:LX/00F;

    invoke-static {v4}, LX/BKz;->A00(LX/BKz;)I

    move-result v0

    const v5, 0x10d080c

    invoke-virtual {v6, v5, v0}, LX/0E9;->markerStart(II)V

    invoke-static {v4}, LX/BKz;->A00(LX/BKz;)I

    move-result v2

    iget-object v3, v4, LX/BKz;->A00:LX/BOZ;

    iget-object v1, v3, LX/BOZ;->A01:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v6, v5, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/BKz;->A00(LX/BKz;)I

    move-result v2

    iget-object v1, v3, LX/BOZ;->A00:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-virtual {v6, v5, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/BKz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/BKz;->A00(LX/BKz;)I

    move-result v1

    const-string v0, "cursor"

    invoke-virtual {v6, v5, v1, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v7, 0x10d080c

    invoke-static {v4}, LX/BKz;->A00(LX/BKz;)I

    move-result v8

    const-string v9, "request_cache_ttl"

    invoke-virtual/range {v6 .. v11}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
