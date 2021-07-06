.class public final LX/Czp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    const-string v3, "LoadExif"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v4, LX/DYI;

    invoke-direct {v4, p0}, LX/DYI;-><init>(Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "SceneType"

    invoke-virtual {v4, v0}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "scene_capture_type"

    const-string v5, ""

    const-string v0, "SceneCaptureType"

    invoke-static {v4, v0}, LX/DYI;->A01(LX/DYI;Ljava/lang/String;)LX/DYJ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, v4, LX/DYI;->A0A:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/DYJ;->A06(Ljava/nio/ByteOrder;)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_1
    :try_start_2
    const-string v5, "portrait"

    goto :goto_2

    :cond_2
    const-string v5, "landscape"

    goto :goto_2

    :cond_3
    const-string v5, "standard"

    goto :goto_2

    :goto_1
    const-string v5, "night"

    :cond_4
    :goto_2
    invoke-virtual {v2, p0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date_time_original"

    const-string v0, "DateTimeOriginal"

    invoke-virtual {v4, v0}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "date_time_digitalized"

    const-string v0, "DateTimeDigitized"

    invoke-virtual {v4, v0}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "software"

    const-string v0, "Software"

    invoke-virtual {v4, v0}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "camera_make"

    const-string v0, "Make"

    invoke-virtual {v4, v0}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "camera_model"

    const-string v0, "Model"

    invoke-virtual {v4, v0}, LX/DYI;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to read exif for shared photo"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method
