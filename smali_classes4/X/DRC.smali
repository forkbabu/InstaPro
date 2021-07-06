.class public final LX/DRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O4;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DRC;->A00:LX/0VA;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DRC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/DRH;
    .locals 25

    move-object/from16 v10, p1

    invoke-static {v10}, LX/2x1;->A00(Landroid/content/Context;)LX/2x1;

    move-result-object v0

    iget-object v9, v0, LX/2x2;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/2x2;->A02()I

    move-result v14

    const-string v2, "%7B"

    const-string v8, "%2C"

    const-string v3, "%7D"

    const-string v24, "update"

    move-object/from16 v0, v24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x103

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v22, "download_uri_delta_base"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v21, "version_code_delta_base"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v20, "download_uri_delta"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v19, "fallback_to_full_update"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "file_size_delta"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "version_code"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "published_date"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "file_size"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ota_bundle_type"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "resources_checksum"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resources_sha256_checksum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "allowed_networks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "release_id"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-static {v0}, LX/2MG;->A00(Ljava/lang/String;)LX/0uc;

    move-result-object v13

    const-string v0, "fields"

    invoke-virtual {v13, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version_name"

    invoke-virtual {v13, v0, v9}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_app_id"

    const-string v0, "124024574287414"

    invoke-virtual {v13, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/DRC;->A01:Ljava/lang/String;

    const-string v0, "custom_user_id"

    invoke-virtual {v13, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v10}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_device_id"

    invoke-virtual {v13, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/DRC;->A00:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/DRC;->A00:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v13, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "/api/v1/facebook_ota/"

    invoke-static {v0}, LX/0yF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/DRC;->A00:LX/0VA;

    new-instance v0, LX/1IN;

    invoke-direct {v0, v1}, LX/1IN;-><init>(LX/0Sh;)V

    new-instance v1, LX/1IU;

    invoke-direct {v1, v0}, LX/1IU;-><init>(LX/1IP;)V

    invoke-virtual {v13, v3}, LX/0uc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v3

    const/16 v17, 0x0

    :try_start_0
    new-instance v0, LX/1JP;

    invoke-direct {v0}, LX/1JP;-><init>()V

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iput-object v10, v0, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/1JP;->A00()LX/1JQ;

    move-result-object v0

    new-instance v1, LX/1JS;

    invoke-direct {v1, v3, v0}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v0

    iget-object v0, v0, LX/1R4;->A00:LX/1JZ;

    move-object/from16 v16, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {v16 .. v16}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v9, v17

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_1
    const-string v0, "bundles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, LX/DRR;

    invoke-direct {v1}, LX/DRR;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v13, "AutoUpdaterImpl"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v9

    sget-object v0, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-ne v9, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v0, Landroid/util/JsonToken;->NAME:Landroid/util/JsonToken;

    if-eq v9, v0, :cond_3

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v24

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v23

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DRR;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object/from16 v15, v20

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DRR;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object/from16 v15, v22

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DRR;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object/from16 v15, v21

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, LX/DRR;->A00:I

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, LX/DRR;->A01:I

    goto :goto_1

    :cond_9
    move-object/from16 v15, v19

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v1, LX/DRR;->A0D:Z

    goto :goto_1

    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, LX/DRR;->A03:I

    goto :goto_1

    :cond_b
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DRR;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, LX/DRR;->A02:I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/DJ9;->A00(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/DRR;->A0B:Ljava/util/Map;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/DJ9;->A00(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/DRR;->A0C:Ljava/util/Map;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v9, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_2
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    :try_start_6
    iput-object v0, v1, LX/DRR;->A0A:Ljava/util/Date;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DRR;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :catch_1
    move-exception v9

    const-string v0, "Runtime Exception while parsing update metadata JSON"

    invoke-static {v13, v0, v9}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_4

    :goto_3
    move-object v9, v10

    :goto_4
    if-ne v9, v10, :cond_13
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v9, LX/DRH;->A03:LX/DRH;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_14

    iget-object v0, v1, LX/DRR;->A07:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v1, LX/DRR;->A03:I

    if-lez v0, :cond_14

    new-instance v9, LX/DRH;

    invoke-direct {v9, v1}, LX/DRH;-><init>(LX/DRR;)V

    goto/16 :goto_0

    :cond_14
    sget-object v9, LX/DRH;->A02:LX/DRH;

    goto/16 :goto_0

    :catch_2
    move-exception v9

    const-string v1, "AutoUpdaterImpl"

    const-string v0, "Runtime Exception while parsing update metadata JSON"

    invoke-static {v1, v0, v9}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, LX/DRH;->A02:LX/DRH;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    const-string v1, "ok"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v17, v9

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v2

    move-object/from16 v3, v17

    goto :goto_5

    :catch_6
    move-exception v2

    move-object/from16 v3, v17

    goto :goto_6

    :catch_7
    move-exception v2

    move-object/from16 v16, v17

    move-object/from16 v3, v17

    :goto_5
    :try_start_9
    const-class v1, LX/DRC;

    const-string v0, "Runtime Exception while parsing metadata JSON response"

    invoke-static {v1, v0, v2}, LX/0Dm;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_8
    move-exception v2

    move-object/from16 v16, v17

    move-object/from16 v3, v17

    :goto_6
    :try_start_a
    const-class v1, LX/DRC;

    const-string v0, "Http task to get update metadata failed"

    invoke-static {v1, v0, v2}, LX/0Dm;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v3, :cond_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    :cond_17
    if-eqz v16, :cond_19

    goto :goto_9

    :cond_18
    :goto_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    :goto_9
    invoke-interface/range {v16 .. v16}, LX/1JZ;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_19
    return-object v17

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1a

    :try_start_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catchall_1
    move-exception v0

    :cond_1a
    :goto_a
    if-eqz v16, :cond_1b

    :try_start_d
    invoke-interface/range {v16 .. v16}, LX/1JZ;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    throw v0

    :catchall_2
    move-exception v0

    :catch_a
    :cond_1b
    throw v0
.end method

.method public final AEA(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/DRC;->A00:LX/0VA;

    invoke-static {v0, p1, p2}, LX/DRG;->A00(LX/0VA;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
