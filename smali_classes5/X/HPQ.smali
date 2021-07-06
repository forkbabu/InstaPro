.class public final LX/HPQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/HPa;

.field public A02:LX/HPR;

.field public A03:LX/HPK;

.field public A04:Ljava/util/Map;

.field public final A05:Landroid/os/Handler;

.field public volatile A06:LX/HPB;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HPK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HPQ;->A05:Landroid/os/Handler;

    iput-object p2, p0, LX/HPQ;->A03:LX/HPK;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HPQ;->A04:Ljava/util/Map;

    sget-object v0, LX/HPa;->A05:LX/HPa;

    invoke-static {p0, v0}, LX/HPQ;->A00(LX/HPQ;LX/HPa;)V

    return-void
.end method

.method public static A00(LX/HPQ;LX/HPa;)V
    .locals 0

    iput-object p1, p0, LX/HPQ;->A01:LX/HPa;

    iget-object p0, p0, LX/HPQ;->A03:LX/HPK;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/HPK;->A00:LX/HOx;

    iget-object p0, p0, LX/HOx;->A06:LX/4X9;

    invoke-interface {p0}, LX/4X9;->ALl()LX/4hR;

    move-result-object p0

    invoke-interface {p0, p1}, LX/4hR;->CDF(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/HPQ;Ljava/util/List;LX/HPk;)V
    .locals 5

    iget-object v2, p0, LX/HPQ;->A01:LX/HPa;

    sget-object v1, LX/HPa;->A05:LX/HPa;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/HPa;->A01:LX/HPa;

    if-eq v2, v0, :cond_0

    new-instance v0, LX/HPY;

    invoke-direct {v0, p0, p2}, LX/HPY;-><init>(LX/HPQ;LX/HPk;)V

    invoke-virtual {p0, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    invoke-interface {v0}, LX/HPX;->release()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/HPa;->A02:LX/HPa;

    invoke-static {p0, v0}, LX/HPQ;->A00(LX/HPQ;LX/HPa;)V

    new-instance v0, LX/HPe;

    invoke-direct {v0, p0, p2}, LX/HPe;-><init>(LX/HPQ;LX/HPk;)V

    new-instance v1, LX/HPS;

    invoke-direct {v1, p0, p1, v0, p2}, LX/HPS;-><init>(LX/HPQ;Ljava/util/List;LX/HPk;LX/HPk;)V

    iget-object v0, p0, LX/HPQ;->A00:Landroid/os/Handler;

    new-instance v4, LX/HQG;

    invoke-direct {v4, v1, v0}, LX/HQG;-><init>(LX/HPk;Landroid/os/Handler;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HPo;

    iget-object v1, p0, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v2}, LX/HPo;->Ak4()LX/GyZ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPX;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HPQ;->A02:LX/HPR;

    invoke-interface {v1, v0}, LX/HPX;->CCg(LX/HPR;)V

    new-instance v0, LX/HPi;

    invoke-direct {v0, p0, v1}, LX/HPi;-><init>(LX/HPQ;LX/HPX;)V

    invoke-virtual {v4, v0}, LX/HQG;->A00(Ljava/lang/Runnable;)LX/HPk;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/HPX;->BvF(LX/HPo;LX/HPk;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/HQG;->A01()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    invoke-interface {v0}, LX/HPX;->AP3()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A04(LX/HPd;)V
    .locals 10

    iget-object v2, p0, LX/HPQ;->A06:LX/HPB;

    move-object v7, p1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/HPQ;->A06:LX/HPB;

    invoke-virtual {p0}, LX/HPQ;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HPd;->A01(Ljava/util/Map;)V

    iget-object v1, p0, LX/HPQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/HPC;

    invoke-direct {v0, p0, p1, v2}, LX/HPC;-><init>(LX/HPQ;LX/HPd;LX/HPB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/HPQ;->A03:LX/HPK;

    const-string v3, "RecordingThreadController"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0}, LX/HPQ;->A02()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v2, "recording_controller_error"

    const-string v8, "notifyOnDifferentThreadCaptureFailed"

    invoke-virtual/range {v1 .. v9}, LX/HPK;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(LX/HPG;)V
    .locals 1

    new-instance v0, LX/HPP;

    invoke-direct {v0, p0, p1}, LX/HPP;-><init>(LX/HPQ;LX/HPG;)V

    invoke-virtual {p0, v0}, LX/HPQ;->A06(LX/HPG;)V

    return-void
.end method

.method public final A06(LX/HPG;)V
    .locals 4

    iget-object v1, p0, LX/HPQ;->A01:LX/HPa;

    sget-object v0, LX/HPa;->A05:LX/HPa;

    if-eq v1, v0, :cond_5

    sget-object v2, LX/HPa;->A06:LX/HPa;

    if-eq v1, v2, :cond_5

    sget-object v0, LX/HPa;->A01:LX/HPa;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/HPQ;->A00(LX/HPQ;LX/HPa;)V

    new-instance v0, LX/HPj;

    invoke-direct {v0, p0, p1}, LX/HPj;-><init>(LX/HPQ;LX/HPG;)V

    invoke-virtual {p0, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HPQ;->A03:LX/HPK;

    const-string v0, "recording_stop_requested"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/HPQ;->A00(LX/HPQ;LX/HPa;)V

    new-instance v1, LX/HPJ;

    invoke-direct {v1, p0, p1}, LX/HPJ;-><init>(LX/HPQ;LX/HPG;)V

    iget-object v0, p0, LX/HPQ;->A00:Landroid/os/Handler;

    new-instance v2, LX/HPZ;

    invoke-direct {v2, v1, v0}, LX/HPZ;-><init>(LX/4nR;Landroid/os/Handler;)V

    iget-object v0, p0, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPX;

    invoke-interface {v1}, LX/HPX;->Arm()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/HPZ;->A01:Z

    if-nez v0, :cond_2

    iget v0, v2, LX/HPZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HPZ;->A00:I

    new-instance v0, LX/HPV;

    invoke-direct {v0, v2}, LX/HPV;-><init>(LX/HPZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1, v0}, LX/HPX;->CII(LX/4nR;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "Cannot generate callbacks after complete is called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-enter v2

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v2, LX/HPZ;->A01:Z

    iget-object v0, v2, LX/HPZ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v2, LX/HPZ;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/HPZ;->A04:LX/4nR;

    iget-object v0, v2, LX/HPZ;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/HQV;->A00(LX/4nR;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    invoke-interface {p1}, LX/HPG;->BNs()V

    return-void
.end method

.method public final A07(LX/HPG;LX/HPE;LX/HPB;)V
    .locals 10

    iget-object v1, p0, LX/HPQ;->A03:LX/HPK;

    const-string v0, "recording_start_requested"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/HPQ;->A01:LX/HPa;

    sget-object v0, LX/HPa;->A03:LX/HPa;

    if-ne v1, v0, :cond_1

    const-string v1, "Recording video has already started"

    new-instance v0, LX/HPc;

    invoke-direct {v0, v1}, LX/HPc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/HPQ;->A04(LX/HPd;)V

    invoke-interface {p1}, LX/HPG;->BNs()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HPa;->A01:LX/HPa;

    if-eq v1, v0, :cond_2

    new-instance v0, LX/HPO;

    invoke-direct {v0, p0, v1, p1}, LX/HPO;-><init>(LX/HPQ;LX/HPa;LX/HPG;)V

    invoke-virtual {p0, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void

    :cond_2
    sget-object v0, LX/HPa;->A04:LX/HPa;

    invoke-static {p0, v0}, LX/HPQ;->A00(LX/HPQ;LX/HPa;)V

    iput-object p3, p0, LX/HPQ;->A06:LX/HPB;

    iget-object v3, p0, LX/HPQ;->A02:LX/HPR;

    new-instance v0, LX/HPN;

    invoke-direct {v0, p0, p1}, LX/HPN;-><init>(LX/HPQ;LX/HPG;)V

    iput-object v0, v3, LX/HPR;->A03:LX/HPN;

    iput-object p2, v3, LX/HPR;->A02:LX/HPE;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/HPE;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/HPR;->A04:Ljava/util/HashMap;

    sget-object v0, LX/GyZ;->A01:LX/GyZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HPn;

    iget-object v1, v3, LX/HPR;->A04:Ljava/util/HashMap;

    sget-object v0, LX/GyZ;->A02:LX/GyZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HPn;

    iget-object v9, v3, LX/HPR;->A07:LX/HPK;

    if-eqz v7, :cond_3

    new-instance v6, LX/DYX;

    invoke-direct {v6}, LX/DYX;-><init>()V

    :goto_0
    new-instance v4, LX/HPW;

    invoke-direct/range {v4 .. v9}, LX/HPW;-><init>(Ljava/lang/String;LX/HPb;LX/HPn;LX/HPn;LX/HPK;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/HPU;

    invoke-direct {v4, v2}, LX/HPU;-><init>(Ljava/util/List;)V

    iput-object v4, v3, LX/HPR;->A01:LX/HPU;

    iget-wide v0, v3, LX/HPR;->A00:D

    iput-wide v0, v4, LX/HPU;->A00:D

    const/4 v2, 0x0

    iget-object v0, v4, LX/HPU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v6, LX/DYW;

    invoke-direct {v6}, LX/DYW;-><init>()V

    goto :goto_0

    :cond_4
    iput-boolean v2, v3, LX/HPR;->A0B:Z

    iput-boolean v2, v3, LX/HPR;->A0C:Z

    iput-boolean v2, v3, LX/HPR;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/HPR;->A09:J

    iput-boolean v2, v3, LX/HPR;->A0E:Z

    iget-object v0, p0, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    invoke-interface {v0}, LX/HPX;->Arm()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HPX;

    invoke-interface {v2}, LX/HPX;->Arm()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/HPH;

    invoke-direct {v1, p0, v2, p1}, LX/HPH;-><init>(LX/HPQ;LX/HPX;LX/HPG;)V

    new-instance v0, LX/HPT;

    invoke-direct {v0, p0, v2, v4, p1}, LX/HPT;-><init>(LX/HPQ;LX/HPX;Ljava/util/concurrent/atomic/AtomicInteger;LX/HPG;)V

    invoke-interface {v2, v1, v0}, LX/HPX;->CGw(LX/HPk;LX/HPT;)V

    goto :goto_3
.end method
