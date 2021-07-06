.class public final Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BN5;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/BN5;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$$inlined$map$1$2;->A00:LX/BN5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LX/BN4;

    if-eqz v0, :cond_b

    move-object v6, p2

    check-cast v6, LX/BN4;

    iget v2, v6, LX/BN4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/BN4;->A00:I

    :goto_0
    iget-object v1, v6, LX/BN4;->A01:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BN4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_c

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_3

    check-cast p1, LX/7KL;

    iget-object v1, p1, LX/7KL;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_2

    sget-object v0, LX/BN7;->A00:LX/BN7;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput v5, v6, LX/BN4;->A00:I

    invoke-interface {v4, v1, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_d

    sget-object v0, LX/BN8;->A00:LX/BN8;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_e

    check-cast p1, LX/2Ea;

    iget-object v9, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v9, LX/BN2;

    iget-object v8, p0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$$inlined$map$1$2;->A00:LX/BN5;

    iget-object v0, v8, LX/BN5;->A01:LX/BL3;

    sget-object v3, LX/00F;->A02:LX/00F;

    iget v2, v0, LX/BL3;->A00:I

    const v1, 0x10d0ae7

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/0E9;->markerEnd(IIS)V

    iget-object v12, v9, LX/BN2;->A00:LX/BN0;

    if-eqz v12, :cond_a

    iget-object v11, v8, LX/BN5;->A00:LX/4bz;

    iget-object v0, v12, LX/BN0;->A00:LX/BMy;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/BMy;->A00:LX/BMw;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/BMw;->A01:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bnh;

    iget-object v3, v11, LX/4bz;->A00:LX/4c0;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "search"

    invoke-virtual {v3, v9, v2, v0}, LX/4c0;->A02(LX/Bnh;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v2, v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v12, LX/BN0;->A00:LX/BMy;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/BMy;->A00:LX/BMw;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/BMw;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    if-eqz v3, :cond_8

    iget-object v0, v3, LX/BMy;->A00:LX/BMw;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/BMw;->A00:Ljava/lang/String;

    :cond_8
    new-instance v0, LX/BN6;

    invoke-direct {v0, v8, v2, v1}, LX/BN6;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/BN9;->A00:LX/BN9;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    new-instance v6, LX/BN4;

    invoke-direct {v6, p0, p2}, LX/BN4;-><init>(Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
