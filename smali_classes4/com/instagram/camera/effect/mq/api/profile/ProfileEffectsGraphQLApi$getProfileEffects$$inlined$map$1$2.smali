.class public final Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsGraphQLApi$getProfileEffects$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/Blo;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/Blo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsGraphQLApi$getProfileEffects$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsGraphQLApi$getProfileEffects$$inlined$map$1$2;->A00:LX/Blo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BnM;

    move-object/from16 v3, p0

    if-eqz v0, :cond_d

    move-object v12, v4

    check-cast v12, LX/BnM;

    iget v2, v12, LX/BnM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v12, LX/BnM;->A00:I

    :goto_0
    iget-object v1, v12, LX/BnM;->A01:Ljava/lang/Object;

    sget-object v11, LX/1nH;->A01:LX/1nH;

    iget v0, v12, LX/BnM;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_e

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v14, v3, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsGraphQLApi$getProfileEffects$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast v5, LX/2Eb;

    instance-of v0, v5, LX/7KL;

    if-eqz v0, :cond_2

    sget-object v0, LX/BnF;->A00:LX/BnF;

    new-instance v2, LX/7KL;

    invoke-direct {v2, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput v10, v12, LX/BnM;->A00:I

    invoke-interface {v14, v2, v12}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    :cond_2
    instance-of v0, v5, LX/2Ea;

    if-eqz v0, :cond_f

    check-cast v5, LX/2Ea;

    iget-object v1, v5, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/BnT;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v1

    new-instance v0, LX/BnC;

    invoke-direct {v0, v1, v9}, LX/BnC;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/7KL;

    invoke-direct {v2, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsGraphQLApi$getProfileEffects$$inlined$map$1$2;->A00:LX/Blo;

    iget-object v0, v0, LX/Blo;->A00:LX/Blm;

    iget-object v8, v0, LX/Blm;->A00:LX/BnK;

    iget-object v0, v1, LX/BnT;->A00:LX/Bna;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/Bna;->A00:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnN;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/BnN;->A07:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v0, LX/BnN;->A08:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v1, v0, LX/BnN;->A03:LX/Bnb;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/Bnb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/BnN;->A00:LX/BnU;

    if-eqz v1, :cond_4

    iget-object v15, v1, LX/BnU;->A01:Ljava/lang/String;

    if-eqz v15, :cond_4

    iget-object v13, v1, LX/BnU;->A02:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v1, v1, LX/BnU;->A00:LX/Bnd;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Bnd;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/camera/effect/models/ProfilePicture;

    invoke-direct {v1, v2}, Lcom/instagram/camera/effect/models/ProfilePicture;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    new-instance v3, Lcom/instagram/camera/effect/models/AttributionUser;

    invoke-direct {v3, v15, v13, v1}, Lcom/instagram/camera/effect/models/AttributionUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/camera/effect/models/ProfilePicture;)V

    iget-object v1, v0, LX/BnN;->A02:LX/Bnc;

    if-eqz v1, :cond_4

    iget-object v13, v1, LX/Bnc;->A00:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v2, v0, LX/BnN;->A01:LX/BnZ;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/BnZ;->A00:Ljava/util/List;

    if-eqz v1, :cond_9

    :goto_4
    invoke-static {v1}, LX/BnK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/BnZ;->A01:Ljava/util/List;

    if-eqz v1, :cond_8

    :goto_5
    invoke-static {v1}, LX/BnK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-direct {v2, v15, v1}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, LX/BnN;->A05:LX/BnS;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v15, v0, LX/BnN;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/BnN;->A04:LX/BnY;

    if-eqz v0, :cond_7

    sget-object v1, LX/BnX;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    sget-object v28, LX/2Sm;->A01:LX/2Sm;

    goto :goto_6

    :cond_6
    sget-object v28, LX/2Sm;->A02:LX/2Sm;

    goto :goto_6

    :cond_7
    sget-object v28, LX/2Sm;->A03:LX/2Sm;

    :goto_6
    :try_start_0
    sget-object v1, LX/0Bj;->A03:LX/0Bk;

    iget-object v0, v8, LX/BnK;->A00:LX/0VA;

    invoke-virtual {v1, v0, v13}, LX/0Bk;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    iput-boolean v10, v0, LX/0Bj;->A00:Z

    invoke-static {v0}, LX/22u;->parseFromJson(LX/0oL;)LX/22v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v21

    new-instance v0, Lcom/instagram/camera/effect/models/EffectPreview;

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v29, v15

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v29}, Lcom/instagram/camera/effect/models/EffectPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/22v;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/camera/effect/models/AttributionUser;Ljava/lang/String;Lcom/instagram/camera/effect/models/EffectActionSheet;Lcom/instagram/model/shopping/ProductAREffectContainer;LX/2Sm;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse reel json: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileEffectsDataModelConverter"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    goto :goto_5

    :cond_9
    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v1, LX/9m2;

    invoke-direct {v1, v7}, LX/9m2;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/9m3;->A00(LX/9m2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/2Ea;

    invoke-direct {v2, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/BnE;->A00:LX/BnE;

    new-instance v2, LX/7KL;

    invoke-direct {v2, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    new-instance v12, LX/BnM;

    invoke-direct {v12, v3, v4}, LX/BnM;-><init>(Lcom/instagram/camera/effect/mq/api/profile/ProfileEffectsGraphQLApi$getProfileEffects$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
