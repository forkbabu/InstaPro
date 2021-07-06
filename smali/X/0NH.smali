.class public abstract LX/0NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00m;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:LX/05L;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/05N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06k;

    invoke-direct {v0}, LX/06k;-><init>()V

    sput-object v0, LX/0NH;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, LX/06l;

    invoke-direct {v0}, LX/06l;-><init>()V

    sput-object v0, LX/0NH;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/05L;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NH;->A00:LX/05L;

    iput-object p2, p0, LX/0NH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()LX/05N;
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/0NH;->A01()LX/05N;

    move-result-object v0

    iput-object v0, p0, LX/0NH;->A02:LX/05N;

    iget-object v3, p0, LX/0NH;->A02:LX/05N;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/05N;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/05N;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/05N;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v1, "BatchLockState"

    const-string v0, "Attempting to lock a deleted entry: %s (owned by %s)"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3, p0}, LX/05N;->A00(LX/05N;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, v3, LX/05N;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/05N;->A04()V

    iput-object p0, v3, LX/05N;->A01:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public abstract A05(Ljava/io/Writer;)V
.end method

.method public final A06(Ljava/io/Writer;Z)V
    .locals 4

    invoke-virtual {p0}, LX/0NH;->Ank()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0NH;->A02()V

    :cond_0
    invoke-virtual {p0, p1}, LX/0NH;->A05(Ljava/io/Writer;)V

    new-instance v1, LX/05R;

    invoke-direct {v1, p1}, LX/05R;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05R;->A01:Z

    iput-boolean v0, v1, LX/05R;->A02:Z

    iget-object v3, p0, LX/0NH;->A00:LX/05L;

    invoke-static {v1}, LX/05R;->A01(LX/05R;)V

    iput-boolean v0, v1, LX/05R;->A00:Z

    iget-object v2, v1, LX/05R;->A03:Ljava/io/Writer;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    if-nez p2, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    iget-object v0, v3, LX/05L;->A02:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, LX/05L;->A01:LX/05K;

    invoke-virtual {v0, v1}, LX/05K;->A00(LX/0N9;)V

    iget-object v0, v3, LX/05L;->A00:LX/05J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05J;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Bvu(LX/0N9;)V

    :cond_1
    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0NA;->A05(Ljava/io/Writer;LX/0DZ;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0DZ;->A02()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/0DZ;->A02()V

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final AR5()I
    .locals 2

    invoke-virtual {p0}, LX/0NH;->A00()I

    move-result v1

    const/16 v0, 0x100

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ank()Z
    .locals 3

    iget-object v2, p0, LX/0NH;->A02:LX/05N;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/05N;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final AuK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3P()V
    .locals 2

    iget-object v0, p0, LX/0NH;->A02:LX/05N;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NH;->A02:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0NH;->A03()V

    iget-object v0, p0, LX/0NH;->A02:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/05N;->A05()V

    return-void

    :cond_0
    const-string/jumbo v1, "mBatchLock is null, and it should be locked"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CNa(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0NH;->A06(Ljava/io/Writer;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{lockKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NH;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";hasLock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0NH;->Ank()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlock()V
    .locals 2

    iget-object v0, p0, LX/0NH;->A02:LX/05N;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NH;->A02:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NH;->A02:LX/05N;

    invoke-virtual {v0, p0}, LX/05N;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0NH;->A04()V

    iget-object v0, p0, LX/0NH;->A02:LX/05N;

    invoke-virtual {v0}, LX/05N;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NH;->A02:LX/05N;

    return-void

    :cond_0
    const-string/jumbo v1, "mBatchLock is null, and it should be locked"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
