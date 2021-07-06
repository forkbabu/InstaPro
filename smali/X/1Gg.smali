.class public final LX/1Gg;
.super LX/1Gd;
.source ""


# static fields
.field public static final A00:LX/0uC;

.field public static final A01:LX/1Gg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gh;

    invoke-direct {v0}, LX/1Gh;-><init>()V

    sput-object v0, LX/1Gg;->A00:LX/0uC;

    new-instance v0, LX/1Gg;

    invoke-direct {v0}, LX/1Gg;-><init>()V

    sput-object v0, LX/1Gg;->A01:LX/1Gg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 20

    const-string v0, "common.inputVideo"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/6Gk;->A00(LX/5Pe;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    const-class v1, Ljava/lang/String;

    const-string v0, "common.uploadId"

    invoke-static {v2, v0, v1}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, p1

    iget-object v2, v6, LX/DAB;->A02:Landroid/content/Context;

    move-object v8, v2

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v1

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v2, v1, v0}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, LX/1Xf;->A01()Ljava/io/File;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v10

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v5, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2}, LX/CEc;->A00(I)I

    move-result v0

    invoke-static {v10, v3, v2, v1, v0}, LX/Cxg;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v9, v6, LX/DAB;->A04:LX/0VA;

    iget-object v11, v6, LX/DAB;->A00:LX/21y;

    new-instance v13, LX/0u3;

    invoke-direct {v13, v8}, LX/0u3;-><init>(Landroid/content/Context;)V

    const-string/jumbo v12, "publisher"

    new-instance v7, LX/DBC;

    invoke-direct/range {v7 .. v13}, LX/DBC;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;Ljava/lang/String;LX/0u3;)V

    new-instance v0, LX/DPK;

    invoke-direct {v0}, LX/DPK;-><init>()V

    iput-object v0, v7, LX/DBC;->A07:LX/DPK;

    :try_start_1
    iget-object v6, v7, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/DOB;->A00(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v14, v7, LX/DBC;->A07:LX/DPK;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v15

    const-wide/16 v0, 0x1

    sub-long/2addr v15, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v17

    const-string v19, "i.instagram.com/rupload_igphoto"

    invoke-virtual/range {v14 .. v19}, LX/DPK;->A00(JJLjava/lang/String;)V

    iget-object v1, v7, LX/DBC;->A0G:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    invoke-static {v3, v1, v0}, LX/DQ4;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v7, LX/DBC;->A0D:LX/0VA;

    invoke-static {v3, v6, v1}, LX/Clf;->A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DOs;->A05:LX/DOs;

    new-instance v1, LX/DUc;

    invoke-direct {v1, v0}, LX/DUc;-><init>(LX/DOs;)V

    iput-object v4, v1, LX/DUc;->A09:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v0, LX/DV0;

    invoke-direct {v0, v4}, LX/DV0;-><init>(I)V

    invoke-virtual {v1, v0}, LX/DUc;->A01(LX/DV0;)V

    const-string v11, "SHA256"

    const/4 v9, 0x0

    const/16 v10, 0x400

    const-wide/16 v12, -0x1

    new-instance v8, LX/DQ5;

    invoke-direct/range {v8 .. v13}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    invoke-virtual {v1, v8}, LX/DUc;->A00(LX/DQ5;)V

    const-string v0, "i.instagram.com"

    iput-object v0, v1, LX/DUc;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DUc;->A0D:Z

    new-instance v6, LX/DUd;

    invoke-direct {v6, v1}, LX/DUd;-><init>(LX/DUc;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v7, LX/DBC;->A0B:LX/DOG;

    new-instance v1, LX/DQb;

    invoke-direct {v1, v0}, LX/DQb;-><init>(LX/DOG;)V

    const/4 v4, 0x0

    new-instance v0, LX/DRB;

    invoke-direct {v0, v3, v1, v4}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v3, LX/DV3;

    invoke-direct {v3, v0}, LX/DV3;-><init>(LX/DRB;)V

    const-string v1, "image/jpeg"

    new-instance v0, LX/DR7;

    invoke-direct {v0, v2, v1, v5}, LX/DR7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v6, v14}, LX/DV3;->A01(LX/DR7;LX/DUd;LX/DVE;)LX/DVF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/DV3;->A02(LX/DVF;)LX/DUV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-wide v12, v14, LX/DPK;->A02:J

    iput-wide v12, v14, LX/DPK;->A03:J
    :try_end_2
    .catch LX/2Op; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v4}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0

    :catch_1
    :try_start_3
    move-exception v3

    const-class v2, LX/DOB;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "fbuploader upload error"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x1

    new-array v2, v0, [LX/0x0;

    sget-object v1, LX/0x0;->A04:LX/0x0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v2}, LX/DAK;->A02(Ljava/lang/String;LX/5Pe;[LX/0x0;)LX/DAK;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-object v1, LX/1Gg;->A01:LX/1Gg;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCoverPhotoOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
