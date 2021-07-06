.class public final Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BNe;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/BNe;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A00:LX/BNe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/BNg;

    move-object/from16 v6, p0

    if-eqz v0, :cond_e

    move-object v5, v3

    check-cast v5, LX/BNg;

    iget v2, v5, LX/BNg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/BNg;->A00:I

    :goto_0
    iget-object v1, v5, LX/BNg;->A03:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/BNg;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_b

    if-ne v0, v3, :cond_f

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast v7, LX/2Eb;

    instance-of v0, v7, LX/7KL;

    if-eqz v0, :cond_3

    check-cast v7, LX/7KL;

    iget-object v1, v7, LX/7KL;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_2

    sget-object v0, LX/BNj;->A00:LX/BNj;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/BNg;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/BNg;->A02:Ljava/lang/Object;

    iput v3, v5, LX/BNg;->A00:I

    invoke-interface {v2, v1, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    check-cast v1, LX/33A;

    iget-object v6, v1, LX/33A;->A00:Ljava/lang/Throwable;

    const-string v1, "MiniGalleryService"

    const-string v0, "fetchGalleryCategories"

    invoke-static {v1, v0, v6}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BNk;->A00:LX/BNk;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/2Ea;

    if-eqz v0, :cond_12

    check-cast v7, LX/2Ea;

    iget-object v11, v7, LX/2Ea;->A00:Ljava/lang/Object;

    move-object v0, v11

    check-cast v0, LX/BNX;

    iget-object v1, v0, LX/BNX;->A00:LX/BNa;

    if-eqz v1, :cond_d

    iget-object v0, v6, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;->A00:LX/BNe;

    iget-object v9, v0, LX/BNe;->A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v10, v0, LX/BNe;->A01:LX/BOl;

    iget-object v6, v1, LX/BNa;->A00:Ljava/util/List;

    const-string v0, "response.productCategories"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BNd;

    const-string v0, "it"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$isValid"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v12, LX/BNd;->A00:LX/BNi;

    const-string v6, "IGAREffectModelExt"

    if-nez v7, :cond_4

    const-string v7, "Receiving null product category id: "

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/BNi;->A01:LX/BNi;

    if-ne v7, v0, :cond_5

    const-string v0, "Receiving unrecognized product category"

    goto :goto_4

    :cond_5
    iget-object v0, v12, LX/BNd;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "Receiving null category display name: "

    goto :goto_3

    :cond_6
    iget-object v0, v12, LX/BNd;->A00:LX/BNi;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v12, LX/BNd;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "it.displayName!!"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BNh;

    invoke-direct {v0, v7, v6, v10}, LX/BNh;-><init>(Ljava/lang/String;Ljava/lang/String;LX/BOl;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v11, LX/1ID;

    iget-boolean v0, v11, LX/1ID;->mFromDiskCache:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_5
    new-instance v6, LX/BNT;

    invoke-direct {v6, v1, v0}, LX/BNT;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v0, v9, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A01:Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;

    iput-object v2, v5, LX/BNg;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/BNg;->A02:Ljava/lang/Object;

    iput v8, v5, LX/BNg;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v8, v0, Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;->A00:LX/4Jd;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BNh;

    const-string v0, "$this$toEntity"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BNh;->A00:LX/BOl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/BNh;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/BNh;->A01:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v11, v0, v12}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, LX/BO6;

    invoke-direct/range {v10 .. v16}, LX/BO6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v1, v8, LX/4Jd;->A01:LX/FYB;

    new-instance v0, LX/DHp;

    invoke-direct {v0, v8, v7}, LX/DHp;-><init>(LX/4Jd;Ljava/util/List;)V

    invoke-static {v1, v0, v5}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_a

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_a
    if-ne v0, v4, :cond_c

    return-object v4

    :cond_b
    iget-object v6, v5, LX/BNg;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/BNg;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ll;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v1, LX/2Ea;

    invoke-direct {v1, v6}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/BNl;->A00:LX/BNl;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    new-instance v5, LX/BNg;

    invoke-direct {v5, v6, v3}, LX/BNg;-><init>(Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.camera.effect.mq.api.graphql.ErrorResponse>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
