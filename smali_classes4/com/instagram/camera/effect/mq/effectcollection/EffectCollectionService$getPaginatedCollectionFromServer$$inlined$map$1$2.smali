.class public final Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BMA;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/BMA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/BMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    instance-of v0, v4, LX/BMC;

    if-eqz v0, :cond_a

    move-object v6, v4

    check-cast v6, LX/BMC;

    iget v2, v6, LX/BMC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/BMC;->A00:I

    :goto_0
    iget-object v1, v6, LX/BMC;->A04:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BMC;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_8

    if-ne v0, v4, :cond_b

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/BMA;

    iget-object v1, v0, LX/BMA;->A00:LX/BKz;

    const-string v0, "network_error"

    invoke-virtual {v1, v0}, LX/BKz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/BME;->A00:LX/BME;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_c

    iget-object v9, p0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/BMA;

    iget-object v7, v9, LX/BMA;->A02:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    check-cast v3, LX/2Ea;

    iget-object v12, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v12, LX/BMD;

    iget-object v1, v12, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJc;

    iget-object v0, v1, LX/BJc;->A03:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    iget-object v11, v7, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A01:LX/4mT;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "effect.id"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectId"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/4mT;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v1, LX/BJc;->A01:LX/BOZ;

    iget-object v3, v1, LX/BJc;->A00:LX/BJd;

    iget-object v1, v1, LX/BJc;->A02:Ljava/lang/Long;

    const-string v0, "collectionId"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/BJc;

    invoke-direct {v10, v11, v13, v3, v1}, LX/BJc;-><init>(LX/BOZ;Ljava/util/List;LX/BJd;Ljava/lang/Long;)V

    iget-boolean v1, v12, LX/BMD;->A02:Z

    iget-object v0, v12, LX/BMD;->A01:Ljava/lang/String;

    new-instance v3, LX/BMD;

    invoke-direct {v3, v10, v1, v0}, LX/BMD;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    iget-object v10, v3, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v10, LX/BJc;

    iget-object v0, v10, LX/BJc;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v9, LX/BMA;->A01:LX/BId;

    iget-object v0, v0, LX/BId;->A01:LX/BOZ;

    iget-object v1, v0, LX/BOZ;->A00:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v9, LX/BMA;->A00:LX/BKz;

    const-string v0, "effects_empty"

    invoke-virtual {v1, v0}, LX/BKz;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v9, LX/BMA;->A04:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/BJc;->A04:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-object v0, v9, LX/BMA;->A01:LX/BId;

    iput-object p0, v6, LX/BMC;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/BMC;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/BMC;->A03:Ljava/lang/Object;

    iput v8, v6, LX/BMC;->A00:I

    invoke-virtual {v7, v0, v1, v3, v6}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A00(LX/BId;ZLX/BMD;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    move-object v0, p0

    goto :goto_2

    :cond_8
    iget-object v3, v6, LX/BMC;->A03:Ljava/lang/Object;

    check-cast v3, LX/BMD;

    iget-object v2, v6, LX/BMC;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    iget-object v0, v6, LX/BMC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;->A00:LX/BMA;

    iget-object v1, v0, LX/BMA;->A00:LX/BKz;

    iget-object v0, v3, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A00:LX/BJd;

    invoke-virtual {v1, v0}, LX/BKz;->A01(LX/BJd;)V

    :goto_3
    new-instance v1, LX/2Ea;

    invoke-direct {v1, v3}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v6, LX/BMC;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/BMC;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/BMC;->A03:Ljava/lang/Object;

    iput v4, v6, LX/BMC;->A00:I

    invoke-interface {v2, v1, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_9
    return-object v5

    :cond_a
    new-instance v6, LX/BMC;

    invoke-direct {v6, p0, v4}, LX/BMC;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService$getPaginatedCollectionFromServer$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
