.class public final LX/DV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DVc;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DRB;)V
    .locals 1

    new-instance v0, LX/DVc;

    invoke-direct {v0, p1}, LX/DVc;-><init>(LX/DRB;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DV3;->A00:LX/DVc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DV3;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/DV3;LX/DV8;LX/2Op;)V
    .locals 2

    iget-object v0, p0, LX/DV3;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/DVF;->A02:LX/DUV;

    iput-object p2, v1, LX/DVF;->A00:LX/2Op;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DVF;->A03:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, LX/DV3;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/DR7;LX/DUd;LX/DVE;)LX/DVF;
    .locals 6

    iget-object v0, p1, LX/DR7;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, LX/DV8;

    invoke-direct {v4, p0}, LX/DV8;-><init>(LX/DV3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/DV5;

    invoke-direct {v3, v0}, LX/DV5;-><init>(Ljava/lang/Iterable;)V

    iget-object v2, p0, LX/DV3;->A00:LX/DVc;

    iget-object v1, p2, LX/DUd;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DVc;->A00:LX/DRB;

    new-instance v1, LX/DV7;

    invoke-direct {v1, p1, p2, v3, v0}, LX/DV7;-><init>(LX/DR7;LX/DUd;LX/DVD;LX/DRB;)V

    :goto_0
    new-instance v3, LX/DVF;

    invoke-direct {v3, v1}, LX/DVF;-><init>(LX/DV1;)V

    iget-object v0, p0, LX/DV3;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/DVF;->A01:LX/DV1;

    instance-of v0, v4, LX/DV7;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/DV1;->A03:LX/DVD;

    invoke-interface {v0}, LX/DVE;->onStart()V

    iget-object v2, v4, LX/DV1;->A05:LX/DUd;

    iget-object v1, v2, LX/DUd;->A06:LX/DVH;

    const/4 v0, 0x0

    iput v0, v1, LX/DVH;->A01:I

    iget-object v0, v1, LX/DVH;->A02:LX/DV0;

    iget v0, v0, LX/DV0;->A02:I

    iput v0, v1, LX/DVH;->A00:I

    iget-boolean v0, v2, LX/DUd;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/DV1;->A04()V

    return-object v3

    :cond_1
    iget-object v0, v2, LX/DVc;->A00:LX/DRB;

    new-instance v1, LX/DV1;

    invoke-direct {v1, p1, p2, v3, v0}, LX/DV1;-><init>(LX/DR7;LX/DUd;LX/DVD;LX/DRB;)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/DV1;->A05(JZ)V

    return-object v3

    :cond_3
    iget-object v2, v4, LX/DV1;->A05:LX/DUd;

    iget-object v1, v2, LX/DUd;->A06:LX/DVH;

    const/4 v0, 0x0

    iput v0, v1, LX/DVH;->A01:I

    iget-object v0, v1, LX/DVH;->A02:LX/DV0;

    iget v0, v0, LX/DV0;->A02:I

    iput v0, v1, LX/DVH;->A00:I

    iget v0, v4, LX/DV1;->A00:I

    if-gtz v0, :cond_5

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/DV1;->A05(JZ)V

    :cond_4
    :goto_1
    iget-object v0, v4, LX/DV1;->A03:LX/DVD;

    invoke-interface {v0}, LX/DVE;->onStart()V

    return-object v3

    :cond_5
    iget-boolean v0, v2, LX/DUd;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/DV1;->A04()V

    goto :goto_1

    :cond_6
    const-string v1, "Empty file key"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2Op;

    invoke-direct/range {v0 .. v5}, LX/2Op;-><init>(Ljava/lang/String;JZLjava/lang/Exception;)V

    throw v0
.end method

.method public final A02(LX/DVF;)LX/DUV;
    .locals 1

    :goto_0
    iget-boolean v0, p1, LX/DVF;->A03:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    monitor-exit p1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p1, LX/DVF;->A00:LX/2Op;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/DVF;->A02:LX/DUV;

    return-object v0

    :cond_1
    throw v0
.end method

.method public final A03(LX/DVF;)V
    .locals 3

    iget-object v2, p1, LX/DVF;->A01:LX/DV1;

    iget-object v0, v2, LX/DV1;->A0A:LX/DSk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/DV1;->A0A:LX/DSk;

    iput-object v0, v2, LX/DV1;->A0B:LX/DV4;

    iput-object v0, v2, LX/DV1;->A0C:LX/DV2;

    iget-object v0, v2, LX/DV1;->A03:LX/DVD;

    invoke-interface {v0}, LX/DVE;->BBJ()V

    return-void

    :cond_0
    iget-object v0, v2, LX/DV1;->A07:LX/DRB;

    iget-object v1, v2, LX/DV1;->A0A:LX/DSk;

    iget-object v0, v0, LX/DRB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1KO;->cancel()V

    :cond_1
    iget-object v1, v2, LX/DV1;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
