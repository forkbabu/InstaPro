.class public final LX/DO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DVF;

.field public final A02:LX/DV3;

.field public final A03:Lcom/instagram/model/mediatype/MediaType;

.field public final A04:LX/DPR;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/DV3;LX/DPR;ILcom/instagram/model/mediatype/MediaType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DO8;->A02:LX/DV3;

    iput p3, p0, LX/DO8;->A05:I

    iput-object p2, p0, LX/DO8;->A04:LX/DPR;

    iput-object p4, p0, LX/DO8;->A03:Lcom/instagram/model/mediatype/MediaType;

    return-void
.end method

.method public static A00(LX/DO8;Ljava/io/File;LX/DPK;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rendered video file path null"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v6, p0, LX/DO8;->A02:LX/DV3;

    const-string v8, "video/mp4"

    sget-object v1, LX/Clk;->A00:[I

    iget-object v5, p0, LX/DO8;->A03:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    const-string v8, "audio/mp4"

    :cond_0
    :goto_0
    move-object/from16 v0, p3

    new-instance v2, LX/DR7;

    invoke-direct {v2, v9, v8, v0}, LX/DR7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/DO8;->A05:I

    new-instance v4, LX/DV0;

    invoke-direct {v4, v0}, LX/DV0;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v5, v9, :cond_5

    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    :goto_1
    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "SHA256"

    const/4 v12, 0x0

    const/16 v13, 0x400

    const-wide/16 p0, -0x1

    new-instance v11, LX/DQ5;

    invoke-direct/range {v11 .. v16}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    if-ne v5, v9, :cond_4

    sget-object v9, LX/DOs;->A05:LX/DOs;

    :goto_2
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A09:Lcom/instagram/model/mediatype/MediaType;

    const-string v10, "true"

    if-ne v5, v0, :cond_2

    sget-object v9, LX/DOs;->A04:LX/DOs;

    const-string v0, "selfie_captcha_video"

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ig_user_id"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A08:Lcom/instagram/model/mediatype/MediaType;

    if-ne v5, v0, :cond_3

    sget-object v9, LX/DOs;->A05:LX/DOs;

    const-string v0, "id_captcha_photo"

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/DUc;

    invoke-direct {v1, v9}, LX/DUc;-><init>(LX/DOs;)V

    iput-object v3, v1, LX/DUc;->A09:Ljava/util/Map;

    invoke-virtual {v1, v4}, LX/DUc;->A01(LX/DV0;)V

    invoke-virtual {v1, v11}, LX/DUc;->A00(LX/DQ5;)V

    const-string v0, "i.instagram.com"

    iput-object v0, v1, LX/DUc;->A06:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/DUc;->A0D:Z

    new-instance v0, LX/DUd;

    invoke-direct {v0, v1}, LX/DUd;-><init>(LX/DUc;)V

    move-object/from16 v1, p2

    invoke-virtual {v6, v2, v0, v1}, LX/DV3;->A01(LX/DR7;LX/DUd;LX/DVE;)LX/DVF;

    move-result-object v0

    iput-object v0, v7, LX/DO8;->A01:LX/DVF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/DO8;->A00:J

    return-void

    :cond_4
    sget-object v9, LX/DOs;->A06:LX/DOs;

    goto :goto_2

    :cond_5
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    goto/16 :goto_1

    :cond_6
    const-string v8, "image/jpeg"

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-static {v9}, LX/D7t;->A01(Ljava/io/File;)LX/D7s;

    move-result-object v0

    iget-object v0, v0, LX/D7s;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v8, v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-class v3, LX/DO8;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Error reading mimeType from file %s"

    invoke-static {v3, v4, v0, v2}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Unsupported media type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/io/File;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v5, :cond_1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "path %s, non-existing %s, invalid len %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_file_invalid"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Xd;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "upload_file_accidental_delete"

    const-string v2, "Parent Path %s, File registry delete: %s, Pending Media Store delete: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v8
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/DPK;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, v4, LX/DO8;->A04:LX/DPR;

    const-string v0, "media file path null"

    invoke-interface {v1, v4, v0}, LX/DPR;->BRU(LX/DO8;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v5}, LX/DO8;->A01(Ljava/io/File;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/DO8;->A04:LX/DPR;

    const-string v0, "Media file doesn\'t exist"

    invoke-interface {v1, v4, v0}, LX/DPR;->BRU(LX/DO8;Ljava/lang/String;)V

    const-class v2, LX/DO8;

    const-string v1, "file does not exist: %s"

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v2, v1, v0}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v12, v14, v0

    const-string v16, "i.instagram.com/rupload_igvideo"

    move-object/from16 v6, p2

    move-object v11, v6

    invoke-virtual/range {v11 .. v16}, LX/DPK;->A00(JJLjava/lang/String;)V

    iget-object v1, v4, LX/DO8;->A03:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A09:Lcom/instagram/model/mediatype/MediaType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A08:Lcom/instagram/model/mediatype/MediaType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-eq v1, v0, :cond_2

    :goto_0
    move/from16 v1, p5

    move-object/from16 v0, p6

    invoke-static {v2, v0, v1}, LX/DQ4;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v10}, LX/DO8;->A00(LX/DO8;Ljava/io/File;LX/DPK;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/DO8;->A01:LX/DVF;

    iget-object v0, v4, LX/DO8;->A02:LX/DV3;

    invoke-virtual {v0, v1}, LX/DV3;->A02(LX/DVF;)LX/DUV;

    move-result-object v10

    iget-object v7, v4, LX/DO8;->A04:LX/DPR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v4, LX/DO8;->A00:J

    sub-long/2addr v11, v0

    move-object v8, v4

    move-object v9, v6

    invoke-interface/range {v7 .. v12}, LX/DPR;->BVG(LX/DO8;LX/DPK;LX/DUV;J)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/DO8;->A04:LX/DPR;

    invoke-interface {v0, v4, v1}, LX/DPR;->BVF(LX/DO8;Ljava/lang/Exception;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method
