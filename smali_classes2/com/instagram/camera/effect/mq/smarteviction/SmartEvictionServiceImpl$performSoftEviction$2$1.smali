.class public final Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.smarteviction.SmartEvictionServiceImpl$performSoftEviction$2$1"
    f = "SmartEvictionServiceImpl.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->A02:Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->A02:Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;

    new-instance v0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;-><init>(Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v7, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->A02:Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;

    iget-object v3, v0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;->A01:LX/3TC;

    iput-object v7, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->A00:I

    iget-object v1, v3, LX/3TC;->A03:LX/1kH;

    const/4 v2, 0x0

    const v0, 0x37bf80b9

    invoke-static {v1, v0}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v1

    new-instance v0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;-><init>(LX/3TC;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1M2;)V

    invoke-static {v1, v0, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2$1;->A02:Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;

    iget-object v1, v3, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;->A02:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$performSoftEviction$2;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
