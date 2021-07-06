.class public final LX/DUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUr;


# instance fields
.field public A00:LX/DUa;

.field public A01:LX/DPo;

.field public A02:LX/DUg;

.field public final A03:LX/DOQ;

.field public final A04:LX/DUT;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/DVO;

.field public final A07:LX/DUz;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DOQ;Ljava/lang/String;Ljava/util/Map;LX/DVO;LX/DUz;LX/DUh;LX/DPo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DUP;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/DUP;->A03:LX/DOQ;

    iput-object p3, p0, LX/DUP;->A08:Ljava/util/Map;

    iput-object p4, p0, LX/DUP;->A06:LX/DVO;

    iput-object p5, p0, LX/DUP;->A07:LX/DUz;

    iget-object v0, p1, LX/DOQ;->A0D:LX/DUg;

    iput-object v0, p0, LX/DUP;->A02:LX/DUg;

    iput-object p7, p0, LX/DUP;->A01:LX/DPo;

    new-instance p2, LX/DUk;

    invoke-direct {p2, p3, p4}, LX/DUk;-><init>(Ljava/util/Map;LX/DVO;)V

    iget-object v0, p0, LX/DUP;->A08:Ljava/util/Map;

    new-instance p3, LX/DUZ;

    invoke-direct {p3, v0, p4}, LX/DUZ;-><init>(Ljava/util/Map;LX/DVO;)V

    iget-object v1, p0, LX/DUP;->A05:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v3, p0, LX/DUP;->A08:Ljava/util/Map;

    iget-object v2, p0, LX/DUP;->A06:LX/DVO;

    new-instance p4, LX/DUb;

    invoke-direct {p4, v0, v1, v3, v2}, LX/DUb;-><init>(JLjava/util/Map;LX/DVO;)V

    sget-object p1, LX/DU4;->A02:LX/DU4;

    iget-object p5, p0, LX/DUP;->A01:LX/DPo;

    move-object v3, p6

    invoke-virtual/range {v3 .. v9}, LX/DUh;->A00(LX/DUr;LX/DU4;LX/DUk;LX/DUZ;LX/DUb;LX/DPo;)LX/DUT;

    move-result-object v0

    iput-object v0, p0, LX/DUP;->A04:LX/DUT;

    return-void
.end method


# virtual methods
.method public final declared-synchronized Bhh(FLX/DUS;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DUP;->A07:LX/DUz;

    invoke-interface {v0, p1}, LX/DUz;->Bb2(F)V

    iget-object v0, p0, LX/DUP;->A02:LX/DUg;

    invoke-interface {v0, p1}, LX/DUg;->BpM(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BpK(Ljava/lang/Exception;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/DUP;->A04:LX/DUT;

    invoke-virtual {v0}, LX/DUT;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/DUP;->A07:LX/DUz;

    invoke-interface {v0, p1}, LX/DUz;->BMs(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized Bqg(LX/DQG;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/DUP;->A07:LX/DUz;

    sget-object v1, LX/DU4;->A02:LX/DU4;

    new-instance v0, LX/DPb;

    invoke-direct {v0, p1, v1}, LX/DPb;-><init>(LX/DQG;LX/DU4;)V

    invoke-interface {v2, v0}, LX/DUz;->BmB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C3E()V
    .locals 0

    return-void
.end method

.method public final CMK()V
    .locals 13

    iget-object v2, p0, LX/DUP;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/DUP;->A06:LX/DVO;

    const/4 v3, 0x0

    new-instance v0, LX/DUa;

    invoke-direct {v0, v2, v3, v1}, LX/DUa;-><init>(Ljava/util/Map;LX/DU1;LX/DVO;)V

    iput-object v0, p0, LX/DUP;->A00:LX/DUa;

    const-string v5, "media_upload_process_skipped"

    const-wide/16 v8, -0x1

    iget-object v4, v0, LX/DUa;->A01:LX/DVO;

    iget-object v6, v0, LX/DUa;->A02:Ljava/util/Map;

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    iget-object v0, p0, LX/DUP;->A07:LX/DUz;

    invoke-interface {v0}, LX/DUz;->onStart()V

    iget-object v2, p0, LX/DUP;->A03:LX/DOQ;

    iget-object v1, v2, LX/DOQ;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "image/png"

    :goto_0
    iget-object v1, p0, LX/DUP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/DOQ;->A08:LX/DNH;

    if-eqz v0, :cond_0

    const-wide/16 v4, -0x1

    :goto_1
    sget-object v6, LX/DPe;->A03:LX/DPe;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-wide v11, v4

    new-instance v2, LX/DUS;

    invoke-direct/range {v2 .. v12}, LX/DUS;-><init>(Ljava/io/File;JLX/DPe;ILjava/lang/String;JJ)V

    iget-object v0, p0, LX/DUP;->A04:LX/DUT;

    invoke-virtual {v0}, LX/DUT;->A08()V

    invoke-virtual {v0, v2}, LX/DUT;->A09(LX/DUS;)V

    invoke-virtual {v0}, LX/DUT;->A07()V

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-string v0, "video/mp4"

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/DUP;->A04:LX/DUT;

    invoke-virtual {v0}, LX/DUT;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/DUP;->A07:LX/DUz;

    const-string v1, "RawMediaUploadStrategy canceled by user"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/DUz;->BBO(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
