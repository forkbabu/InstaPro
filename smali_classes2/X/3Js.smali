.class public final LX/3Js;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, LX/2x1;->A00(Landroid/content/Context;)LX/2x1;

    move-result-object p0

    invoke-virtual {p0}, LX/2x2;->A02()I

    move-result p0

    return p0
.end method

.method public static A01(LX/0VA;Landroid/content/Context;)V
    .locals 20

    const-class v10, LX/DLQ;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/DXk;->A00()LX/DXV;

    move-result-object v5

    sget-object v0, LX/DLQ;->A00:LX/09I;

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/DLQ;->A00(Landroid/content/Context;)LX/DLO;

    sget-object v0, LX/DLQ;->A00:LX/09I;

    if-eqz v0, :cond_3e

    if-nez v5, :cond_1

    goto/16 :goto_1a

    :cond_1
    sget-object v0, LX/DLQ;->A00:LX/09I;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/09I;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/DXV;->A04:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    if-nez v0, :cond_2

    sget-object v2, LX/DLQ;->A00:LX/09I;

    if-eqz v2, :cond_3c

    const-string v1, "InstagramBundle.js.hbc"

    const-string v0, "main.jsbundle"

    invoke-static {v5, v2, v1, v0}, LX/DXV;->A00(LX/DXV;LX/09I;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/09I;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    if-eqz v5, :cond_38
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    :goto_1
    monitor-exit v10

    invoke-static {v4}, LX/2x1;->A00(Landroid/content/Context;)LX/2x1;

    move-result-object v7

    move-object/from16 v2, p0

    new-instance v3, LX/DXW;

    invoke-direct {v3, v2}, LX/DXW;-><init>(LX/0Sh;)V

    new-instance v1, LX/DXh;

    invoke-direct {v1, v4}, LX/DXh;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/DRC;

    invoke-direct {v0, v2}, LX/DRC;-><init>(LX/0VA;)V

    invoke-static {}, LX/DXk;->A00()LX/DXV;

    move-result-object v11

    new-instance v12, LX/2OC;

    invoke-direct {v12}, LX/2OC;-><init>()V

    new-instance v2, LX/DXT;

    move-object v5, v2

    move-object v6, v4

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v5 .. v12}, LX/DXT;-><init>(Landroid/content/Context;LX/2x1;LX/DXW;LX/DXh;LX/DRC;LX/DXV;LX/2OC;)V

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    const-string v8, "download_start_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v8, v5, v6}, LX/2x6;->A05(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v1, v0, LX/2x2;->A01:LX/2x6;

    const-string v0, "download_end_time"

    invoke-virtual {v1, v0, v5, v6}, LX/2x6;->A05(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v1, v0, LX/2x2;->A01:LX/2x6;

    const-string v0, "download_fail_reported"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v1, v0, LX/2x2;->A01:LX/2x6;

    const-string v0, "update_version"

    invoke-virtual {v1, v0, v4}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Job killed while downloading update %d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    const-string v7, "download_size"

    invoke-virtual {v0, v7, v4}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v0

    new-instance v6, LX/DSt;

    invoke-direct {v6, v3, v0}, LX/DSt;-><init>(II)V

    new-instance v5, LX/2OE;

    invoke-direct {v5, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LX/DXT;->A06:LX/DXW;

    const-string v0, "react_ota_processing_failed"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-interface {v6}, LX/DXb;->Ake()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "update_bundle_version"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/DXb;->APr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DXW;->A00:LX/0UH;

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A08()V

    :cond_4
    const-string v5, "AutoUpdaterImpl"

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v8, v3, v4}, LX/2x6;->A05(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-lez v0, :cond_37

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string v0, "update_version"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    const-string v0, "update_attempts"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    const-string v0, "download_size"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/1Bg;->A07(Ljava/lang/String;)V

    const-string v0, "download_end_time"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    const-string v0, "download_fail_reported"

    invoke-virtual {v1, v0}, LX/1Bg;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Bg;->A05()V

    :cond_5
    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A05()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/DXT;->A04:LX/DXh;

    invoke-virtual {v0, v1}, LX/DXh;->A02(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Activated update %d was cleared"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A06()V

    :cond_6
    iget-object v1, v2, LX/DXT;->A05:LX/DRC;

    iget-object v0, v2, LX/DXT;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/DRC;->A00(Landroid/content/Context;)LX/DRH;

    move-result-object v4

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string v0, "check_updates_time"

    invoke-virtual {v1, v0, v6, v7}, LX/1Bg;->A09(Ljava/lang/String;J)V

    invoke-virtual {v1}, LX/1Bg;->A04()V

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x2;->A02()I

    move-result v3

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string v0, "check_updates_native_version"

    invoke-virtual {v1, v0, v3}, LX/1Bg;->A08(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1Bg;->A04()V

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/DRH;->A01:Ljava/lang/Integer;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v6, :cond_7

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A05()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x2;->A04()I

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    :goto_2
    iget-object v3, v2, LX/DXT;->A04:LX/DXh;

    iget-object v7, v2, LX/DXT;->A03:LX/2x1;

    iget-object v1, v3, LX/DXh;->A01:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2OR;->A04(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v3, LX/DXh;->A02:Ljava/io/File;

    const-string v0, "updates"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    new-array v1, v5, [I

    iget v0, v3, LX/DXh;->A00:I

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v3, 0x0

    invoke-static {v6, v3, v1}, LX/2OR;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v7}, LX/2x1;->A05()I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v7}, LX/2x2;->A04()I

    move-result v0

    aput v0, v1, v5

    invoke-static {v2, v3, v1}, LX/2OR;->A05(Ljava/io/File;Ljava/lang/String;[I)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v3

    const-string v1, "next"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/1Bg;->A08(Ljava/lang/String;I)V

    goto/16 :goto_19

    :cond_a
    invoke-virtual {v4}, LX/DRH;->Ake()I

    move-result v8

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-gtz v8, :cond_b

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "Invalid build number %d"

    :goto_3
    invoke-static {v5, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A05()I

    move-result v0

    if-ne v0, v8, :cond_d

    iget-object v0, v2, LX/DXT;->A04:LX/DXh;

    invoke-virtual {v0, v8}, LX/DXh;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A07()V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x2;->A04()I

    move-result v0

    if-ne v0, v8, :cond_e

    iget-object v0, v2, LX/DXT;->A04:LX/DXh;

    invoke-virtual {v0, v8}, LX/DXh;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    iget-object v3, v4, LX/DRH;->A00:LX/DRR;

    if-nez v3, :cond_10

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v3, :cond_f

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "No download url with update %d"

    goto :goto_3

    :cond_f
    iget-object v0, v3, LX/DRR;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_10
    iget-object v0, v3, LX/DRR;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_11
    if-eqz v3, :cond_12

    iget-object v0, v3, LX/DRR;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eq v0, v1, :cond_14

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v1, v0, LX/2x2;->A01:LX/2x6;

    const-string v0, "ota_wifi_only"

    invoke-virtual {v1, v0}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v1, v2, LX/DXT;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v7, :cond_18

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    if-nez v3, :cond_17

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v1, v0, LX/2x2;->A01:LX/2x6;

    const-string v0, "native_version_override"

    invoke-virtual {v1, v0}, LX/2x6;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v1, LX/DRR;

    invoke-direct {v1, v3}, LX/DRR;-><init>(LX/DRR;)V

    if-nez v3, :cond_16

    const/4 v0, 0x0

    :goto_7
    iput v0, v1, LX/DRR;->A02:I

    new-instance p1, LX/DRH;

    move-object/from16 v0, p1

    invoke-direct {v0, v1}, LX/DRH;-><init>(LX/DRR;)V

    iget-object v0, v2, LX/DXT;->A06:LX/DXW;

    iget-object v8, v0, LX/DXW;->A00:LX/0UH;

    new-instance p0, LX/DXU;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v8}, LX/DXU;-><init>(LX/DXb;LX/0UH;)V

    const-string v10, "Delta bundle missing manifest file"

    const-string v19, "Failed Delta Update"

    goto :goto_8

    :cond_16
    iget v0, v3, LX/DRR;->A01:I

    goto :goto_7

    :cond_17
    iget-object v0, v3, LX/DRR;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_18
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "Update %d needs to be downloaded on wifi"

    goto/16 :goto_3

    :goto_8
    :try_start_1
    iget-object v9, v0, LX/DRH;->A00:LX/DRR;

    if-nez v9, :cond_19

    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    iget-object v8, v9, LX/DRR;->A06:Ljava/lang/String;

    :goto_9
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static {v2, v1, v8, v0}, LX/DXT;->A00(LX/DXT;LX/DXb;Ljava/lang/String;LX/DXU;)Ljava/io/File;

    move-result-object v12

    iget-object v1, v2, LX/DXT;->A04:LX/DXh;

    invoke-virtual/range {p1 .. p1}, LX/DRH;->Ake()I

    move-result v0

    iget-object v8, v1, LX/DXh;->A01:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_delta"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-static {v12, v11}, LX/DXT;->A01(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_a

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LX/DRH;->Ake()I

    move-result v1

    const/4 v0, 0x0

    new-instance v8, LX/DXZ;

    invoke-direct {v8, v11, v1, v0}, LX/DXZ;-><init>(Ljava/io/File;ILX/DXc;)V

    const-string v18, "ota_delta_update_manifest.json"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, LX/DXZ;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/DLP;->A00(Ljava/io/File;)LX/DLP;

    move-result-object v13

    sget-object v10, LX/Dh2;->A00:Ljava/util/Set;

    iget-object v0, v13, LX/DLP;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0}, LX/9SR;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Dsz;

    move-result-object v12

    if-nez v9, :cond_1b

    goto :goto_b

    :cond_1b
    iget v14, v9, LX/DRR;->A00:I

    goto :goto_c

    :goto_b
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_1c

    goto/16 :goto_e

    :cond_1c
    iget-object v1, v2, LX/DXT;->A01:LX/DXV;

    if-eqz v1, :cond_2f

    iget v0, v1, LX/DXV;->A01:I

    const-string v9, ","

    if-eq v0, v14, :cond_1d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Unknown base version %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DXT;->A04:LX/DXh;

    invoke-virtual {v0, v14}, LX/DXh;->A01(I)Ljava/io/File;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v6, v7

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1d
    iget-object v0, v1, LX/DXV;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/DXV;->A00:Ljava/io/File;

    if-eqz v0, :cond_1f

    iget-object v11, v1, LX/DXV;->A02:Landroid/content/Context;

    iget v0, v1, LX/DXV;->A01:I

    invoke-static {v11, v0}, LX/DXh;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1f
    iget-object v0, v1, LX/DXV;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    invoke-virtual {v0}, LX/09I;->A04()Z

    goto :goto_d

    :cond_20
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, LX/DXV;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_22
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const-string v0, "Requesting unknown asset resource %s"

    invoke-static {v5, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error ensuring assets bundle unpacked for: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget-object v11, v2, LX/DXT;->A01:LX/DXV;

    goto :goto_f

    :goto_e
    iget-object v0, v2, LX/DXT;->A04:LX/DXh;

    invoke-virtual {v0, v14}, LX/DXh;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/DXT;->A04:LX/DXh;

    invoke-virtual {v0, v14}, LX/DXh;->A01(I)Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, LX/DXT;->A01:LX/DXV;

    new-instance v11, LX/DXZ;

    invoke-direct {v11, v1, v14, v0}, LX/DXZ;-><init>(Ljava/io/File;ILX/DXc;)V

    :goto_f
    iget-object v0, v13, LX/DLP;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v13, LX/DLP;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLS;

    invoke-interface {v11, v9}, LX/DXc;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v14, :cond_25

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v16

    const-string v0, "Requesting unknown asset resource %s"

    invoke-static {v5, v0, v1}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    new-instance v15, LX/DXg;

    invoke-direct {v15}, LX/DXg;-><init>()V

    iget-object v0, v0, LX/DLS;->A01:Ljava/lang/String;

    iput-object v0, v15, LX/DXg;->A00:Ljava/lang/String;

    new-instance v1, LX/DXd;

    invoke-direct {v1, v15}, LX/DXd;-><init>(LX/DXg;)V

    iget-object v0, v2, LX/DXT;->A07:LX/2OC;

    invoke-virtual {v0, v14, v1}, LX/2OC;->A00(Ljava/io/File;LX/DXd;)Z

    move-result v0

    if-nez v0, :cond_24

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v16

    const-string v1, "Failed to verify base resource: %s"

    invoke-static {v5, v1, v0}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    aput-object v9, v0, v16

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OE;

    invoke-direct {v0, v6, v1}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :goto_11
    if-ge v1, v6, :cond_26

    aget-object v0, v7, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    new-instance v0, LX/2OE;

    invoke-direct {v0, v11}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-array v1, v7, [Ljava/lang/String;

    aput-object v9, v1, v16

    const-string v0, "Requesting not found asset resource %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OE;

    invoke-direct {v0, v6, v1}, LX/2OE;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v10, v2, LX/DXT;->A02:LX/DXe;

    iget-object v0, v8, LX/DXZ;->A01:Ljava/io/File;

    const-string v1, "No files in delta update"

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2d

    iget v8, v8, LX/DXZ;->A00:I

    iget-object v0, v10, LX/DXe;->A01:LX/DXh;

    invoke-virtual {v0, v8}, LX/DXh;->A01(I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    array-length v0, v9

    move/from16 v16, v0

    const/4 v13, 0x0

    :goto_12
    move/from16 v0, v16

    if-ge v13, v0, :cond_2c

    aget-object v14, v9, v13

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v11, v6}, LX/DXc;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_2b

    iget-object v1, v10, LX/DXe;->A00:LX/2O9;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v14, v0}, LX/2O9;->A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    goto :goto_13

    :cond_29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14, v0}, LX/2OR;->A02(Ljava/io/File;Ljava/io/File;)V

    :cond_2a
    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_2b
    const-string v0, "Unable to obtain base file for resource %s"

    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    new-instance v6, LX/DXZ;

    invoke-direct {v6, v7, v8, v0}, LX/DXZ;-><init>(Ljava/io/File;ILX/DXc;)V

    goto :goto_14

    :cond_2d
    invoke-static {v5, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v5, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v1, "Assets Bundle was null"

    invoke-static {v5, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v5, v10}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2OE;

    invoke-direct {v0, v10}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    move-exception v1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/DXU;->A01(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A08()V

    const/4 v6, 0x0

    :goto_14
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v2, v6, v1, v0}, LX/DXT;->A02(LX/DXT;LX/DXc;LX/DRH;LX/DXU;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/DRR;->A0D:Z

    if-nez v0, :cond_32

    goto/16 :goto_2

    :cond_31
    iget-object v0, v2, LX/DXT;->A06:LX/DXW;

    iget-object v1, v0, LX/DXW;->A00:LX/0UH;

    new-instance p0, LX/DXU;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v1}, LX/DXU;-><init>(LX/DXb;LX/0UH;)V

    :cond_32
    const-string v8, "Failed Full Update"

    if-nez v3, :cond_33

    const/4 v1, 0x0

    goto :goto_15

    :cond_33
    :try_start_2
    iget-object v1, v3, LX/DRR;->A07:Ljava/lang/String;

    :goto_15
    move-object/from16 v0, p0

    invoke-static {v2, v4, v1, v0}, LX/DXT;->A00(LX/DXT;LX/DXb;Ljava/lang/String;LX/DXU;)Ljava/io/File;

    move-result-object v6

    iget-object v1, v2, LX/DXT;->A04:LX/DXh;

    invoke-virtual {v4}, LX/DRH;->Ake()I

    move-result v0

    invoke-virtual {v1, v0}, LX/DXh;->A01(I)Ljava/io/File;

    move-result-object v7

    invoke-static {v6, v7}, LX/DXT;->A01(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_16

    :cond_34
    invoke-virtual {v4}, LX/DRH;->Ake()I

    move-result v6

    const/4 v0, 0x0

    new-instance v1, LX/DXZ;

    invoke-direct {v1, v7, v6, v0}, LX/DXZ;-><init>(Ljava/io/File;ILX/DXc;)V

    goto :goto_17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :catchall_1
    move-exception v1

    invoke-static {v5, v8, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/DXU;->A01(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v0}, LX/2x1;->A08()V

    const/4 v1, 0x0

    :goto_17
    move-object/from16 v0, p0

    invoke-static {v2, v1, v4, v0}, LX/DXT;->A02(LX/DXT;LX/DXc;LX/DRH;LX/DXU;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_35
    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    invoke-virtual {v4}, LX/DRH;->Ake()I

    move-result v4

    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v1, v0, v4}, LX/1Bg;->A08(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1Bg;->A04()V

    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    if-nez v3, :cond_36

    const-string v1, "-1"

    :goto_18
    iget-object v0, v0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v3

    const-string v0, "release_id"

    invoke-virtual {v3, v0, v1}, LX/1Bg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    invoke-virtual {v3}, LX/1Bg;->A04()V

    goto/16 :goto_2

    :cond_36
    iget-object v1, v3, LX/DRR;->A09:Ljava/lang/String;

    goto :goto_18

    :cond_37
    iget-object v0, v2, LX/DXT;->A03:LX/2x1;

    iget-object v3, v0, LX/2x2;->A01:LX/2x6;

    const-string v1, "update_attempts"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v4

    sget-object v3, LX/59V;->A00:[I

    array-length v1, v3

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v3, v0

    sub-long/2addr v6, v9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gez v0, :cond_5

    const-string v0, "Update check skipped: previous download failures"

    invoke-static {v5, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_38
    :goto_1a
    :try_start_3
    invoke-static {v4}, LX/2x1;->A00(Landroid/content/Context;)LX/2x1;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-class v8, LX/DXk;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/DXk;->A00:LX/DXV;

    if-nez v0, :cond_3b

    new-instance v6, LX/DXV;

    invoke-direct {v6, v1}, LX/DXV;-><init>(LX/2x1;)V

    sput-object v6, LX/DXk;->A00:LX/DXV;

    const-string v7, "OtaUnpacker"

    iget-object v3, v6, LX/DXV;->A02:Landroid/content/Context;

    iget v0, v6, LX/DXV;->A01:I

    invoke-static {v3, v0}, LX/DXh;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/DXV;->A00:Ljava/io/File;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v6, LX/DXV;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, LX/09F;

    invoke-direct {v5}, LX/09F;-><init>()V

    iput-object v3, v5, LX/09F;->A00:Landroid/content/Context;

    iput-object v7, v5, LX/09F;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/09F;->A01:Ljava/io/File;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/09F;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/0Lb;

    invoke-direct {v0, v2, v2}, LX/0Lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_39
    invoke-virtual {v5}, LX/09F;->A00()LX/09I;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v1, v0}, LX/DXV;->A00(LX/DXV;LX/09I;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_3a
    iget-object v1, v6, LX/DXV;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/09I;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3b
    :try_start_5
    monitor-exit v8

    invoke-static {}, LX/DXk;->A00()LX/DXV;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "AssetsBundleSingleton is null, though it was setup"

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const-string v1, "appUnpacker is null, though it was setup"

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3d
    const-string v1, "appUnpacker is null, though it was setup"

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string v1, "appUnpacker is null, though it was setup"

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0
.end method
