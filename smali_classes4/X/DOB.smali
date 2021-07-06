.class public final LX/DOB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-class v3, LX/DOB;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "content file does not exist: %s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "content file does not exist:"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;I)V
    .locals 10

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/DOB;->A00(Ljava/io/File;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1, p0, v7}, LX/DQ4;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, LX/CEc;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Clf;->A01(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_compression"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3Ay;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DOs;->A05:LX/DOs;

    new-instance v2, LX/DUc;

    invoke-direct {v2, v0}, LX/DUc;-><init>(LX/DOs;)V

    iput-object v3, v2, LX/DUc;->A09:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/DV0;

    invoke-direct {v0, v1}, LX/DV0;-><init>(I)V

    invoke-virtual {v2, v0}, LX/DUc;->A01(LX/DV0;)V

    const-string v9, "SHA256"

    const/16 v8, 0x400

    const-wide/16 p0, -0x1

    new-instance v6, LX/DQ5;

    invoke-direct/range {v6 .. v11}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    invoke-virtual {v2, v6}, LX/DUc;->A00(LX/DQ5;)V

    invoke-static {}, LX/0yF;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DUc;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DUc;->A0D:Z

    new-instance v6, LX/DUd;

    invoke-direct {v6, v2}, LX/DUd;-><init>(LX/DUc;)V

    const/4 v3, 0x0

    new-instance v1, LX/DQb;

    invoke-direct {v1, v3}, LX/DQb;-><init>(LX/DOG;)V

    new-instance v0, LX/DRB;

    invoke-direct {v0, p2, v1, v3}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v2, LX/DV3;

    invoke-direct {v2, v0}, LX/DV3;-><init>(LX/DRB;)V

    const-string v1, "image/jpeg"

    new-instance v0, LX/DR7;

    invoke-direct {v0, v4, v1, v5}, LX/DR7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6, v3}, LX/DV3;->A01(LX/DR7;LX/DUd;LX/DVE;)LX/DVF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DV3;->A02(LX/DVF;)LX/DUV;

    return-void
    :try_end_0
    .catch LX/2Op; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/DOB;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "fbuploader upload error"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
