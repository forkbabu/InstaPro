.class public final LX/DU6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DU7;


# direct methods
.method public constructor <init>(LX/DU7;)V
    .locals 0

    iput-object p1, p0, LX/DU6;->A00:LX/DU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    :try_start_0
    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v2, v0, LX/DU6;->A00:LX/DU7;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v2, LX/DU7;->A0L:LX/DUz;

    invoke-interface {v0}, LX/DUz;->onStart()V

    iget-object v0, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v3, v0, LX/DOQ;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/DOQ;->A08:LX/DNH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DNH;->A00:LX/DSw;

    if-eqz v1, :cond_0

    sget-object v0, LX/DP5;->A04:LX/DP5;

    invoke-static {v1, v0}, LX/DT1;->A02(LX/DSw;LX/DP5;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    iget-object v10, v2, LX/DU7;->A0G:Landroid/content/Context;

    invoke-static {v10, v3}, LX/DJa;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, LX/DU7;->A0B:Ljava/io/File;

    iget-object v0, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v0, v0, LX/DOQ;->A08:LX/DNH;

    if-eqz v0, :cond_7

    const-string v3, "data source validation error"

    iget-object v5, v0, LX/DNH;->A00:LX/DSw;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/DSw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    const/4 v0, 0x1

    xor-int/2addr v4, v0

    const-string v0, "type to track map is empty"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "media composition validation error"

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/DSw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSx;

    iget-object v0, v0, LX/DSx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT8;

    iget-object v5, v0, LX/DT8;->A03:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v1, "source file not exist. path="

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v4, "media track segment validation error"

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3

    const-string v1, "source file cannot be read. path="

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_3

    new-instance v0, LX/DQW;

    invoke-direct {v0, v4, v1}, LX/DQW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LX/DQW;

    invoke-direct {v0, v4, v1}, LX/DQW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, LX/DQW;

    invoke-direct {v0, v1, v3}, LX/DQW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v0, "All data sources are null"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DQW;

    invoke-direct {v0, v3, v1}, LX/DQW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/DU7;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v5, v0, LX/DOQ;->A0H:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v2, LX/DU7;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/DU7;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/DU7;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const-string v0, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "media uploader validation error"

    new-instance v0, LX/DQW;

    invoke-direct {v0, v1, v3}, LX/DQW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    iget-object v5, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v4, v2, LX/DU7;->A09:LX/DR6;

    const/16 v27, 0x2

    iget-object v3, v2, LX/DU7;->A0I:LX/DV3;

    iget-object v1, v2, LX/DU7;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DUh;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DUh;-><init>(LX/DOQ;LX/DR6;LX/DV3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, LX/DU7;->A05:LX/DUh;

    iget-object v1, v2, LX/DU7;->A04:LX/DUA;

    if-eqz v1, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, LX/DUA;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/DUA;->A00(LX/DUA;)V

    :cond_a
    iget-object v1, v1, LX/DUA;->A00:Lorg/json/JSONObject;

    const-string v0, "video_uploader"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v2}, LX/DU7;->A00(LX/DU7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "libraryConfigHashCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/DU7;->A04:LX/DUA;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, LX/DUA;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/DUA;->A01(LX/DUA;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/DU7;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    const-string v0, "mCurrentStrategyIndex"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/DU7;->A00:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/DU7;->A0C:Ljava/lang/Integer;

    goto :goto_0
    :try_end_2
    .catch LX/DVQ; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v4

    :try_start_3
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/DU7;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v3, v0, LX/DOQ;->A05:LX/DSs;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot restore state in MediaUploader"

    invoke-static {v3, v1, v0, v4}, LX/DUK;->A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_0
    invoke-static {v2}, LX/DU7;->A02(LX/DU7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v0, v0, LX/DOQ;->A08:LX/DNH;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/DNH;->A00:LX/DSw;

    if-eqz v7, :cond_e

    sget-object v6, LX/DP5;->A04:LX/DP5;

    invoke-static {v7, v6}, LX/DT1;->A02(LX/DSw;LX/DP5;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "video/mp4"

    invoke-static {v0, v5}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v3, v0, LX/DOQ;->A06:LX/DNQ;

    invoke-static {v7, v6}, LX/DT1;->A02(LX/DSw;LX/DP5;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    const-string v1, "extractVideoMetadata"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0}, LX/DNQ;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    goto :goto_1

    :cond_e
    iget-object v3, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v1, v3, LX/DOQ;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/DU7;->A0B:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    const-string v1, "extractVideoMetadata"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v1, v3, LX/DOQ;->A06:LX/DNQ;

    iget-object v0, v2, LX/DU7;->A0B:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DNQ;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/DU7;->A01:LX/DPo;

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v4

    :try_start_5
    iget-object v0, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v3, v0, LX/DOQ;->A05:LX/DSs;

    const-string v1, "videolite-video-upload"

    const-string v0, "MediaMetadata extraction failed"

    invoke-static {v3, v1, v0, v4}, LX/DUK;->A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object v7, v2, LX/DU7;->A09:LX/DR6;

    iget-object v0, v2, LX/DU7;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, v7, LX/DR6;->A04:Ljava/util/Map;

    const-string v0, "video_alias_file_path"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_size"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "original_file_size"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LX/DU7;->A01:LX/DPo;

    if-eqz v9, :cond_12

    iget v0, v9, LX/DPo;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v0, "source_width"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/DPo;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "source_height"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/DPo;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_bit_rate"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/DPo;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_rotation_angle"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v9, LX/DPo;->A05:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_video_duration"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "orig_audio_codec"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orig_video_codec"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/DPo;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_audio_track"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "original_photo_width"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "original_photo_height"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "generated_video_width"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "generated_video_height"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iput-wide v3, v7, LX/DR6;->A01:J

    :cond_12
    iget-object v0, v2, LX/DU7;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "NO_RECORD"

    :goto_3
    const-string v0, "crash_recovery_mode"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/DU8;

    invoke-direct {v5, v2}, LX/DU8;-><init>(LX/DU7;)V

    iget-object v4, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v3, v4, LX/DOQ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/DU7;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v21, LX/DVL;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v1}, LX/DVL;-><init>(LX/DVZ;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_4

    :pswitch_0
    const-string v1, "RECOVERY_FAILED"

    goto :goto_3

    :pswitch_1
    const-string v1, "RECOVERY_SUCCESS"

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_13

    invoke-virtual {v0, v3}, LX/DVL;->BEg(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/DOQ;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    iget-object v0, v2, LX/DU7;->A07:LX/DVR;

    invoke-virtual {v0}, LX/DVR;->A00()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/DU7;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/DU7;->A01:LX/DPo;

    if-eqz v0, :cond_2c

    const-string v26, "video"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v5, v2, LX/DU7;->A02:LX/DOQ;

    iget-object v4, v5, LX/DOQ;->A0F:LX/DRB;

    iget-object v3, v2, LX/DU7;->A0M:Ljava/lang/String;

    iget-object v1, v2, LX/DU7;->A09:LX/DR6;

    iget-object v0, v2, LX/DU7;->A0H:LX/DVO;

    new-instance v25, LX/DUF;

    move-object/from16 v11, v25

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/DUF;-><init>(LX/DRB;Ljava/lang/String;LX/DOQ;LX/DR6;LX/DVO;)V

    iput-object v11, v2, LX/DU7;->A06:LX/DUF;

    iget-object v0, v2, LX/DU7;->A01:LX/DPo;

    move-object/from16 v33, v0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v11, LX/DUF;->A01:LX/DOQ;

    iget-object v0, v7, LX/DOQ;->A0E:LX/DUJ;

    move-object/from16 v24, v0

    if-nez v0, :cond_14

    const-string v0, "VideoUploadSettingsParams should not be null"

    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, v21

    invoke-interface {v0, v14}, LX/DVZ;->BMq(Ljava/lang/Exception;)V

    goto/16 :goto_14

    :cond_14
    iget-object v0, v11, LX/DUF;->A04:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v1, "composer_session_id"

    move-object/from16 v0, v32

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v11, LX/DUF;->A02:LX/DR6;

    move-object/from16 v28, v0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v33

    iget-wide v0, v0, LX/DPo;->A05:J

    const-wide/16 v22, 0x3e8

    div-long v3, v0, v22

    const-wide/16 v16, 0x1

    add-long v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "video_duration_milliseconds"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    iget-wide v3, v3, LX/DPo;->A04:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "video_bit_rate_bps"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    iget v3, v3, LX/DPo;->A00:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "audio_bit_rate_bps"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "audio_codec_type"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    iget v3, v3, LX/DPo;->A03:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0xc3

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    iget v3, v3, LX/DPo;->A01:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0xc2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    iget v3, v3, LX/DPo;->A02:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "video_rotation_angle"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    iget-wide v3, v3, LX/DPo;->A06:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "video_original_file_size"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "video_codec_type"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v7, LX/DOQ;->A01:J

    const-wide/16 v19, 0x0

    cmp-long v3, v8, v19

    if-gez v3, :cond_16

    iget-wide v5, v7, LX/DOQ;->A00:J

    cmp-long v3, v5, v19

    if-gez v3, :cond_16

    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_16
    move-wide v14, v8

    cmp-long v3, v8, v19

    if-gez v3, :cond_17

    const-wide/16 v14, 0x0

    :cond_17
    iget-wide v5, v7, LX/DOQ;->A00:J

    cmp-long v3, v5, v19

    if-ltz v3, :cond_18

    move-wide v0, v5

    :cond_18
    sub-long/2addr v0, v14

    cmp-long v3, v0, v19

    if-gtz v3, :cond_19

    const-wide/16 v0, -0x1

    :cond_19
    cmp-long v3, v0, v19

    if-ltz v3, :cond_1a

    div-long v0, v0, v22

    add-long v0, v0, v16

    :cond_1a
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_duration"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/DOQ;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v18, Landroid/media/MediaExtractor;

    move-object/from16 v3, v18

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v17}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    const/16 v16, -0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_1c

    invoke-virtual {v14, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "video/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/DVe;

    invoke-direct {v0, v1, v3}, LX/DVe;-><init>(Landroid/media/MediaFormat;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1c
    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVe;

    iget v0, v0, LX/DVe;->A00:I

    invoke-virtual {v14, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide v3, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v14, 0x0

    :cond_1d
    move-object/from16 v10, v18

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v17

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    and-int/lit8 v10, v17, 0x1

    if-eqz v10, :cond_1e

    goto :goto_8

    :cond_1e
    and-int/lit8 v10, v17, 0x4

    if-nez v10, :cond_1f

    goto :goto_9

    :goto_8
    add-int/lit8 v15, v15, 0x1

    :goto_9
    add-int/lit8 v14, v14, 0x1

    :cond_1f
    move/from16 v10, v27

    if-ge v15, v10, :cond_20

    const/16 v10, 0x78

    if-ge v14, v10, :cond_20

    move-object/from16 v10, v18

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_20
    sub-long/2addr v0, v3

    cmp-long v3, v0, v19

    if-lez v3, :cond_21

    int-to-double v3, v14

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v10

    long-to-double v10, v0

    div-double/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    move-object/from16 v1, v18

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    :cond_21
    :goto_a
    :try_start_a
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    :catch_3
    :goto_b
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_4
    const/16 v16, -0x1

    :catch_5
    :goto_c
    :try_start_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_fps"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/DR6;->A04:Ljava/util/Map;

    const-string v1, "asset_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "battery"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    iget-object v1, v0, LX/DUJ;->A02:Ljava/lang/String;

    const-string v0, "quality"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    iget-object v10, v0, LX/DUJ;->A01:Ljava/lang/String;

    const-string v0, "source_type"

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/DUJ;->A00:J

    move-wide/from16 v22, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/DX9;->A00()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v19

    if-gez v4, :cond_22

    cmp-long v4, v5, v19

    if-ltz v4, :cond_25

    :cond_22
    iget-object v4, v7, LX/DOQ;->A08:LX/DNH;

    if-eqz v4, :cond_23

    iget-object v4, v4, LX/DNH;->A00:LX/DSw;

    if-eqz v4, :cond_23

    goto :goto_d

    :cond_23
    iget-object v4, v7, LX/DOQ;->A0A:LX/DU3;

    if-eqz v4, :cond_24

    invoke-interface {v4}, LX/DU3;->A8Y()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_d

    :cond_24
    const/4 v5, 0x1

    cmp-long v4, v8, v19

    if-gtz v4, :cond_25

    goto :goto_e

    :cond_25
    :goto_d
    const/4 v5, 0x0

    goto :goto_f

    :goto_e
    invoke-static {v7}, LX/DTz;->A00(LX/DOQ;)Z

    move-result v4

    if-nez v4, :cond_25

    :goto_f
    invoke-static {v7}, LX/DTz;->A01(LX/DOQ;)Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    const/16 v29, 0x0

    const/4 v8, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "transmuxing_eligible"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "transcoding_required"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "server_creative_tools_required"

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "upload_settings_version"

    const-string v4, "v0.1"

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v18}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creative_tools"

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "codec"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_setting_properties"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/DUF;->A00:LX/DUH;

    iget-object v11, v0, LX/DUH;->A02:LX/DVO;

    invoke-interface {v11}, LX/DVO;->now()J

    move-result-wide v3

    iput-wide v3, v0, LX/DUH;->A00:J

    const-string v27, "media_upload_fetch_upload_settings_start"

    const-wide/16 v30, -0x1

    iget-object v3, v0, LX/DUH;->A01:Ljava/util/Map;

    move-object/from16 v26, v11

    move-object/from16 v28, v3

    invoke-static/range {v26 .. v31}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    iget-object v4, v7, LX/DOQ;->A0C:LX/DVR;

    instance-of v3, v4, LX/DPP;

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v4}, LX/DVR;->A00()Z

    move-result v3

    :goto_10
    const-string v4, ""

    if-eqz v3, :cond_28

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    const/16 v16, 0x1

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_28
    :try_start_d
    const/16 v16, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "graph-video."

    const-string v1, "facebook.com"

    invoke-static {v3, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "v2.6"

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-wide/from16 v8, v22

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "videos"

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_11
    iget-object v3, v7, LX/DOQ;->A02:LX/DUd;

    iget-object v4, v3, LX/DUd;->A07:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    const-string v4, "facebook.com"

    const-string v3, "rupload."

    invoke-static {v3, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2a
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v8, "upload_settings"

    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v4, "_settings"

    move-object/from16 v9, v32

    invoke-static {v9, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v4, "X_FB_VIDEO_WATERFALL_ID"

    invoke-virtual {v6, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v4, "Offset"

    invoke-virtual {v13, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "X-Entity-Type"

    const-string v4, "application/json"

    invoke-virtual {v13, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Entity-Name"

    invoke-virtual {v13, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, v32

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "composer_session_id"

    move-object/from16 v10, v32

    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, LX/DR7;

    invoke-direct {v1, v4}, LX/DR7;-><init>(Ljava/io/InputStream;)V

    new-instance v4, LX/DSa;

    invoke-direct {v4, v1, v14, v15}, LX/DSa;-><init>(LX/DR7;J)V

    :goto_12
    move-object/from16 v1, v25

    iget-object v1, v1, LX/DUF;->A03:LX/DRB;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v33

    move-object/from16 v18, v21

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    new-instance v15, LX/DUB;

    invoke-direct/range {v15 .. v20}, LX/DUB;-><init>(ZLX/DPo;LX/DVZ;LX/DOQ;LX/DUH;)V

    move-object v5, v1

    move-object v7, v13

    move-object v8, v3

    move-object v9, v4

    move-object v10, v15

    invoke-virtual/range {v5 .. v10}, LX/DRB;->A00(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/DSa;LX/DQI;)LX/DSk;

    goto :goto_14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    move-exception v14

    :try_start_e
    iget-wide v3, v0, LX/DUH;->A00:J

    invoke-interface {v11}, LX/DVO;->now()J

    move-result-wide v15

    sub-long/2addr v15, v3

    const-string v12, "media_upload_fetch_upload_settings_failure"

    iget-object v13, v0, LX/DUH;->A01:Ljava/util/Map;

    invoke-static/range {v11 .. v16}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    goto/16 :goto_5

    :cond_2c
    iget-object v0, v2, LX/DU7;->A02:LX/DOQ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/DTz;->A01(LX/DOQ;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/DU0;->A00()LX/DU0;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    iget-object v7, v2, LX/DU7;->A02:LX/DOQ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/DOQ;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/DU0;->A00()LX/DU0;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_13
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, LX/DVL;->BEg(Ljava/util/List;)V

    goto :goto_14

    :pswitch_2
    iget-object v4, v7, LX/DOQ;->A07:LX/DU1;

    if-eqz v4, :cond_2f

    sget-object v3, LX/DU4;->A03:LX/DU4;

    const/4 v1, 0x0

    new-instance v0, LX/DU0;

    invoke-direct {v0, v3, v4, v1, v1}, LX/DU0;-><init>(LX/DU4;LX/DU1;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-static {v7}, LX/DTz;->A01(LX/DOQ;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/DU0;->A00()LX/DU0;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_3
    iget-object v4, v7, LX/DOQ;->A07:LX/DU1;

    if-eqz v4, :cond_30

    sget-object v3, LX/DU4;->A01:LX/DU4;

    const/4 v1, 0x0

    new-instance v0, LX/DU0;

    invoke-direct {v0, v3, v4, v1, v1}, LX/DU0;-><init>(LX/DU4;LX/DU1;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {}, LX/DU0;->A00()LX/DU0;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_14
    :try_start_f
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v4

    move-object/from16 v0, v34

    iget-object v3, v0, LX/DU6;->A00:LX/DU7;

    iget-object v0, v3, LX/DU7;->A02:LX/DOQ;

    iget-object v2, v0, LX/DOQ;->A05:LX/DSs;

    const-string v1, "videolite-video-upload"

    const-string v0, "doUpload failed"

    invoke-static {v2, v1, v0, v4}, LX/DUK;->A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v3, v4}, LX/DU7;->A03(LX/DU7;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
