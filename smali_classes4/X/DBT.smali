.class public final LX/DBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/21y;

.field public final A02:LX/226;

.field public final A03:LX/228;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/21y;LX/226;LX/228;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DBT;->A01:LX/21y;

    iput-object p3, p0, LX/DBT;->A02:LX/226;

    iput-object p4, p0, LX/DBT;->A03:LX/228;

    return-void
.end method


# virtual methods
.method public final CKH(LX/DBC;)LX/Clm;
    .locals 36

    move-object/from16 v3, p1

    iget-object v2, v3, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    move-object/from16 v4, p0

    iget-object v5, v4, LX/DBT;->A00:Landroid/content/Context;

    iget-object v13, v4, LX/DBT;->A01:LX/21y;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A08:LX/2ak;

    invoke-virtual {v1, v0}, LX/2ak;->A00(LX/2ak;)Z

    move-result v12

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v22, 0x4

    const/4 v8, 0x0

    move/from16 v0, v22

    if-lt v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    const/4 v0, 0x0

    if-gtz v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v12, :cond_20

    if-eqz v8, :cond_20

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A03()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v8, 0x3

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v9, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v22

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v1, 0x6

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, " shareType:%s; filter:%s; trimmed:%s; stitched:%s; sourceType:%s; mimeType: %s; hasReelImageRegions: %s"

    invoke-static {v0, v6}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/CvW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "required"

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0, v7}, LX/21y;->A0l(LX/DBC;Ljava/lang/String;Z)V

    :cond_4
    iget-object v6, v3, LX/DBC;->A0D:LX/0VA;

    invoke-static {v6, v2, v5}, LX/CvA;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;)LX/CvA;

    move-result-object v0

    invoke-virtual {v0}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    invoke-static {v6}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v7

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iget-object v8, v7, LX/DOY;->A00:LX/29r;

    sget-object v15, LX/DOY;->A01:LX/29f;

    invoke-interface {v8, v15, v0, v1}, LX/29r;->CHU(LX/29f;J)V

    invoke-virtual {v7, v10, v9}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "sidecar"

    :goto_0
    invoke-virtual {v7, v1, v0}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "submedia"

    invoke-virtual {v7, v1, v0}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v21, LX/DBa;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, LX/DBa;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v20, LX/DPt;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, LX/DPt;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q()Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    invoke-static {v6, v7, v1, v0}, LX/D83;->A02(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)LX/2oV;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V(LX/2oV;)V

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v10

    instance-of v1, v10, LX/DNz;

    const/16 v19, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iget-boolean v0, v0, LX/2aa;->A04:Z

    const/16 v31, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v31, 0x0

    :cond_8
    const/4 v7, 0x0

    if-eqz v1, :cond_19

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iget-object v8, v3, LX/DBC;->A0B:LX/DOG;

    new-instance v11, LX/DPu;

    invoke-direct {v11, v2}, LX/DPu;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v1, LX/DBb;

    invoke-direct {v1, v2}, LX/DBb;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v0, LX/DMv;

    invoke-direct {v0, v6, v2}, LX/DMv;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    new-instance v23, LX/DOC;

    invoke-direct/range {v23 .. v30}, LX/DOC;-><init>(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2aa;LX/DOG;LX/DA0;LX/DBb;LX/DMv;)V

    new-instance v25, LX/DOD;

    move-object/from16 v27, v25

    move-object/from16 v28, v21

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v32, v23

    invoke-direct/range {v27 .. v32}, LX/DOD;-><init>(LX/DBa;LX/2aa;LX/DOG;ZLX/DOC;)V

    :goto_1
    instance-of v0, v10, LX/2oU;

    if-eqz v0, :cond_18

    iget-object v9, v4, LX/DBT;->A03:LX/228;

    new-instance v8, LX/DBZ;

    invoke-direct {v8, v4, v2}, LX/DBZ;-><init>(LX/DBT;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v1, LX/DOG;

    invoke-direct {v1, v2, v13}, LX/DOG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;)V

    new-instance v18, LX/DOA;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v9, v8, v1}, LX/DOA;-><init>(LX/DBC;LX/228;LX/DBZ;LX/DOG;)V

    const/4 v1, 0x0

    if-nez v25, :cond_9

    :goto_2
    const/4 v1, 0x1

    :cond_9
    const-string v0, "at least one of them have to be null"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "has-overlay"

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(Ljava/lang/String;)V

    :cond_a
    invoke-static {v6}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v10

    iget-object v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v10, LX/DOY;->A00:LX/29r;

    invoke-static {v12}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-string v8, "render_attempt"

    invoke-interface {v9, v15, v0, v1, v8}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    invoke-virtual {v10, v12, v11}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/7Rd;

    invoke-direct {v9}, LX/7Rd;-><init>()V

    monitor-enter v9

    monitor-exit v9

    monitor-enter v9

    monitor-exit v9

    iget-object v8, v10, LX/DOY;->A00:LX/29r;

    invoke-static {v12}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v8, v15, v0, v1, v9}, LX/29r;->A3j(LX/29f;JLX/7Rd;)V

    const-wide/32 v0, 0xf4240

    invoke-static {v5, v2, v6, v0, v1}, LX/DAd;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;J)LX/DJH;

    move-result-object v27

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()LX/2bI;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2bI;->A01(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1Xf;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    const-string v8, "strategy"

    if-eqz v25, :cond_16

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "segmented"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v8, "resumable"

    invoke-interface {v1, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v31, :cond_15

    const-string v0, "|resumable"

    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "segmented_render"

    :goto_4
    move-object/from16 v28, v16

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-virtual/range {v28 .. v30}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, LX/21y;->A0j(LX/DBC;Ljava/lang/String;)V

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v13, v2, v0}, LX/21y;->A0i(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-wide/16 v0, 0x0

    if-nez v8, :cond_10

    move-object v11, v7

    :cond_b
    iput-boolean v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_f

    const-string v0, "path "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "render_input_video_file_missing"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    if-eqz v11, :cond_e

    sget-object v0, LX/1Xd;->A09:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v19

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Parent Path %s, File registry delete: %s, Pending Media Store delete: %s"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_file_accidental_delete"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "Missing from "

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v4, LX/DB2;->A0C:LX/DB2;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v0, "Input video file missing"

    invoke-virtual {v3, v4, v0, v1}, LX/DBC;->A03(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v2}, LX/CvW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    sget-object v0, LX/Clm;->A01:LX/Clm;

    return-object v0

    :cond_d
    if-nez v11, :cond_c

    :cond_e
    const-string v0, "Missing file path"

    goto :goto_6

    :cond_f
    const-string v1, "null clipinfo"

    goto :goto_5

    :cond_10
    iget-object v8, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v8, v16, v0

    if-lez v8, :cond_b

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v12

    iget-object v11, v12, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v8, "render_failures"

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_11

    sget-object v1, LX/DB2;->A0L:LX/DB2;

    const-string v0, "Forced error by developer"

    invoke-virtual {v3, v1, v0, v7}, LX/DBC;->A03(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v11, -0x1

    iget-object v0, v12, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_11
    iget-boolean v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    invoke-static {v6, v2, v5, v7, v9}, LX/CvA;->A01(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;ZZ)LX/CvA;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v2, v7}, LX/DAa;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;

    move-result-object v29

    new-instance v14, LX/DBY;

    invoke-direct {v14, v4, v2}, LX/DBY;-><init>(LX/DBT;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v12, LX/DBW;

    invoke-direct {v12, v4, v2}, LX/DBW;-><init>(LX/DBT;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    sget-object v7, LX/Cls;->A02:LX/Cls;

    new-instance v11, LX/Clr;

    invoke-direct {v11, v5, v2, v7, v6}, LX/Clr;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;LX/0VA;)V

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move/from16 v34, v22

    invoke-static/range {v30 .. v34}, LX/D82;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cls;I)LX/D82;

    move-result-object v35

    iget-object v7, v4, LX/DBT;->A02:LX/226;

    new-instance v9, LX/DBV;

    invoke-direct {v9, v4, v3}, LX/DBV;-><init>(LX/DBT;LX/DBC;)V

    new-instance v8, LX/DBX;

    invoke-direct {v8, v2}, LX/DBX;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v4, LX/DPt;

    invoke-direct {v4, v2}, LX/DPt;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v26, v18

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v8

    move-object/from16 v33, v4

    move-object/from16 v34, v11

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v35}, LX/226;->A03(LX/0VA;LX/DBd;LX/DTP;LX/DNo;LX/DJH;LX/CvA;LX/DAa;LX/DSp;LX/DBc;LX/DA1;LX/DA0;LX/Clr;LX/D82;)Z

    move-result v12

    iget-object v11, v7, LX/226;->A04:Ljava/lang/String;

    move-object/from16 v4, v21

    iget-object v4, v4, LX/DBa;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    invoke-static {v4}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v21

    cmp-long v4, v21, v0

    if-gtz v4, :cond_21

    const-wide/16 v0, 0x0

    move-object/from16 v16, v20

    move-wide/from16 v17, v0

    invoke-interface/range {v16 .. v18}, LX/DA0;->BbJ(D)V

    const-string v6, "RenderVideoStep "

    iget-object v4, v7, LX/226;->A03:Ljava/lang/Exception;

    if-eqz v12, :cond_12

    const-string v0, " Video render canceled"

    invoke-static {v6, v11, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v7, v10, LX/DOY;->A00:LX/29r;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-string v5, "render_cancel"

    invoke-interface {v7, v15, v0, v1, v5}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    sget-object v1, LX/DB2;->A0G:LX/DB2;

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    if-gtz v0, :cond_14

    if-nez v12, :cond_14

    invoke-virtual {v3, v1, v6, v4}, LX/DBC;->A03(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_12
    if-eqz v4, :cond_13

    const-string v1, " Render failed: "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-class v7, LX/DOY;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    aput-object v8, v1, v19

    const-string v0, "upload id %s, err: %s"

    invoke-static {v7, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v19, LX/7Rd;

    invoke-direct/range {v19 .. v19}, LX/7Rd;-><init>()V

    monitor-enter v19

    monitor-exit v19

    iget-object v13, v10, LX/DOY;->A00:LX/29r;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-string v17, "render_error"

    const/16 v18, 0x0

    move-object v14, v15

    move-wide v15, v0

    invoke-interface/range {v13 .. v19}, LX/29r;->A5n(LX/29f;JLjava/lang/String;Ljava/lang/String;LX/7Rd;)V

    sget-object v1, LX/DB2;->A0K:LX/DB2;

    new-instance v0, LX/0u3;

    invoke-direct {v0, v5}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, v4}, LX/DB2;->A02(LX/DB2;LX/0u3;Ljava/lang/Throwable;)LX/DB2;

    move-result-object v1

    goto :goto_8

    :cond_13
    const-string v0, " Render failed: no exception found"

    invoke-static {v6, v11, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v8, "no exception found"

    goto :goto_9

    :cond_14
    invoke-virtual {v3, v1, v6, v4}, LX/DBC;->A02(LX/DB2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_15
    const-string v0, "|non-resumable"

    goto/16 :goto_3

    :cond_16
    if-eqz v18, :cond_17

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "streaming"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "|streaming"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "streaming_render"

    goto/16 :goto_4

    :cond_17
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "progressive"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "normal_render"

    goto/16 :goto_4

    :cond_18
    move-object/from16 v18, v7

    goto/16 :goto_2

    :cond_19
    move-object/from16 v25, v7

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "video"

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    if-eqz v0, :cond_1c

    const-string v0, "audio"

    goto/16 :goto_0

    :cond_1c
    const-string v0, "photo"

    goto/16 :goto_0

    :cond_1d
    iget-object v10, v3, LX/DBC;->A0D:LX/0VA;

    invoke-static {v2}, LX/CvW;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v6

    int-to-float v9, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v9, v6

    const-wide/16 v6, 0x8

    mul-long/2addr v0, v6

    long-to-float v7, v0

    div-float/2addr v7, v9

    invoke-static {v10, v2, v5}, LX/CvA;->A00(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/content/Context;)LX/CvA;

    move-result-object v0

    invoke-virtual {v0}, LX/CvA;->A05()I

    move-result v0

    int-to-long v0, v0

    long-to-float v6, v0

    cmpl-float v0, v7, v6

    const/4 v1, 0x1

    if-lez v0, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    const-string v0, "legacy"

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0, v1}, LX/21y;->A0l(LX/DBC;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    :cond_20
    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0

    :cond_21
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    if-nez v4, :cond_22

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v12

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    if-nez v12, :cond_23

    const-wide/16 v4, 0x0

    :goto_a
    long-to-int v8, v4

    long-to-int v4, v0

    new-instance v0, LX/30f;

    invoke-direct {v0, v8, v4}, LX/30f;-><init>(II)V

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    :cond_22
    monitor-enter v7

    goto :goto_b

    :cond_23
    int-to-long v0, v12

    div-long/2addr v4, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    div-long v4, v4, v16

    div-long v0, v21, v0

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    div-long/2addr v0, v8

    goto :goto_a

    :goto_b
    :try_start_0
    iget v0, v7, LX/226;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, LX/21y;->A0k(LX/DBC;Ljava/lang/String;JI)V

    invoke-virtual {v13, v2}, LX/21y;->A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v1, v10, LX/DOY;->A00:LX/29r;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    const-string v0, "render_success"

    invoke-interface {v1, v15, v3, v4, v0}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_28

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_video_raven_passthrough"

    const-string v0, "enable_raven_passthrough_hint"

    invoke-static {v6, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_1
    const-string v0, "server_passthrough_checker"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4, v1}, LX/DMX;->C73(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v3, v0, :cond_25

    invoke-virtual {v4, v3}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_d

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    :try_start_3
    invoke-virtual {v4}, LX/DMX;->release()V

    const-string v0, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    goto :goto_e

    :cond_25
    invoke-virtual {v4}, LX/DMX;->release()V

    const-string v1, "no video track found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/DMX;->release()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "passthrough_check_error"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_e
    const/4 v1, 0x0

    :cond_27
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Z

    :cond_28
    sget-object v0, LX/Clm;->A03:LX/Clm;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_29
    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderVideo"

    return-object v0
.end method
