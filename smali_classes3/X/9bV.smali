.class public final LX/9bV;
.super LX/9bY;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9bY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-super {p0}, LX/9bY;->A00()V

    sget-object v0, LX/1Sx;->A08:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final run()V
    .locals 28

    move-object/from16 v6, p0

    iget v0, v6, LX/9bV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9bV;->A00:I

    invoke-static {}, LX/EDy;->A00()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    sget-object v1, LX/1Sx;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/1Sx;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v1, LX/1Sx;->A02:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    invoke-virtual {v4, v7}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0iY;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v9, :cond_2

    invoke-static {v1, v9}, LX/9S8;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v9, v3

    :cond_4
    const/16 v0, 0x200

    :try_start_0
    new-array v5, v0, [B

    sget-object v8, LX/1Sx;->A0C:Ljava/lang/String;

    sget-object v4, LX/1Sx;->A0B:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string v0, ""

    :goto_1
    invoke-static {v8, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_3
    :try_start_2
    array-length v0, v5

    sub-int/2addr v0, v2

    invoke-virtual {v3, v5, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    add-int/2addr v2, v1

    array-length v0, v5

    if-lt v2, v0, :cond_6

    array-length v0, v5

    shl-int/2addr v0, v7

    new-array v1, v0, [B

    array-length v0, v5

    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v13, :cond_a

    const-string v21, "south"

    const-string v20, "east"

    const-string v15, "north"

    const-string v12, "west"

    const-string v11, "rectangles"

    sget-object v0, LX/1Sx;->A0A:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A01:Ljava/lang/String;

    const-string v10, "base_url"

    invoke-virtual {v13, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/1Sx;->A0A:LX/1Sy;

    iget-object v1, v0, LX/1Sy;->A03:Ljava/lang/String;

    const-string v0, "static_base_url"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :try_start_4
    const-string v0, "osm_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v0, v8, [Landroid/graphics/Rect;

    move-object/from16 v18, v0

    shl-int v7, v7, v19

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_8

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    int-to-float v0, v7

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/9S3;->A03(D)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v4, v2

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/9S3;->A02(D)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v3, v2

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/9S3;->A03(D)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v21

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/9S3;->A02(D)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v0, v18, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v0, LX/1Sx;->A0A:LX/1Sy;

    iget v0, v0, LX/1Sy;->A00:I

    move/from16 v19, v0

    sget-object v0, LX/1Sx;->A0A:LX/1Sy;

    iget-object v0, v0, LX/1Sy;->A04:[Landroid/graphics/Rect;

    move-object/from16 v18, v0

    :cond_8
    :try_start_5
    const-string v0, "url_override_config"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v13, v7, [Ljava/lang/String;

    new-array v5, v7, [[LX/9Jm;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v4

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v0, v8, [LX/9Jm;

    aput-object v0, v5, v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_9

    new-instance v2, LX/9Jm;

    invoke-direct {v2}, LX/9Jm;-><init>()V

    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/9Jm;->A01:D

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9S3;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/9Jm;->A03:D

    move-object/from16 v1, v20

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9S3;->A03(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/9Jm;->A02:D

    move-object/from16 v1, v21

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9S3;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v2, LX/9Jm;->A00:D

    aget-object v0, v5, v4

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_2
    move-exception v2

    :try_start_6
    const-string v1, "Exception while loading map config"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v2

    :try_start_7
    sget-object v1, LX/1Q7;->A09:LX/1Q7;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/1Q7;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    move-exception v2

    :try_start_8
    const-string v1, "MapConfig"

    const-string v0, "Unable to download config"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    if-eqz v3, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_a
    iget v1, v6, LX/9bV;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_c

    const-string v5, "MapConfigUpdateDispatchable"

    const-wide/16 v3, 0x1388

    sget v1, LX/9bX;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/9bX;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v6, LX/9bY;->A00:J

    iput-object v5, v6, LX/9bY;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/9bY;->A01:J

    invoke-static {}, LX/9bX;->A00()LX/9cX;

    move-result-object v0

    iget-object v0, v0, LX/9cX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catch_6
    sget-object v0, LX/1Sx;->A0A:LX/1Sy;

    iget-object v13, v0, LX/1Sy;->A05:[Ljava/lang/String;

    sget-object v0, LX/1Sx;->A0A:LX/1Sy;

    iget-object v5, v0, LX/1Sy;->A06:[[LX/9Jm;

    :cond_b
    move-object/from16 v24, v18

    move/from16 v25, v19

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    new-instance v21, LX/1Sy;

    invoke-direct/range {v21 .. v27}, LX/1Sy;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/9Jm;)V

    sput-object v21, LX/1Sx;->A0A:LX/1Sy;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1Sx;->A00:J

    new-instance v1, LX/9bZ;

    invoke-direct {v1}, LX/9bZ;-><init>()V

    sget-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const/4 v0, 0x0

    iput v0, v6, LX/9bV;->A00:I

    sget-object v0, LX/1Sx;->A08:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_d

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    throw v0

    :catchall_1
    move-exception v0

    :catch_7
    :cond_d
    throw v0
.end method
