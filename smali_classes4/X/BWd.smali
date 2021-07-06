.class public final LX/BWd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/0VA;LX/11s;LX/BWa;Ljava/lang/String;Lcom/instagram/pendingmedia/model/constants/ShareType;ZLX/BWg;)LX/BWV;
    .locals 15

    const-string v0, "$this$convertToPendingMedia"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRequirements"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryImporter"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v5

    invoke-interface {v3, v4}, LX/11s;->Alf(LX/0VA;)I

    move-result v2

    invoke-interface {v3, v4}, LX/11s;->Alc(LX/0VA;)I

    move-result v0

    int-to-long v11, v2

    int-to-long v13, v0

    const/4 v9, 0x1

    iget-wide v7, v5, LX/D7I;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-gez v0, :cond_4

    const v2, 0x7f122b2a

    new-instance v0, LX/BWf;

    invoke-direct {v0, v6, v2}, LX/BWf;-><init>(LX/BWg;I)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_0
    const-string v8, "clip"

    if-nez v0, :cond_5

    invoke-static {v5, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v5, LX/D7I;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "Illegal argument"

    :goto_1
    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string v1, "Runtime exception"

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const-string v1, "Unsupported video file mime type: "

    iget-object v0, v5, LX/D7I;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    const-string v0, "Duration is "

    invoke-static {v0, v1, v2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "Unknown Error"

    goto :goto_1

    :cond_4
    move v10, v9

    invoke-static/range {v6 .. v14}, LX/BWe;->A00(LX/BWg;JZZJJ)Z

    move-result v0

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {v5, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/D7I;->A07:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Cxi;->A01(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v2

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-eq v2, v0, :cond_9

    if-eq v2, v9, :cond_9

    iget v4, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    move v0, v4

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    move v3, v2

    :goto_2
    if-le v4, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    move/from16 v2, p6

    if-ne v2, v9, :cond_8

    int-to-float v6, v0

    int-to-float v0, v3

    div-float/2addr v6, v0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/C2B;->A00(ILjava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    invoke-static {v5, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v5, LX/D7I;->A03:J

    iget-object v0, v5, LX/D7I;->A07:Ljava/lang/String;

    invoke-static {v0, v2, v3, v2, v3}, LX/Cxi;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    invoke-static {v4, v0}, LX/Cxi;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    iput v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/D7t;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-boolean v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    new-instance v0, LX/BWU;

    invoke-direct {v0, v4}, LX/BWU;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-object v0

    :cond_8
    if-nez p6, :cond_a

    const/high16 v6, 0x3f100000    # 0.5625f

    if-eqz v7, :cond_7

    const v6, 0x3fe38ef3    # 1.7778f

    goto :goto_3

    :cond_9
    iget v4, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    move v3, v4

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    move v0, v2

    goto :goto_2

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
