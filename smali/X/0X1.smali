.class public final LX/0X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EU;
.implements LX/0EV;


# instance fields
.field public A00:LX/0EL;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0EK;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/0X1;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0X1;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0X1;->A06:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0X1;->A05:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, LX/0X1;->A08:Z

    new-instance v0, LX/0EK;

    invoke-direct {v0}, LX/0EK;-><init>()V

    iput-object v0, p0, LX/0X1;->A07:LX/0EK;

    new-instance v0, LX/0EL;

    invoke-direct {v0}, LX/0EL;-><init>()V

    iput-object v0, p0, LX/0X1;->A00:LX/0EL;

    iput-boolean v2, p0, LX/0X1;->A02:Z

    return-void
.end method


# virtual methods
.method public final AHM()V
    .locals 0

    return-void
.end method

.method public final AIY()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AJS()LX/0EK;
    .locals 1

    iget-object v0, p0, LX/0X1;->A07:LX/0EK;

    return-object v0
.end method

.method public final AJT()LX/0EL;
    .locals 1

    iget-object v0, p0, LX/0X1;->A00:LX/0EL;

    return-object v0
.end method

.method public final AQv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0X1;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AT7()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0X1;->A05:Ljava/lang/StringBuilder;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AYu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0X1;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0X1;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final Ar6()Z
    .locals 1

    iget-boolean v0, p0, LX/0X1;->A02:Z

    return v0
.end method

.method public final Ar7()Z
    .locals 1

    iget-boolean v0, p0, LX/0X1;->A02:Z

    return v0
.end method

.method public final Atz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CLL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0X1;->A03:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method

.method public final CLb(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0X1;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/0X1;->A08:Z

    if-eqz v0, :cond_3

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2c

    const/16 v0, 0x5f

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0X1;->A05:Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0X1;->A06:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v1, "Navigation modules can\'t contain \'@\'"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    return-void
.end method
