.class public final LX/DOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNo;


# instance fields
.field public A00:Landroid/os/FileObserver;

.field public A01:LX/DR9;

.field public final A02:LX/CvA;

.field public final A03:LX/D82;

.field public final A04:LX/DPo;

.field public final A05:LX/DOy;

.field public final A06:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/D82;LX/CvA;LX/DPo;LX/DOy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOX;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/DOX;->A03:LX/D82;

    iput-object p3, p0, LX/DOX;->A02:LX/CvA;

    iput-object p4, p0, LX/DOX;->A04:LX/DPo;

    iput-object p5, p0, LX/DOX;->A05:LX/DOy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Blc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DOX;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    iget-object v0, p0, LX/DOX;->A01:LX/DR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DR9;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Bld(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DOX;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    iget-object v0, p0, LX/DOX;->A01:LX/DR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DR9;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ble(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DOX;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    iget-object v0, p0, LX/DOX;->A01:LX/DR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DR9;->A00()V

    :cond_1
    iget-object v0, p0, LX/DOX;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    iget-object v7, p0, LX/DOX;->A05:LX/DOy;

    sget-object v6, LX/DPe;->A03:LX/DPe;

    const/4 v5, 0x0

    iget-object v4, p0, LX/DOX;->A01:LX/DR9;

    sget-object v3, LX/DP5;->A03:LX/DP5;

    const/4 v2, 0x1

    iget-object v1, p0, LX/DOX;->A02:LX/CvA;

    iget-object v0, p0, LX/DOX;->A04:LX/DPo;

    invoke-static {v4, v3, v2, v1, v0}, LX/DOe;->A00(Ljava/io/File;LX/DP5;ZLX/CvA;LX/DPo;)LX/DUN;

    move-result-object v0

    invoke-interface {v7, v6, v5, v0}, LX/DOy;->Bhf(LX/DPe;ILX/DUN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Blf(Ljava/lang/String;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/DOX;->A05:LX/DOy;

    invoke-interface {v6}, LX/DOy;->onStart()V

    const/4 v1, 0x1

    new-instance v0, LX/DR9;

    invoke-direct {v0, p1, v1}, LX/DR9;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/DOX;->A01:LX/DR9;

    new-instance v0, LX/DQ8;

    invoke-direct {v0, p0, p1}, LX/DQ8;-><init>(LX/DOX;Ljava/lang/String;)V

    iput-object v0, p0, LX/DOX;->A00:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    iget-object v0, p0, LX/DOX;->A03:LX/D82;

    iget-object v0, v0, LX/D82;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-object v0, p0, LX/DOX;->A02:LX/CvA;

    invoke-virtual {v0}, LX/CvA;->A05()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x1f40

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v7, p0, LX/DOX;->A01:LX/DR9;

    sget-object v8, LX/DPe;->A03:LX/DPe;

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v11}, LX/DOy;->Bhd(Ljava/io/File;LX/DPe;IJ)V

    goto :goto_1

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
