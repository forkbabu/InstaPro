.class public final LX/1Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D0;
.implements LX/1D1;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/HgA;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1Cy;

.field public final A06:LX/1Cu;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/1Cy;LX/1Cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cz;->A05:LX/1Cy;

    iput-object p2, p0, LX/1Cz;->A06:LX/1Cu;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, LX/1Cz;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/1Cz;->A00:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Cz;->A07:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/1Cz;->A01:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Cz;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Cz;->A02:LX/HgA;

    if-nez v0, :cond_0

    new-instance v0, LX/HgA;

    invoke-direct {v0}, LX/HgA;-><init>()V

    iput-object v0, p0, LX/1Cz;->A02:LX/HgA;

    :cond_0
    invoke-virtual {v0, p1}, LX/HgA;->A01(Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cz;->A04:Z

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iput-boolean v0, p0, LX/1Cz;->A00:Z

    :cond_3
    invoke-virtual {p0, p1}, LX/1Cz;->test(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/1Cz;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Cz;->A07:Z

    iget-object v0, p0, LX/1Cz;->A06:LX/1Cu;

    invoke-virtual {v0, p0}, LX/1Cu;->A06(LX/1Cz;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, LX/1Cz;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cz;->A05:LX/1Cy;

    invoke-static {p1, v0}, LX/3wH;->A00(Ljava/lang/Object;LX/1Cy;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
