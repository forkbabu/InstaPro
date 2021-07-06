.class public final LX/4XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XG;


# instance fields
.field public A00:LX/5xa;

.field public A01:LX/Hfh;

.field public A02:LX/59q;

.field public A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4XF;->A05:Z

    iput-boolean v0, p0, LX/4XF;->A04:Z

    invoke-virtual {p0}, LX/4XF;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4XF;->A00:LX/5xa;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5xa;->A02:J

    :cond_0
    iget-object v2, p0, LX/4XF;->A02:LX/59q;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/59q;->A00:J

    :cond_1
    iget-object v2, p0, LX/4XF;->A01:LX/Hfh;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Hfh;->A01:J

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4XF;->A03:Z

    return-void
.end method

.method public final AFc()V
    .locals 1

    iget-boolean v0, p0, LX/4XF;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4XF;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4XF;->A00:LX/5xa;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5xa;->A00(LX/5xa;)V

    :cond_0
    return-void
.end method

.method public final AH3()V
    .locals 5

    iget-boolean v0, p0, LX/4XF;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4XF;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4XF;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4XF;->A03:Z

    iget-object v4, p0, LX/4XF;->A01:LX/Hfh;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/Hfh;->A02:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "FreezeDetector"

    invoke-static {v0}, LX/4op;->A01(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/Hfh;->A02:Landroid/os/Handler;

    :goto_0
    iget-object v3, v4, LX/Hfh;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/Hfh;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Hfh;->A00:J

    iput-wide v0, v4, LX/Hfh;->A01:J

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    iget-object v0, p0, LX/4XF;->A00:LX/5xa;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5xa;->A00(LX/5xa;)V

    :cond_2
    return-void
.end method

.method public final Bx4()V
    .locals 3

    iget-boolean v0, p0, LX/4XF;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4XF;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4XF;->A01:LX/Hfh;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hfh;->A00:J

    :cond_0
    return-void
.end method

.method public final C0o()V
    .locals 5

    iget-object v4, p0, LX/4XF;->A02:LX/59q;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/59q;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/59q;->A00:J

    :cond_0
    return-void
.end method

.method public final CHK()V
    .locals 5

    iget-boolean v0, p0, LX/4XF;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4XF;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4XF;->A00:LX/5xa;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/5xa;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/5xa;->A01:J

    :cond_0
    return-void
.end method

.method public final CJ0()V
    .locals 5

    iget-boolean v0, p0, LX/4XF;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4XF;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4XF;->A00:LX/5xa;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/5xa;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/5xa;->A00:J

    :cond_0
    return-void
.end method
