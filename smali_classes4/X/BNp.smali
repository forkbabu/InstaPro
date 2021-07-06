.class public final LX/BNp;
.super LX/1Wv;
.source ""


# static fields
.field public static final A09:LX/BO4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1cm;

.field public final A02:LX/1cj;

.field public final A03:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

.field public final A04:LX/4Jf;

.field public final A05:LX/4ik;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BO4;

    invoke-direct {v0}, LX/BO4;-><init>()V

    sput-object v0, LX/BNp;->A09:LX/BO4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4Jf;)V
    .locals 2

    invoke-virtual {p5}, LX/4Jf;->A02()LX/4ik;

    move-result-object v1

    const-string v0, "discoverySessionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryService"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniGalleryViewModel"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectsFilter"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BNp;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/BNp;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/BNp;->A06:LX/0VA;

    iput-object p4, p0, LX/BNp;->A03:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iput-object p5, p0, LX/BNp;->A04:LX/4Jf;

    iput-object v1, p0, LX/BNp;->A05:LX/4ik;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BNp;->A02:LX/1cj;

    return-void
.end method

.method public static final A00(LX/BNp;Ljava/lang/String;Ljava/lang/String;)LX/1Lj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/BNp;->A03:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v13, v0, LX/BNp;->A06:LX/0VA;

    iget-object v2, v0, LX/BNp;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/BNp;->A04:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A01()LX/BOl;

    move-result-object v3

    const-string v12, "userSession"

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchSessionId"

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "searchQuery"

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A02:LX/4bz;

    invoke-static {v13}, LX/3TB;->A03(LX/0VA;)Z

    move-result v0

    move-object/from16 v5, p2

    new-instance v1, LX/BNz;

    invoke-direct {v1, v2, v6, v5, v0}, LX/BNz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSearchRequest"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/BL3;

    invoke-direct {v7}, LX/BL3;-><init>()V

    iget-boolean v0, v1, LX/BNz;->A03:Z

    new-instance v6, LX/BO1;

    invoke-direct {v6, v0}, LX/BO1;-><init>(Z)V

    iget-object v2, v1, LX/BNz;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/BNz;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/BNz;->A00:Ljava/lang/String;

    invoke-static {v13, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v14, LX/BNC;

    const-class v15, LX/BNB;

    invoke-static {v13}, LX/0yj;->A02(LX/0VA;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "ArEffectSupportedCapabil\u2026e(userSession).toString()"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "search_by_tag"

    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v12, 0x1

    const-string v0, "search_by_effect_name"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "search_by_ig_creator_names"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "search_session_id"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "device_capabilities"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "TAR_BROTLI"

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v0, "ZIP"

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v0, "JSONArray().put(\"TAR_BROTLI\").put(\"ZIP\")"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supported_compression_types"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "query"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "config"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0xf0

    const-string v0, "preview_width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "preview_height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "JSONObject()\n        .ap\u2026    }\n        .toString()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BNQ;

    invoke-direct {v1, v2}, LX/BNQ;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/BO1;->A00:Z

    const/4 v6, 0x0

    const-string p0, "default_cache_key"

    const-wide/16 p1, -0x1

    move/from16 v17, v0

    move-object/from16 v16, v1

    new-instance v12, LX/Bll;

    invoke-direct/range {v12 .. v20}, LX/Bll;-><init>(LX/0VA;Ljava/lang/Class;Ljava/lang/Class;LX/2wB;ZLjava/lang/String;J)V

    const/16 v0, 0x2e8

    invoke-virtual {v12, v0}, LX/Bll;->A01(I)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$1;

    invoke-direct {v1, v7, v6}, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$1;-><init>(LX/BL3;LX/1M2;)V

    new-instance v0, LX/1cX;

    invoke-direct {v0, v2, v1}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v2, LX/BN5;

    invoke-direct {v2, v0, v8, v7}, LX/BN5;-><init>(LX/1Lj;LX/4bz;LX/BL3;)V

    new-instance v0, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;

    invoke-direct {v0, v7, v6}, Lcom/instagram/camera/effect/mq/effectsearch/EffectSearchService$getSearchResults$3;-><init>(LX/BL3;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, LX/BNF;

    invoke-direct {v0, v1, v4, v3, v5}, LX/BNF;-><init>(LX/1Lj;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/BOl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/BNp;Ljava/lang/String;LX/2Eb;Z)V
    .locals 14

    move-object/from16 v2, p2

    instance-of v0, v2, LX/2Ea;

    if-eqz v0, :cond_7

    move-object v7, p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v5, 0xa

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BNp;->A06:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v6

    iget-object v8, p0, LX/BNp;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/BNp;->A08:Ljava/lang/String;

    sget-object v10, LX/1Lo;->A00:LX/1Lo;

    move-object v0, v2

    check-cast v0, LX/2Ea;

    iget-object v0, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMa;

    iget-object v1, v0, LX/BMa;->A01:Ljava/util/List;

    invoke-static {v1, v5}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v12, LX/AZx;->A06:LX/0U9;

    invoke-interface/range {v6 .. v12}, LX/1GH;->AzR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0U9;)V

    :cond_3
    iget-object v4, p0, LX/BNp;->A02:LX/1cj;

    check-cast v2, LX/2Ea;

    iget-object v1, v2, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/BMa;

    iget-object v0, v1, LX/BMa;->A01:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/BNp;->A05:LX/4ik;

    invoke-virtual {v0, v2}, LX/4ik;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7, v5}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget-object v11, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/BNp;->A04:LX/4Jf;

    const-string v0, "it.id"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4Jf;->A08:LX/4bv;

    invoke-virtual {v0, v7}, LX/4bv;->A01(Ljava/lang/String;)Z

    move-result v13

    move-object v12, v9

    new-instance v6, LX/BPp;

    invoke-direct/range {v6 .. v13}, LX/BPp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Z)V

    new-instance v0, LX/BPt;

    invoke-direct {v0, v6}, LX/BPt;-><init>(LX/BPp;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v2, v1, LX/BMa;->A02:Z

    iget-object v1, v1, LX/BMa;->A00:Ljava/lang/String;

    move/from16 v5, p3

    new-instance v0, LX/BMV;

    invoke-direct {v0, v3, v5, v2, v1}, LX/BMV;-><init>(Ljava/util/List;ZZLjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/7KL;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/BNp;->A04:LX/4Jf;

    invoke-virtual {v0}, LX/4Jf;->A03()V

    :cond_8
    return-void
.end method
