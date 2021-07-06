.class public final LX/Bqp;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/Bq3;

.field public final synthetic A01:LX/Bq0;

.field public final synthetic A02:LX/2wZ;


# direct methods
.method public constructor <init>(LX/Bq3;LX/2wZ;LX/Bq0;)V
    .locals 0

    iput-object p1, p0, LX/Bqp;->A00:LX/Bq3;

    iput-object p2, p0, LX/Bqp;->A02:LX/2wZ;

    iput-object p3, p0, LX/Bqp;->A01:LX/Bq0;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/Bqp;->A01:LX/Bq0;

    invoke-virtual {v0}, LX/Bq0;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Bqp;->A01:LX/Bq0;

    iget-object v1, v3, LX/Bq0;->A01:LX/Bpy;

    iget-object v2, v1, LX/Bpy;->A02:LX/1GK;

    new-instance v0, LX/Bpz;

    invoke-direct {v0, v3}, LX/Bpz;-><init>(LX/Bq0;)V

    invoke-virtual {v2, v0}, LX/1GK;->A08(LX/46K;)V

    iget-object v0, v1, LX/Bpy;->A03:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v1, v3, LX/Bq0;->A02:LX/2wZ;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v1, LX/2wZ;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1GK;->A09(LX/2wZ;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bqp;->A01:LX/Bq0;

    invoke-virtual {v0}, LX/Bq0;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Bqp;->A00:LX/Bq3;

    iget-object v6, v0, LX/Bq3;->A00:Landroid/content/Context;

    iget-object v11, v0, LX/Bq3;->A02:LX/0VA;

    iget-object v5, v1, LX/Bqp;->A02:LX/2wZ;

    iget-object v0, v5, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v10, v12

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    add-int/2addr v0, v2

    new-instance v10, LX/Bqr;

    invoke-direct {v10, v1, v0}, LX/Bqr;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;I)V

    :goto_0
    :try_start_0
    iget-object v0, v5, LX/2wZ;->A0E:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v0, v5, LX/2wZ;->A03:LX/32L;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/32L;->A01:LX/32a;

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/32a;->A05:LX/2b6;

    :goto_1
    invoke-static {v6, v11}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iget-object v7, v0, LX/1GK;->A05:LX/1GM;

    const/16 v3, 0x49

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/0RB;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0RB;-><init>(IIZZ)V

    move-object v13, v6

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LX/DMi;->A00(Landroid/content/Context;LX/0VA;LX/1GM;Ljava/util/concurrent/ExecutorService;Lcom/google/common/collect/ImmutableList;LX/Bqr;LX/2b6;)LX/05n;

    move-result-object v7

    iget-object v0, v5, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static {v7, v0, v12, v9, v12}, LX/BvE;->A00(LX/05n;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;LX/BpR;)V

    goto :goto_2

    :cond_1
    move-object v8, v12

    goto :goto_1
    :try_end_0
    .catch LX/4mv; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v22, 0x0

    iget v1, v7, LX/05n;->A0G:I

    iget v0, v7, LX/05n;->A08:I

    invoke-static {v7, v1, v0}, LX/C2D;->A00(LX/05n;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    const-string v0, "clips_draft"

    invoke-static {v11, v7, v12, v1, v0}, LX/CbC;->A01(LX/0VA;LX/05n;Ljava/lang/String;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v12

    iget-object v0, v5, LX/2wZ;->A03:LX/32L;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/32L;->A01:LX/32a;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/32a;->A04:LX/32j;

    if-eqz v5, :cond_4

    iget-object v14, v0, LX/32a;->A06:LX/2b4;

    if-eqz v14, :cond_4

    iget-boolean v13, v0, LX/32a;->A0A:Z

    iget-boolean v15, v0, LX/32a;->A09:Z

    iget-object v3, v0, LX/32a;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/32a;->A08:Ljava/util/List;

    iget-object v1, v0, LX/32a;->A05:LX/2b6;

    iget-boolean v0, v7, LX/05n;->A0m:Z

    if-eqz v0, :cond_3

    sget-object v20, LX/002;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v21, LX/002;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {v6, v0}, LX/COg;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v24

    move-object/from16 v23, v22

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v24}, LX/CbC;->A04(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;ZLX/2b4;ZLjava/lang/String;LX/32j;Ljava/util/List;LX/2b6;Ljava/lang/Integer;Ljava/lang/Integer;LX/4ve;LX/8xo;Landroid/location/Location;)V

    :cond_2
    :goto_4
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v12, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    return-object v12

    :cond_3
    sget-object v20, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iget-object v0, v0, LX/32a;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v1, "ClipsDraftPendingMediaHelper"

    const-string v0, "Failed to stitch draft video segments"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_5
    throw v12
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x296

    return v0
.end method
