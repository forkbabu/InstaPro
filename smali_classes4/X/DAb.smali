.class public final LX/DAb;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:LX/21y;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/21y;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 1

    const/16 v0, 0x1ba

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p1, p0, LX/DAb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DAb;->A03:LX/0VA;

    iput-object p3, p0, LX/DAb;->A02:LX/21y;

    iput-object p4, p0, LX/DAb;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 29

    :try_start_0
    move-object/from16 v4, p0

    iget-object v3, v4, LX/DAb;->A02:LX/21y;

    iget-object v2, v4, LX/DAb;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "measure_quality_attempt"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {v3, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    iget-object v0, v5, LX/2ab;->A04:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    move-object/from16 v0, v28

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    iget-object v0, v0, LX/30h;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v8, v5, LX/2ab;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    iget-wide v13, v0, LX/30h;->A02:J

    iget-object v9, v5, LX/2ab;->A03:Ljava/lang/String;

    const-string v0, "video path for compare extraction is null"

    invoke-static {v9, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v11, :cond_1c

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v12

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const-string v0, "999"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v10

    int-to-long v0, v12

    invoke-static {v11, v0, v1, v0, v1}, LX/Cxi;->A02(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    iput-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Z

    iput-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Z

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iput v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    sget-object v0, LX/2ak;->A05:LX/2ak;

    invoke-virtual {v10, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(LX/2ak;)V

    sget-object v0, LX/2ak;->A01:LX/2ak;

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    iput-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v7, v4, LX/DAb;->A03:LX/0VA;

    invoke-static {v7}, LX/DXJ;->A00(LX/0VA;)LX/DXI;

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    :cond_0
    iget-object v1, v4, LX/DAb;->A00:Landroid/content/Context;

    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    invoke-static {v7, v2, v1, v0, v6}, LX/CvA;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;ZZ)LX/CvA;

    move-result-object v0

    invoke-virtual {v0}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v10, v0}, LX/DAa;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;

    move-result-object v18

    invoke-static {v7}, LX/D8L;->A00(LX/0VA;)Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v19

    sget-object v23, LX/DJH;->A00:LX/DJH;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v10, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    const/16 v20, 0x0

    new-instance v0, LX/DCN;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v24, v10

    invoke-direct/range {v15 .. v24}, LX/DCN;-><init>(Landroid/content/Context;LX/0VA;LX/DAa;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;Landroid/view/Surface;LX/DBM;LX/DJH;Z)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/30h;

    iget v10, v10, LX/30h;->A01:I

    if-gez v10, :cond_1

    new-instance v10, LX/DAe;

    invoke-direct {v10, v8}, LX/DAe;-><init>(Ljava/util/List;)V

    :goto_0
    iget v12, v0, LX/DCN;->A0C:I

    iget v11, v0, LX/DCN;->A0B:I

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v22, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move/from16 v19, v12

    move/from16 v20, v11

    move-object/from16 v21, v8

    move-wide/from16 v24, v13

    move/from16 v26, v6

    new-instance v15, LX/DOj;

    invoke-direct/range {v15 .. v27}, LX/DOj;-><init>(Landroid/content/Context;LX/0Pz;LX/DQO;IILjava/io/File;JJZLjava/util/List;)V

    invoke-virtual {v15}, LX/DOj;->A01()V

    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    iget-object v0, v0, LX/2ab;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30h;

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v6, LX/30h;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v8, "compare bitmap extraction returned null. path: %s, size %s"

    invoke-static {v1}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v13

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "cffcbe62-1490-48d8-9d22-dbc7534f40a5"

    invoke-static {v10, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string v0, "compare image reconfig failed"

    invoke-static {v8, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_3
    move-object v8, v10

    :goto_2
    :try_start_4
    iget-object v1, v6, LX/30h;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v13, "reference bitmap extraction returned null. path: %s, size %s"

    invoke-static {v1}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v10

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/16 v16, 0x1

    const/4 v0, 0x0

    if-ne v14, v15, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string v10, "width differs %s vs %s"

    if-eqz v0, :cond_7

    if-eq v11, v13, :cond_5

    const/16 v16, 0x0

    :cond_5
    const-string v10, "height differs %s vs %s"

    if-eqz v16, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v1, "reference config %s is not ARGB8888"

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0pX;->A0B(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;

    invoke-direct {v0}, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;-><init>()V

    invoke-virtual {v0, v9, v8}, Lcom/facebook/photos/upload/uploaders/ssim/SSIMAccelerater;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "cffcbe62-1490-48d8-9d22-dbc7534f40a5"

    invoke-static {v9, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iput v1, v6, LX/30h;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_6
    :try_start_6
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v10, v7}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-static {v10, v7}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v1, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v13, v7}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_a

    :try_start_7
    const-string v0, "cffcbe62-1490-48d8-9d22-dbc7534f40a5"

    invoke-static {v9, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :try_start_8
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v1, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v8, v7}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    move-object v8, v10

    :cond_a
    :goto_3
    if-eqz v8, :cond_b

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_5

    :goto_4
    :try_start_9
    const-string v0, "cffcbe62-1490-48d8-9d22-dbc7534f40a5"

    invoke-static {v8, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_b
    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move-exception v10

    :try_start_a
    const-class v11, LX/DAb;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v0, v6, LX/30h;->A02:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    const-string v0, "skip ssim calc at %s ms"

    invoke-static {v11, v10, v0, v9}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "frame_skip_ssim_calc"

    invoke-static {v0, v10}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v11, "ig_android_ssim_frame_capture_rule_take2"

    const/4 v12, 0x1

    const-string v10, "frame_index_enabled"

    invoke-static {v7, v11, v12, v10, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_d

    const-string v11, "ig_android_ingestion_videolite_transcoder_integration"

    const-string v10, "peek_enable_time_based_ssim_compare"

    invoke-static {v7, v11, v12, v10, v15}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v10, LX/DAe;

    invoke-direct {v10, v8}, LX/DAe;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    new-instance v10, LX/DAc;

    invoke-direct {v10, v8}, LX/DAc;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v12}, LX/27c;->A00(Ljava/lang/Iterable;)LX/27c;

    move-result-object v9

    iget-wide v0, v9, LX/27c;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v9}, LX/27c;->A01()D

    iget-wide v0, v5, LX/2ab;->A02:J

    const-string v6, "measure_quality_success"

    const/4 v5, 0x0

    invoke-static {v3, v6, v5, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_in_ms"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v11, v4, LX/DAb;->A03:LX/0VA;

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    new-instance v7, LX/0uU;

    invoke-direct {v7, v11}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iput-object v6, v7, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/0uU;->A0G:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LX/Brs;->A09:LX/Brs;

    invoke-virtual {v6, v8, v7, v11}, LX/Brs;->A00(Ljava/lang/StringBuilder;LX/0uU;LX/0VA;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/0uU;->A0C:Ljava/lang/String;

    const-string v6, "upload_id"

    invoke-virtual {v7, v6, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v9, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const-string v8, "original_width"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v9, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    const-string v8, "original_height"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/ClipInfo;->A01()I

    move-result v9

    const-string v8, "original_bit_rate"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v9, v5, LX/2ab;->A01:I

    const-string v8, "encoded_width"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v9, v5, LX/2ab;->A00:I

    const-string v8, "encoded_height"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x3

    shl-long/2addr v0, v8

    long-to-float v11, v0

    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-float v13, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v8, v0

    div-float/2addr v13, v8

    div-float/2addr v11, v13

    float-to-double v0, v11

    const-string v8, "encoded_bit_rate"

    invoke-virtual {v6, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v5, LX/2ab;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/30h;

    iget v1, v8, LX/30h;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v8, LX/30h;->A02:J

    long-to-float v13, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-float v14, v0

    div-float/2addr v13, v14

    float-to-double v0, v13

    const-string v13, "timestamp"

    invoke-virtual {v5, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v8, LX/30h;->A00:F

    float-to-double v0, v0

    const-string v13, "ssim"

    invoke-virtual {v5, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, v8, LX/30h;->A01:I

    const-string v0, "index"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_11
    const-string v0, "measured_frames"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quality_info"

    invoke-virtual {v7, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0uU;->A04()LX/1JS;

    move-result-object v1

    const-string v0, "upload_quality_attempt"

    const/4 v8, 0x0

    invoke-static {v3, v0, v8, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-static {v3, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    new-instance v0, LX/DAj;

    invoke-direct {v0, v4}, LX/DAj;-><init>(LX/DAb;)V

    invoke-static {v1, v0}, LX/DB6;->A00(LX/1JS;LX/DBg;)LX/DB8;

    move-result-object v0

    iget-object v0, v0, LX/DB8;->A00:LX/1R4;

    if-eqz v0, :cond_16

    iget v1, v0, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_15

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/16 v11, 0x1

    const-wide/16 v6, 0x1

    :cond_12
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    add-long/2addr v6, v11

    invoke-static {v9, v10}, LX/2aq;->A00(D)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v13, v14}, LX/2aq;->A00(D)Z

    move-result v0

    if-eqz v0, :cond_13

    sub-double/2addr v9, v13

    long-to-double v0, v6

    div-double/2addr v9, v0

    add-double/2addr v13, v9

    goto :goto_7

    :cond_13
    invoke-static {v13, v14}, LX/2aq;->A00(D)Z

    move-result v0

    if-eqz v0, :cond_14

    move-wide v13, v9

    goto :goto_7

    :cond_14
    if-nez v1, :cond_12

    cmpl-double v0, v13, v9

    if-eqz v0, :cond_12

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_7

    :cond_15
    const-string v0, "status code:"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "upload_quality_failure"

    invoke-static {v3, v0, v8, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v6

    const/16 v2, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string v5, "no network"

    const-string v0, "upload_quality_failure"

    invoke-static {v3, v0, v8, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v6

    const/16 v2, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    const-string v0, "upload_quality_success"

    invoke-static {v3, v0, v8, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "quality"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v2, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v3, v6}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v5, "debug_ssim_dump"

    const/4 v3, 0x0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    iget-object v1, v0, LX/30h;->A04:Ljava/lang/String;

    if-eqz v1, :cond_18

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v0, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    iget-object v1, v0, LX/30h;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0Rz;->A09(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v7

    const-class v1, LX/DAb;

    const-string v0, "ssim report error"

    invoke-static {v1, v0, v7}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v4, LX/DAb;->A02:LX/21y;

    iget-object v5, v4, LX/DAb;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "measure_quality_failure"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v5}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v4}, LX/21y;->A0T(Ljava/lang/Throwable;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0jX;)V

    invoke-static {v6, v4}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    throw v7
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/DAb;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ssim_report_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
