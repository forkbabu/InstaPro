.class public final LX/0Cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Map;

.field public final A02:LX/0Cg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Cc;->A01:Ljava/util/Map;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0Cc;->A00:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/0Ch;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v2, v1}, LX/0Cg;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/0Cc;->A02:LX/0Cg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Cc;->A02:LX/0Cg;

    iget v0, v0, LX/0Cg;->A00:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/0Ch;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Cg;

    invoke-direct {v2, p1, v0}, LX/0Cg;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, LX/0Cc;->A01:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
