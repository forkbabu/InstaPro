.class public final LX/0sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0sU;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0sU;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sV;->A02:LX/0sU;

    iput v0, p0, LX/0sV;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/0sV;->A01:I

    iput v0, p0, LX/0sV;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1JQ;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/1JQ;->A06:LX/0sU;

    iget-object v2, p0, LX/0sV;->A02:LX/0sU;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {p1}, LX/1KB;->A00(LX/1JQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0sV;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0sV;->A01:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0sV;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0sV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0sV;->A01:I

    iget v0, p0, LX/0sV;->A00:I

    add-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, LX/0sV;->A03:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
