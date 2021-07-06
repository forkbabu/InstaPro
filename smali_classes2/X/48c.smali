.class public final LX/48c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3oa;


# direct methods
.method public constructor <init>(LX/3oa;)V
    .locals 0

    iput-object p1, p0, LX/48c;->A00:LX/3oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    invoke-static {}, LX/0qC;->A00()LX/0qC;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v1, v2, LX/0qC;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NS;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qx;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0qC;->A01(LX/2NS;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0qC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/HoP;

    move-object/from16 v18, v0

    iget-boolean v0, v0, LX/HoP;->A00:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    move-object/from16 v0, v18

    iput-boolean v5, v0, LX/HoP;->A00:Z

    :try_start_0
    iget-object v0, v0, LX/HoP;->A01:LX/0qc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qc;->A02()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2d

    const/4 v0, 0x0

    new-instance v4, LX/2NS;

    invoke-direct {v4, v1, v2, v5, v0}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    invoke-static {v1}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "no data"

    :cond_3
    invoke-virtual {v4, v1, v0}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "build_product"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "build_model"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "build_brand"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "build_board"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "build_device"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "build_manufacturer"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qI;->A00()LX/0qI;

    move-result-object v2

    iget-object v1, v2, LX/0qI;->A00:Ljava/lang/String;

    const-string v0, "chip_name"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qI;->A01:Ljava/lang/String;

    const-string v0, "chip_vendor"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qI;->A01:Ljava/lang/String;

    const-string v0, "qualcomm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform_qualcomm"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qI;->A01:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform_samsung"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qI;->A01:Ljava/lang/String;

    const-string v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform_mediatek"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qI;->A01:Ljava/lang/String;

    const-string v0, "spreadtrum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform_spreadtrum"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qI;->A01:Ljava/lang/String;

    const-string v0, "hisilicon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform_hisilicon"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qI;->A00()LX/0qI;

    move-result-object v0

    iget-object v8, v0, LX/0qI;->A07:LX/0qJ;

    iget v0, v8, LX/0qJ;->A02:I

    int-to-long v1, v0

    const-string v0, "cores"

    invoke-virtual {v4, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    iget-boolean v0, v8, LX/0qJ;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_biglittle"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0qJ;->A07:Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v2, v3}, LX/0qJ;->A03(D)I

    move-result v0

    int-to-long v0, v0

    const-string v9, "little_freq_min"

    invoke-virtual {v4, v9, v0, v1}, LX/2NS;->A01(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v7}, LX/0qJ;->A03(D)I

    move-result v0

    int-to-long v0, v0

    const-string v9, "little_freq_max"

    invoke-virtual {v4, v9, v0, v1}, LX/2NS;->A01(Ljava/lang/String;J)V

    invoke-virtual {v8, v2, v3}, LX/0qJ;->A01(D)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "big_freq_min"

    invoke-virtual {v4, v2, v0, v1}, LX/2NS;->A01(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v7}, LX/0qJ;->A01(D)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "big_freq_max"

    invoke-virtual {v4, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    iget v0, v8, LX/0qJ;->A03:I

    int-to-long v1, v0

    const-string v0, "little_cores"

    invoke-virtual {v4, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    iget v0, v8, LX/0qJ;->A00:I

    int-to-long v1, v0

    const-string v0, "big_cores"

    invoke-virtual {v4, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    iget v0, v8, LX/0qJ;->A05:I

    if-eqz v0, :cond_5

    int-to-long v1, v0

    const-string v0, "mid_cores"

    invoke-virtual {v4, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    :cond_5
    iget v0, v8, LX/0qJ;->A04:I

    int-to-long v1, v0

    const-string v0, "little_index"

    invoke-virtual {v4, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    iget v0, v8, LX/0qJ;->A01:I

    int-to-long v1, v0

    const-string v0, "big_index"

    invoke-virtual {v4, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    :goto_3
    iget-boolean v0, v8, LX/0qJ;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prebuild"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/DXA;->A00(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_decode"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DXA;->A00(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_encode"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/DXA;->A01(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_decode"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/DXA;->A01(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_encode"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    const/4 v10, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "/vendor/etc/"

    aput-object v0, v9, v2

    const-string v0, "/etc"

    aput-object v0, v9, v5

    const/4 v7, 0x2

    const-string v0, "/system/etc/"

    aput-object v0, v9, v7

    :cond_6
    aget-object v0, v9, v8

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_d

    array-length v0, v6

    move/from16 v23, v0

    const/4 v12, 0x0

    :goto_4
    move/from16 v0, v23

    if-ge v12, v0, :cond_d

    aget-object v1, v6, v12

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_codecs_performance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    const-string v0, "Start"

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v14

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x0

    invoke-interface {v14, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-interface {v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    if-eq v0, v5, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "MediaCodec"

    if-ne v0, v7, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v16, "limits"

    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v20 .. v22}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    move-object v1, v2

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    if-ne v0, v10, :cond_9

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_8
    const-string v0, "Limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_6
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :try_start_7
    const-string v17, "Can\'t Read"

    :catchall_0
    :cond_b
    move-object/from16 v0, v17

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_6

    goto :goto_7

    :cond_e
    :try_start_8
    invoke-virtual {v8, v2, v3}, LX/0qJ;->A02(D)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "freq_min"

    invoke-virtual {v4, v2, v0, v1}, LX/2NS;->A01(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v7}, LX/0qJ;->A02(D)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "freq_max"

    invoke-virtual {v4, v0, v1, v2}, LX/2NS;->A01(Ljava/lang/String;J)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "achievable_fps"

    invoke-virtual {v4, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/HoP;->A03:LX/0qC;

    invoke-virtual {v0, v4}, LX/0qC;->Azm(LX/2NS;)V

    goto/16 :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    move-object/from16 v0, v18

    iget-object v0, v0, LX/HoP;->A02:LX/0qA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0qA;->A00:LX/0Bn;

    const-string v1, "MobileBoost"

    const-string v0, "TrackingError"

    invoke-interface {v2, v1, v0, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method
