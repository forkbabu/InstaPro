.class public abstract LX/2vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ve;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vZ;->A01:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/2vZ;I)Ljava/lang/Class;
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/2vZ;->A00:LX/2ve;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2vZ;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ve;->A00(Landroid/content/Context;I)LX/2ve;

    move-result-object v0

    iput-object v0, p0, LX/2vZ;->A00:LX/2ve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit p0

    iget-object v0, v0, LX/2ve;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LX/2vZ;->A00:LX/2ve;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2vZ;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ve;->A00(Landroid/content/Context;I)LX/2ve;

    move-result-object v0

    iput-object v0, p0, LX/2vZ;->A00:LX/2ve;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    iget-boolean p0, v0, LX/2ve;->A00:Z

    const-string/jumbo v0, "jobId: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was not found. buildOutOfSync: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "JobSchedulerCompat"

    const-string v0, "getServiceInfoParser Runtime Exception"

    invoke-static {v1, v0, p0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract A01(ILjava/lang/Class;)V
.end method

.method public final A02(LX/2vd;)V
    .locals 1

    iget v0, p1, LX/2vd;->A00:I

    invoke-static {p0, v0}, LX/2vZ;->A00(LX/2vZ;I)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/2vZ;->A03(LX/2vd;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public abstract A03(LX/2vd;Ljava/lang/Class;)V
.end method
