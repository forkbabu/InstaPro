.class public LX/0HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/07S;

.field public A0D:LX/07X;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0HD;->A0A()V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A04()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A05()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A06()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A07()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A08()V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, LX/0HD;->A02:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, LX/0HD;->A00:I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HD;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HD;->A0A:J

    const-string v0, "/proc/self/stat"

    invoke-static {v0}, LX/07Y;->A00(Ljava/lang/String;)[J

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v0, v2, v3

    iput-wide v0, p0, LX/0HD;->A09:J

    const/4 v0, 0x2

    aget-wide v0, v2, v0

    iput-wide v0, p0, LX/0HD;->A08:J

    const/4 v0, 0x4

    aget-wide v0, v2, v0

    iput-wide v0, p0, LX/0HD;->A06:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const-string v1, "/proc/self/task/"

    const-string v0, "/stat"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07Y;->A00(Ljava/lang/String;)[J

    move-result-object v1

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/0HD;->A0B:J

    invoke-static {}, LX/07a;->A00()LX/07Z;

    move-result-object v2

    iget-wide v0, v2, LX/07Z;->A00:J

    iput-wide v0, p0, LX/0HD;->A03:J

    iget-wide v0, v2, LX/07Z;->A02:J

    iput-wide v0, p0, LX/0HD;->A04:J

    iget-wide v0, v2, LX/07Z;->A04:J

    iput-wide v0, p0, LX/0HD;->A05:J

    invoke-static {}, LX/07S;->A00()LX/07S;

    move-result-object v0

    iput-object v0, p0, LX/0HD;->A0C:LX/07S;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HD;->A0G:Z

    iput-boolean v3, p0, LX/0HD;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0HD;->A01:I

    return-void
.end method

.method public A09()V
    .locals 8

    iget-boolean v0, p0, LX/0HD;->A0G:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0HD;->A0F:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, LX/0HD;->A01:I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0HD;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0HD;->A07:J

    const-string v0, "/proc/self/stat"

    invoke-static {v0}, LX/07Y;->A00(Ljava/lang/String;)[J

    move-result-object v5

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    iget-wide v0, p0, LX/0HD;->A09:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0HD;->A09:J

    const/4 v0, 0x2

    aget-wide v2, v5, v0

    iget-wide v0, p0, LX/0HD;->A08:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0HD;->A08:J

    const/4 v0, 0x4

    aget-wide v2, v5, v0

    iget-wide v0, p0, LX/0HD;->A06:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0HD;->A06:J

    iget v0, p0, LX/0HD;->A02:I

    if-ne v4, v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0HD;->A0A:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0HD;->A0A:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const-string v1, "/proc/self/task/"

    const-string v0, "/stat"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07Y;->A00(Ljava/lang/String;)[J

    move-result-object v1

    const/4 v0, 0x2

    aget-wide v2, v1, v0

    iget-wide v0, p0, LX/0HD;->A0B:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0HD;->A0B:J

    :goto_0
    iget-wide v1, p0, LX/0HD;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0HD;->A04:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0HD;->A05:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/07a;->A00()LX/07Z;

    move-result-object v7

    iget-wide v3, p0, LX/0HD;->A03:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    iget-wide v1, v7, LX/07Z;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_9

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/0HD;->A03:J

    :goto_1
    iget-wide v3, p0, LX/0HD;->A04:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    iget-wide v1, v7, LX/07Z;->A02:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_8

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/0HD;->A04:J

    :goto_2
    iget-wide v3, p0, LX/0HD;->A05:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    iget-wide v1, v7, LX/07Z;->A04:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_7

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/0HD;->A05:J

    :cond_1
    :goto_3
    new-instance v0, LX/07X;

    invoke-direct {v0}, LX/07X;-><init>()V

    iput-object v0, p0, LX/0HD;->A0D:LX/07X;

    iget-object v1, p0, LX/0HD;->A0C:LX/07S;

    if-eqz v1, :cond_2

    invoke-static {}, LX/07S;->A00()LX/07S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/07S;->A01(LX/07S;)LX/07S;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0HD;->A0C:LX/07S;

    :cond_2
    iget-wide v1, p0, LX/0HD;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-wide v1, p0, LX/0HD;->A08:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-wide v1, p0, LX/0HD;->A09:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/0HD;->A0F:Z

    if-eqz v0, :cond_b

    iget v1, p0, LX/0HD;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-wide v1, p0, LX/0HD;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-wide v1, p0, LX/0HD;->A0B:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_b

    :cond_3
    const-string v1, "LitePerfStats"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Negative values detected for PerfStats, discarding stats."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, LX/0HD;->A0A()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iput-wide v5, p0, LX/0HD;->A05:J

    goto :goto_3

    :cond_8
    iput-wide v5, p0, LX/0HD;->A04:J

    goto :goto_2

    :cond_9
    iput-wide v5, p0, LX/0HD;->A03:J

    goto :goto_1

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, LX/0HD;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0HD;->A0A:J

    iput-wide v0, p0, LX/0HD;->A0B:J

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HD;->A0F:Z

    return-void
.end method

.method public A0A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HD;->A0G:Z

    iput-boolean v0, p0, LX/0HD;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0HD;->A02:I

    iput v0, p0, LX/0HD;->A00:I

    iput v0, p0, LX/0HD;->A01:I

    const-string/jumbo v0, "not set"

    iput-object v0, p0, LX/0HD;->A0E:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0HD;->A07:J

    iput-wide v0, p0, LX/0HD;->A0A:J

    iput-wide v0, p0, LX/0HD;->A09:J

    iput-wide v0, p0, LX/0HD;->A08:J

    iput-wide v0, p0, LX/0HD;->A0B:J

    iput-wide v0, p0, LX/0HD;->A03:J

    iput-wide v0, p0, LX/0HD;->A04:J

    iput-wide v0, p0, LX/0HD;->A05:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HD;->A0D:LX/07X;

    iput-object v0, p0, LX/0HD;->A0C:LX/07S;

    return-void
.end method
