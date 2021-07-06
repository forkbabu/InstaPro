.class public final LX/2OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2OD;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2OD;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/2OL;->A01:LX/2OD;

    iput p2, p0, LX/2OL;->A00:I

    iput-object p3, p0, LX/2OL;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2OL;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2OL;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/2OL;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2OL;->A01:LX/2OD;

    iget-object v9, v0, LX/2OD;->A02:LX/2OG;

    iget v7, v1, LX/2OL;->A00:I

    iget-object v3, v1, LX/2OL;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/2OL;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/2OL;->A02:Ljava/lang/Integer;

    iget-object v4, v1, LX/2OL;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    new-instance v0, LX/2OO;

    invoke-direct {v0}, LX/2OO;-><init>()V

    iput-object v3, v0, LX/2OO;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/2OO;->A04:Ljava/lang/String;

    iput v7, v0, LX/2OO;->A00:I

    new-instance v1, LX/2OP;

    invoke-direct {v1, v0}, LX/2OP;-><init>(LX/2OO;)V

    iget-object v0, v9, LX/2OG;->A03:LX/2O6;

    invoke-interface {v0, v1}, LX/2O6;->ABr(LX/2OP;)LX/2OQ;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v5, "NO_FALLBACK"

    :goto_0
    sget-object v21, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v8, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    :cond_0
    const-string v5, "NO_FALLBACK"

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v8, "DEFAULT"

    :goto_1
    iget-object v0, v6, LX/2OQ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v24, v0

    iget v4, v6, LX/2OQ;->A01:I

    const v10, 0x1b20001

    invoke-interface {v0, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v0, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v11

    iget v10, v6, LX/2OQ;->A00:I

    const-string v0, "download_ota_build_number"

    invoke-virtual {v11, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v10, v6, LX/2OQ;->A04:Ljava/lang/String;

    const-string/jumbo v20, "resource_name"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v10, v6, LX/2OQ;->A03:Ljava/lang/String;

    const-string/jumbo v19, "resource_flavor"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "fallback_option"

    invoke-virtual {v11, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "fetch_type"

    invoke-virtual {v11, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v11}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {v9, v7, v3, v2}, LX/2OG;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const v2, 0x1b20001

    const/16 v1, 0x19

    move-object/from16 v0, v24

    invoke-interface {v0, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v0, LX/2OS;

    invoke-direct {v0, v3, v8, v7}, LX/2OS;-><init>(Ljava/io/File;ZI)V

    return-object v0

    :pswitch_0
    const-string v8, "PREFETCH_UNKNOWN"

    goto :goto_1

    :pswitch_1
    const-string v8, "PREFETCH_NEXT_OTA"

    goto :goto_1

    :pswitch_2
    const-string v8, "PREFETCH_CURRENT"

    goto :goto_1

    :pswitch_3
    const-string v5, "FALLBACK_WHEN_FAIL"

    goto :goto_0

    :pswitch_4
    const-string v5, "FALLBACK_DIRECTLY"

    goto :goto_0

    :cond_2
    iget-object v11, v1, LX/2OP;->A01:LX/2OO;

    iget-object v2, v11, LX/2OO;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/2OO;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    aput-object v1, v10, v8

    iget v0, v11, LX/2OO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v2, "DownloadOnDemand"

    const-string v0, "attempting to fetch resource, name:%s, flavor:%s, build: %d"

    invoke-static {v2, v0, v10}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "Failed download metadata via network. %s"

    const v1, 0x1b20001

    const-string v0, "dod_metadata_critical_path_download_started"

    move-object/from16 v12, v24

    invoke-interface {v12, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch LX/2OE; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    iget-object v0, v9, LX/2OG;->A00:Landroid/content/Context;

    iget v12, v11, LX/2OO;->A00:I

    iget-object v14, v11, LX/2OO;->A05:Ljava/lang/String;

    iget-object v13, v11, LX/2OO;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/2x1;->A00(Landroid/content/Context;)LX/2x1;

    move-result-object v0

    invoke-virtual {v0}, LX/2x2;->A02()I

    move-result v15

    const-string v0, ""

    invoke-static {v0}, LX/2MG;->A00(Ljava/lang/String;)LX/0uc;

    move-result-object v11

    const-string v1, "custom_app_id"

    const-string v0, "124024574287414"

    invoke-virtual {v11, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "native_build"

    invoke-virtual {v11, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v11

    move-object/from16 v16, v20

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v13}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prefer_compressed"

    invoke-virtual {v11, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ota_build"

    invoke-virtual {v11, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11}, LX/0uc;->A03()Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ig;

    iget-object v11, v0, LX/1Ig;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1Ig;->A01:Ljava/lang/String;

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v11, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch LX/2OE; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :cond_4
    :try_start_2
    const-string v0, "/api/v1/facebook_dod/request_dod_resources/"

    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0uc;

    invoke-direct {v11}, LX/0uc;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    invoke-virtual {v11, v12}, LX/0uc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v17, LX/002;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v11

    const/16 v18, 0x0
    :try_end_2
    .catch LX/2OM; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/2OE; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v0

    new-instance v1, LX/1JS;

    invoke-direct {v1, v11, v0}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v0

    iget-object v0, v0, LX/1R4;->A00:LX/1JZ;

    move-object/from16 v16, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Landroid/util/JsonReader;

    invoke-direct {v11, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v14, "build_number"

    const-string v13, "compression_format"

    const-string v12, "download_url"

    new-instance v1, LX/2OO;

    invoke-direct {v1}, LX/2OO;-><init>()V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_6
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v15, v1, LX/2OO;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_7
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v15, v1, LX/2OO;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    iput v0, v1, LX/2OO;->A00:I

    goto :goto_6

    :cond_9
    move-object/from16 v22, v15

    move-object/from16 v23, v20

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v15, v1, LX/2OO;->A05:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v15, v1, LX/2OO;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v0, "delta_download_url"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v0, "uncompressed_file_size"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2OO;->A01:I

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v0, "uncompressed_file_sha256_checksum"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2OO;->A06:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_6

    :cond_f
    invoke-static {v12}, LX/2O3;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v13}, LX/2O3;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v14}, LX/2O3;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {v20 .. v20}, LX/2O3;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {v19 .. v19}, LX/2O3;->A00(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v18, LX/2OP;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/2OP;-><init>(LX/2OO;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_15
    :goto_7
    :try_start_8
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    invoke-interface/range {v16 .. v16}, LX/1JZ;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/2OM; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/2OE; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :catch_1
    if-eqz v18, :cond_25

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v11, 0x1b20001

    const-string v1, "dod_metadata_critical_path_download_succeeded"

    move-object/from16 v0, v24

    invoke-interface {v0, v11, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v12, v0, LX/2OP;->A01:LX/2OO;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v18

    iput-boolean v1, v0, LX/2OP;->A00:Z

    const-string v0, "dod_resource_download_started"

    move-object/from16 v13, v24

    move v14, v11

    move v15, v4

    move-object/from16 v16, v0

    invoke-interface/range {v13 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v13, v11, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v14

    const-string/jumbo v10, "is_delta"

    invoke-virtual {v14, v10, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    move-object/from16 v0, v18

    iget-boolean v13, v0, LX/2OP;->A00:Z

    const-string/jumbo v0, "is_ras_download"

    invoke-virtual {v14, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v14}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v13, 0x0
    :try_end_9
    .catch LX/2OE; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    iget-object v14, v9, LX/2OG;->A01:LX/2O0;

    const-string/jumbo v0, "resource"

    invoke-virtual {v14, v0}, LX/2O0;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->deleteOnExit()V

    if-eqz v1, :cond_16

    const-string v0, "https://lookaside.facebook.com/ras/v2/?id="

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_16
    iget-object v1, v12, LX/2OO;->A03:Ljava/lang/String;

    :goto_8
    iget-object v0, v9, LX/2OG;->A02:LX/2O3;

    invoke-interface {v0, v1, v13}, LX/2O4;->AEA(Ljava/lang/String;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/2OE; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v14, v0

    move-object/from16 v19, v24

    move/from16 v20, v11

    move/from16 v21, v4

    invoke-interface/range {v19 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "download_size"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v0, "dod_resource_download_succeeded"

    move-object/from16 v22, v0

    invoke-interface/range {v19 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_b
    .catch LX/2OE; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    iget-object v11, v9, LX/2OG;->A01:LX/2O0;

    iget-object v1, v12, LX/2OO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v14, 0x0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/2OE; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    const-string/jumbo v0, "uncompressedResource"

    invoke-virtual {v11, v0}, LX/2O0;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11
    :try_end_d
    .catch LX/2OE; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string/jumbo v0, "zstd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v1, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_9
    move-object v14, v1

    invoke-static {v11, v1}, LX/2OR;->A03(Ljava/io/File;Ljava/io/InputStream;)V

    goto :goto_a

    :cond_17
    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_9

    :cond_18
    const-string/jumbo v0, "xz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, LX/06z;

    invoke-direct {v1, v0}, LX/06z;-><init>(Ljava/io/InputStream;)V

    goto :goto_9
    :try_end_e
    .catch LX/2OE; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_a
    :try_start_f
    invoke-static {v1}, LX/2OR;->A00(Ljava/io/Closeable;)V

    move-object v13, v11

    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/2OE; {:try_start_f .. :try_end_f} :catch_b

    :cond_19
    :try_start_10
    const-string v0, "Failed resource download file. Unsupported file format: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch LX/2OE; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_2
    move-exception v1

    if-eqz v11, :cond_1a

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_c

    :goto_b
    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_1a
    :goto_c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catchall_0
    :try_start_12
    move-exception v0

    invoke-static {v14}, LX/2OR;->A00(Ljava/io/Closeable;)V

    throw v0

    :cond_1b
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/2OE; {:try_start_12 .. :try_end_12} :catch_b

    :goto_d
    :try_start_13
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-eqz v0, :cond_23

    move-object/from16 v0, v18

    invoke-static {v9, v13, v0}, LX/2OG;->A00(LX/2OG;Ljava/io/File;LX/2OP;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v9, LX/2OG;->A01:LX/2O0;
    :try_end_13
    .catch LX/2OE; {:try_start_13 .. :try_end_13} :catch_b

    :try_start_14
    iget v0, v12, LX/2OO;->A00:I

    invoke-static {v1, v0}, LX/2O0;->A00(LX/2O0;I)Ljava/io/File;

    move-result-object v14

    iget-object v1, v12, LX/2OO;->A04:Ljava/lang/String;

    const-string v11, "__DELIM__"

    iget-object v0, v12, LX/2OO;->A05:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "Source file does not exist: "

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnDemandStorageImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v13, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v15, " to "

    const-string v14, "Unable to rename "

    if-nez v0, :cond_1d

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ". Destination file does not exist."

    invoke-static {v14, v3, v15, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnDemandStorageImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ". Destination file cannot be deleted."

    invoke-static {v14, v3, v15, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnDemandStorageImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v13, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v14, v3, v15, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnDemandStorageImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/2OE; {:try_start_14 .. :try_end_14} :catch_b

    :cond_1f
    :try_start_15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/2OG;->A01:LX/2O0;

    iget-object v14, v12, LX/2OO;->A05:Ljava/lang/String;

    iget-object v13, v12, LX/2OO;->A04:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v6, v2, [I

    iget-object v2, v9, LX/2OG;->A04:LX/2x2;

    invoke-virtual {v2}, LX/2x2;->A03()I

    move-result v2

    aput v2, v6, v3

    iget v2, v12, LX/2OO;->A00:I

    aput v2, v6, v8

    iget-object v12, v0, LX/2O0;->A01:Ljava/io/File;

    const-string/jumbo v2, "resources"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    new-array v2, v8, [I

    iget v0, v0, LX/2O0;->A00:I

    aput v0, v2, v3

    invoke-static {v9, v5, v2}, LX/2OR;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v13, v11, v14}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/2OR;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    :cond_20
    const v5, 0x1b20001

    move-object/from16 v0, v24

    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v5, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v0, LX/2OS;

    invoke-direct {v0, v1, v3, v7}, LX/2OS;-><init>(Ljava/io/File;ZI)V

    return-object v0

    :catch_4
    :cond_21
    :goto_e
    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    const-string v0, "Failed to store files."

    new-instance v1, LX/2OE;

    invoke-direct {v1, v3, v0}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2OQ;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_22
    sget-object v3, LX/002;->A15:Ljava/lang/Integer;

    const-string v0, "Failed to verify full resource. different file size or checksum"

    new-instance v1, LX/2OE;

    invoke-direct {v1, v3, v0}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2OQ;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_23
    sget-object v3, LX/002;->A15:Ljava/lang/Integer;

    const-string v0, "Failed to store empty file."

    new-instance v1, LX/2OE;

    invoke-direct {v1, v3, v0}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2OQ;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Uncompress resource failed : %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    new-instance v1, LX/2OE;

    invoke-direct {v1, v0, v3}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2OQ;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Full url fetch failed : %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/2OE;

    invoke-direct {v1, v0, v3}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2OQ;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_24
    throw v1
    :try_end_15
    .catch LX/2OE; {:try_start_15 .. :try_end_15} :catch_b

    :cond_25
    :try_start_16
    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    const-string v1, "Metadata response returned null"

    new-instance v0, LX/2OE;

    invoke-direct {v0, v2, v1}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch LX/2OM; {:try_start_16 .. :try_end_16} :catch_8
    .catch LX/2OE; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :catchall_1
    move-exception v0

    :try_start_17
    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    goto :goto_f
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch LX/2OM; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/2OE; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    :catchall_2
    move-exception v0

    :goto_f
    if-eqz v16, :cond_26

    :try_start_18
    invoke-interface/range {v16 .. v16}, LX/1JZ;->close()V

    goto :goto_10
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/2OM; {:try_start_18 .. :try_end_18} :catch_8
    .catch LX/2OE; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    :catchall_3
    move-exception v0

    :catch_7
    :cond_26
    :goto_10
    :try_start_19
    throw v0
    :try_end_19
    .catch LX/2OM; {:try_start_19 .. :try_end_19} :catch_8
    .catch LX/2OE; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    :catch_8
    move-exception v0

    :try_start_1a
    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OE;

    invoke-direct {v0, v2, v1}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch LX/2OE; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    :catch_9
    move-exception v0

    :try_start_1b
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v10, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    new-instance v1, LX/2OE;

    invoke-direct {v1, v0, v2}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2OQ;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v1

    :catch_a
    move-exception v0

    invoke-virtual {v6, v0}, LX/2OQ;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v0
    :try_end_1b
    .catch LX/2OE; {:try_start_1b .. :try_end_1b} :catch_b

    :catch_b
    move-exception v3

    const v2, 0x1b20001

    const/4 v1, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v3

    :cond_27
    const-string v1, "Empty resource name or flavor name"

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
