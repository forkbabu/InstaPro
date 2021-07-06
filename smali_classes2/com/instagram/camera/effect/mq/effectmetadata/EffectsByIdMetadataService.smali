.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectCollectionService"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:LX/0VA;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/BNv;LX/2Ea;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/BG7;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/BG7;

    iget v2, v4, LX/BG7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BG7;->A00:I

    :goto_0
    iget-object v1, v4, LX/BG7;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/BG7;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BNv;->A03:LX/4aX;

    instance-of v0, v1, LX/BGY;

    if-eqz v0, :cond_4

    check-cast v1, LX/BGY;

    iput v2, v4, LX/BG7;->A00:I

    invoke-virtual {p0, v1, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A03(LX/BGY;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/BG7;

    invoke-direct {v4, p0, p3}, LX/BG7;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p2, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOz;

    iget-object v0, v0, LX/BOz;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "result.value.requestedEffects"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic A01(LX/BNv;LX/1M2;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BG8;

    move-object/from16 v6, p0

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/BG8;

    iget v2, v3, LX/BG8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/BG8;->A00:I

    :goto_0
    iget-object v1, v3, LX/BG8;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v3, LX/BG8;->A00:I

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v14, :cond_2

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_camera_android_effects_schema_migration"

    const-string v0, "enabled"

    invoke-static {v6, v1, v14, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_camera_android_effe\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_6

    new-instance v0, LX/0RN;

    invoke-direct {v0}, LX/0RN;-><init>()V

    new-instance v9, LX/BM6;

    invoke-direct {v9, v6, v14, v0}, LX/BM6;-><init>(LX/0VA;ZLX/0RN;)V

    iget-object v7, v4, LX/BNv;->A06:Ljava/lang/String;

    iget-object v6, v4, LX/BNv;->A07:Ljava/lang/String;

    iget-object v5, v4, LX/BNv;->A08:Ljava/lang/String;

    iget-object v4, v4, LX/BNv;->A00:Ljava/util/List;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    const-string v0, "requestedEffectIds"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LX/BM6;->A01:LX/0VA;

    const-class v11, LX/BOr;

    const-class v12, LX/BOs;

    invoke-static {v10}, LX/0yj;->A02(LX/0VA;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "crypto_hash"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "revision_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "device_capabilities"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "TAR_BROTLI"

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v0, "ZIP"

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v0, "JSONArray().put(\"TAR_BROTLI\").put(\"ZIP\")"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supported_compression_types"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v9, 0xf0

    const-string v0, "preview_width"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "preview_height"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "target_effect_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "target_effect_params"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_effect_ids"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "include_preview_image"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "include_badge_status"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "JSONObject()\n          .\u2026  }\n          .toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/BOt;

    invoke-direct {v13, v1}, LX/BOt;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "effects_by_id_"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/Bll;

    invoke-direct/range {v9 .. v17}, LX/Bll;-><init>(LX/0VA;Ljava/lang/Class;Ljava/lang/Class;LX/2wB;ZLjava/lang/String;J)V

    const/16 v0, 0x2c6

    invoke-virtual {v9, v0}, LX/Bll;->A01(I)LX/1Lj;

    move-result-object v0

    iput v14, v3, LX/BG8;->A00:I

    invoke-static {v0, v3}, LX/4du;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_9

    sget-object v0, LX/BPH;->A00:LX/BPH;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Ea;

    iget-object v1, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOv;

    new-instance v0, LX/BOz;

    invoke-direct {v0, v1}, LX/BOz;-><init>(LX/BOv;)V

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    new-instance v7, Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;

    invoke-direct {v7, v6}, Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;-><init>(LX/0VA;)V

    iget-object v8, v4, LX/BNv;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/BNv;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/BNv;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/BNv;->A00:Ljava/util/List;

    iput v5, v3, LX/BG8;->A00:I

    move-object v10, v1

    move-object v11, v0

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/camera/effect/mq/api/effectmetadata/EffectMetadataLegacyApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v3, LX/BG8;

    invoke-direct {v3, v6, v4}, LX/BG8;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public final synthetic A02(LX/BNv;LX/1M2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    instance-of v0, v4, LX/BG5;

    move-object/from16 v8, p0

    if-eqz v0, :cond_7

    move-object v7, v4

    check-cast v7, LX/BG5;

    iget v2, v7, LX/BG5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/BG5;->A00:I

    :goto_0
    iget-object v9, v7, LX/BG5;->A03:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v1, v7, LX/BG5;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_9

    if-ne v1, v5, :cond_8

    iget-object v8, v7, LX/BG5;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    const-string v0, "requestedAREffects"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v12, v11

    move v14, v13

    move v15, v10

    new-instance v7, LX/4Ym;

    invoke-direct/range {v7 .. v15}, LX/4Ym;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v9, LX/2Ea;

    invoke-direct {v9, v7}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v9

    :cond_2
    iget-object v3, v7, LX/BG5;->A02:Ljava/lang/Object;

    check-cast v3, LX/BNv;

    iget-object v2, v7, LX/BG5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object v8, v7, LX/BG5;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/BG5;->A02:Ljava/lang/Object;

    iput v0, v7, LX/BG5;->A00:I

    invoke-virtual {v8, v3, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(LX/BNv;LX/1M2;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_4

    move-object v2, v8

    :goto_1
    check-cast v9, LX/2Eb;

    instance-of v0, v9, LX/2Ea;

    if-eqz v0, :cond_6

    move-object v1, v9

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOz;

    iget-object v8, v0, LX/BOz;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, LX/BOz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-nez v8, :cond_5

    iput-object v9, v7, LX/BG5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/BG5;->A02:Ljava/lang/Object;

    iput v4, v7, LX/BG5;->A00:I

    invoke-virtual {v2, v3, v1, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/BNv;LX/2Ea;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    :cond_4
    return-object v6

    :cond_5
    sget-object v0, LX/4Ym;->A08:LX/4nq;

    iput-object v0, v7, LX/BG5;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/BG5;->A02:Ljava/lang/Object;

    iput v5, v7, LX/BG5;->A00:I

    invoke-virtual {v2, v3, v1, v7}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/BNv;LX/2Ea;LX/1M2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    return-object v6

    :cond_6
    instance-of v0, v9, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    new-instance v7, LX/BG5;

    invoke-direct {v7, v8, v4}, LX/BG5;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v7, LX/BG5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Eb;

    invoke-static {v9}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v9, v0

    :cond_a
    const/4 v1, 0x0

    check-cast v2, Ljava/util/List;

    check-cast v9, LX/2Ea;

    iget-object v0, v9, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOz;

    iget-object v4, v0, LX/BOz;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v5, v1

    move v6, v3

    move v7, v3

    move v8, v3

    new-instance v0, LX/4Ym;

    invoke-direct/range {v0 .. v8}, LX/4Ym;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZI)V

    new-instance v9, LX/2Ea;

    invoke-direct {v9, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v9
.end method

.method public final synthetic A03(LX/BGY;LX/1M2;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/BG6;

    move-object/from16 v9, p0

    if-eqz v0, :cond_3

    move-object v6, v4

    check-cast v6, LX/BG6;

    iget v2, v6, LX/BG6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/BG6;->A00:I

    :goto_0
    iget-object v8, v6, LX/BG6;->A05:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v1, v6, LX/BG6;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_6

    iget-object v7, v6, LX/BG6;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v4, v6, LX/BG6;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v6, LX/BG6;->A02:Ljava/lang/Object;

    check-cast v3, LX/BGY;

    iget-object v2, v6, LX/BG6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/2Eb;

    instance-of v0, v8, LX/2Ea;

    if-eqz v0, :cond_1

    check-cast v8, LX/2Ea;

    iget-object v0, v8, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A03:Ljava/util/List;

    :goto_1
    invoke-static {v4, v0}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BOZ;

    iget-object v1, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:LX/0VA;

    iget-wide v10, v3, LX/BGY;->A00:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3c

    move v14, v13

    move v15, v13

    new-instance v8, LX/BId;

    invoke-direct/range {v8 .. v16}, LX/BId;-><init>(LX/BOZ;JLjava/lang/String;ZZZI)V

    invoke-virtual {v1, v0, v8}, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A03(LX/0VA;LX/BId;)LX/1Lj;

    move-result-object v1

    iput-object v2, v6, LX/BG6;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/BG6;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/BG6;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/BG6;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, LX/BG6;->A00:I

    invoke-static {v1, v6}, LX/4du;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    return-object v5

    :cond_1
    instance-of v0, v8, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BGY;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v9

    goto :goto_2

    :cond_3
    new-instance v6, LX/BG6;

    invoke-direct {v6, v9, v4}, LX/BG6;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/1M2;)V

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
