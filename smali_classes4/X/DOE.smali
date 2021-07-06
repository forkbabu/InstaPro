.class public LX/DOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUg;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/DJH;

.field public final A05:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A06:LX/DOG;

.field public final A07:LX/DBC;

.field public final A08:LX/21y;

.field public final A09:LX/226;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/DBC;LX/226;LX/DOG;LX/21y;LX/DJH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DOE;->A03:J

    iput-wide v0, p0, LX/DOE;->A02:J

    iput-object p1, p0, LX/DOE;->A07:LX/DBC;

    iget-object v0, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v0, p0, LX/DOE;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/DOE;->A06:LX/DOG;

    iput-object p2, p0, LX/DOE;->A09:LX/226;

    iput-object p4, p0, LX/DOE;->A08:LX/21y;

    iput-object p5, p0, LX/DOE;->A04:LX/DJH;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/2oV;

    move-result-object v0

    instance-of v0, v0, LX/DNz;

    iput-boolean v0, p0, LX/DOE;->A0A:Z

    return-void
.end method


# virtual methods
.method public final BBB(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/DOE;->A06:LX/DOG;

    const-string v0, "user cancel"

    invoke-virtual {v1, v0, p1}, LX/DOG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BMq(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Segmented upload error"

    aput-object v0, v2, v1

    invoke-static {p1}, LX/DPS;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DOE;->A06:LX/DOG;

    invoke-virtual {v0, v1, p1}, LX/DOG;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bhg(LX/DUN;)V
    .locals 4

    iget-wide v2, p0, LX/DOE;->A01:J

    iget-wide v0, p1, LX/DUN;->A09:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DOE;->A01:J

    iget v0, p0, LX/DOE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DOE;->A00:I

    return-void
.end method

.method public final Bhi(LX/DUS;LX/DUV;)V
    .locals 10

    iget-boolean v0, p0, LX/DOE;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DOE;->A06:LX/DOG;

    const/4 v2, 0x0

    iget-object v0, p0, LX/DOE;->A07:LX/DBC;

    iget-object v3, v0, LX/DBC;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v6, p1, LX/DUS;->A03:J

    iget-object v0, p1, LX/DUS;->A04:LX/DPe;

    iget v8, v0, LX/DPe;->A00:I

    iget-object v0, p1, LX/DUS;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    invoke-virtual/range {v1 .. v9}, LX/DOG;->A06(Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Blt(LX/DPb;)V
    .locals 10

    iget-wide v8, p0, LX/DOE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    iget-wide v2, p0, LX/DOE;->A02:J

    iget-wide v6, p0, LX/DOE;->A03:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    long-to-double v4, v8

    const-wide v0, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v4, v0

    sub-long/2addr v2, v6

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-long v2, v4

    :goto_0
    iget-object v1, p0, LX/DOE;->A06:LX/DOG;

    iget-boolean v0, p0, LX/DOE;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "segmented"

    :goto_1
    invoke-virtual {v1, v0, v2, v3}, LX/DOG;->A02(Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v0, "fbuploader"

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final BpA()V
    .locals 4

    iget-object v0, p0, LX/DOE;->A06:LX/DOG;

    iget-object v3, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "media_segmentation_cancel"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v3, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    return-void
.end method

.method public BpB(LX/DWO;)V
    .locals 4

    iget-boolean v0, p0, LX/DOE;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DOE;->A06:LX/DOG;

    iget-wide v0, p0, LX/DOE;->A01:J

    long-to-int v2, v0

    iget v1, p0, LX/DOE;->A00:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/DOG;->A01(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BpC(F)V
    .locals 0

    return-void
.end method

.method public final BpD()V
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LX/DOE;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/1Xf;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v3, p0, LX/DOE;->A0A:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "segmented"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iget-boolean v0, v0, LX/2aa;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v0, "|resumable"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resumable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x7c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DOE;->A08:LX/21y;

    iget-object v0, p0, LX/DOE;->A07:LX/DBC;

    invoke-virtual {v1, v0, v2}, LX/21y;->A0j(LX/DBC;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v4, v0}, LX/21y;->A0i(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/DOE;->A06:LX/DOG;

    iget-object v3, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "media_segmentation_attempt"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v3, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "|non-resumable"

    goto :goto_0
.end method

.method public BpE(Ljava/util/List;)V
    .locals 9

    iget-object v2, p0, LX/DOE;->A09:LX/226;

    iget-object v5, v2, LX/226;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DOE;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    invoke-static {v0}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v3, p0, LX/DOE;->A08:LX/21y;

    iget-object v4, p0, LX/DOE;->A07:LX/DBC;

    monitor-enter v2

    :try_start_0
    iget v8, v2, LX/226;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual/range {v3 .. v8}, LX/21y;->A0k(LX/DBC;Ljava/lang/String;JI)V

    invoke-virtual {v3, v1}, LX/21y;->A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-boolean v0, p0, LX/DOE;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DOE;->A06:LX/DOG;

    iget-object v3, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "media_segmentation_success"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-static {v3, v1, v0}, LX/21y;->A0N(LX/21y;LX/0jX;LX/2ak;)V

    :cond_0
    iget-object v0, p0, LX/DOE;->A04:LX/DJH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DJH;->Bdh()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final BpM(F)V
    .locals 4

    iget-object v3, p0, LX/DOE;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    sget-object v2, LX/30i;->A03:LX/30i;

    float-to-double v0, p1

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/30i;D)V

    return-void
.end method

.method public final BpO()V
    .locals 3

    iget-object v2, p0, LX/DOE;->A06:LX/DOG;

    iget-object v1, v2, LX/DOG;->A01:LX/21y;

    iget-object v0, v2, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/21y;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v2}, LX/DOG;->A00()V

    iget-boolean v0, p0, LX/DOE;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DOE;->A07:LX/DBC;

    iget-object v1, v0, LX/DBC;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DOG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DOE;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DOE;->A02:J

    return-void
.end method

.method public final BpQ(Ljava/util/Map;)V
    .locals 4

    iget-boolean v0, p0, LX/DOE;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DOE;->A06:LX/DOG;

    iget-object v0, p0, LX/DOE;->A07:LX/DBC;

    iget-object v2, v0, LX/DBC;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/DOG;->A05(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DOE;->A02:J

    iget-object v0, p0, LX/DOE;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A02()J

    return-void
.end method
