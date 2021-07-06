.class public final LX/2f6;
.super LX/0vh;
.source ""


# static fields
.field public static A03:J = -0x1L

.field public static final A04:LX/Fwl;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fwl;

    invoke-direct {v0}, LX/Fwl;-><init>()V

    sput-object v0, LX/2f6;->A04:LX/Fwl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "moduleName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0vh;-><init>()V

    iput-object p1, p0, LX/2f6;->A01:Ljava/lang/String;

    const-string v0, "RS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2f6;->A02:Ljava/lang/String;

    sget-wide v2, LX/2f6;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    sput-wide v2, LX/2f6;->A03:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0vh;->A07()V

    iget-wide v0, p0, LX/2f6;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0vh;->A07()V

    iget-object v0, p0, LX/2f6;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2f6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized A07()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/2f6;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2f6;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
