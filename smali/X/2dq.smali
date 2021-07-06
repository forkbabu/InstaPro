.class public final LX/2dq;
.super LX/1SA;
.source ""


# instance fields
.field public final A00:D

.field public final A01:LX/1SA;

.field public final A02:LX/1SA;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1SA;LX/1SA;ZD)V
    .locals 0

    invoke-direct {p0}, LX/1SA;-><init>()V

    iput-object p1, p0, LX/2dq;->A02:LX/1SA;

    iput-object p2, p0, LX/2dq;->A01:LX/1SA;

    iput-boolean p3, p0, LX/2dq;->A03:Z

    iput-wide p4, p0, LX/2dq;->A00:D

    return-void
.end method


# virtual methods
.method public final A00(I[BIFIZ)LX/2Cf;
    .locals 9

    const-class v1, LX/1Qq;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/1Qq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x1

    move v7, p5

    move-object v4, p2

    move v8, p6

    move v3, p1

    move v5, p3

    move v6, p4

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v2

    iget-boolean v0, p0, LX/2dq;->A03:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/2dq;->A00:D

    invoke-virtual {v2, v0, v1}, LX/1Qq;->A0A(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1Qq;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2dq;->A02:LX/1SA;

    :goto_1
    invoke-virtual/range {v2 .. v8}, LX/1SA;->A00(I[BIFIZ)LX/2Cf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/1Qq;->A09()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2dq;->A01:LX/1SA;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
