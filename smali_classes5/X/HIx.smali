.class public final LX/HIx;
.super LX/HIw;
.source ""

# interfaces
.implements LX/HIZ;


# instance fields
.field public A00:I

.field public A01:LX/HI4;

.field public A02:LX/HJ3;

.field public A03:LX/HJ6;

.field public final A04:LX/DZd;

.field public final A05:LX/HJA;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/HJG;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/HI1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HIw;-><init>(LX/HI1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HIx;->A08:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HIx;->A06:Ljava/lang/Object;

    new-instance v0, LX/HJM;

    invoke-direct {v0, p0}, LX/HJM;-><init>(LX/HIx;)V

    iput-object v0, p0, LX/HIx;->A04:LX/DZd;

    sget-object v0, LX/HJA;->A00:LX/DY3;

    invoke-virtual {p0, v0}, LX/HIw;->A01(LX/DY3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJA;

    iput-object v0, p0, LX/HIx;->A05:LX/HJA;

    return-void
.end method

.method public static A00(LX/HIx;)V
    .locals 2

    iget-object v1, p0, LX/HIx;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/HIx;->A07:LX/HJG;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final CJP(LX/HJc;LX/HJd;LX/HJq;)V
    .locals 12

    move-object v8, p2

    instance-of v0, p2, LX/HJ1;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/HIf;

    if-nez v0, :cond_0

    const-string v1, "Photo callback type not supported: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v6, p0

    iget-boolean v0, p0, LX/HIx;->A08:Z

    if-eqz v0, :cond_2

    const-string v1, "Cannot take photo while camera is paused."

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/HHs;->A02(LX/HJd;Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/HIx;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, LX/HIx;->A07:LX/HJG;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HIx;->A07:LX/HJG;

    iget-wide v3, v0, LX/HJG;->A00:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    monitor-exit v5

    goto :goto_1

    :cond_3
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    monitor-exit v5

    goto :goto_1

    :cond_4
    new-instance v0, LX/HJG;

    invoke-direct {v0}, LX/HJG;-><init>()V

    iput-object v0, p0, LX/HIx;->A07:LX/HJG;

    iget-object v0, p0, LX/HIx;->A07:LX/HJG;

    iput-object p2, v0, LX/HJG;->A01:LX/HJd;

    iget-object v0, p0, LX/HIx;->A07:LX/HJG;

    iput-wide v1, v0, LX/HJG;->A00:J

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v1, "Another photo capture in progress."

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v7, p1, LX/HJc;->A00:Z

    iget-boolean v11, p1, LX/HJc;->A01:Z

    const/4 v10, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/HIx;->A01:LX/HI4;

    invoke-interface {v0}, LX/HI4;->ALe()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    new-instance v2, LX/4yX;

    invoke-direct {v2}, LX/4yX;-><init>()V

    sget-object v1, LX/4yX;->A06:LX/4yY;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    sget-object v1, LX/4yX;->A07:LX/4yY;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4yX;->A01(LX/4yY;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HIx;->A02:LX/HJ3;

    invoke-interface {v0}, LX/HJ3;->Abh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v9, LX/4iu;

    invoke-direct {v9, v1, v0}, LX/4iu;-><init>(II)V

    iget-object v0, p0, LX/HIx;->A03:LX/HJ6;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/HJ6;->AoL()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, LX/HIf;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/HIx;->A02:LX/HJ3;

    new-instance v0, LX/HJ1;

    invoke-direct {v0, p0, p2}, LX/HJ1;-><init>(LX/HIx;LX/HJd;)V

    invoke-interface {v1, v0}, LX/HJ3;->AbU(LX/HJ1;)V

    return-void

    :cond_7
    const-string v1, "Jpeg callback not supported for preview capture."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v5, LX/HIz;

    invoke-direct/range {v5 .. v11}, LX/HIz;-><init>(LX/HIx;ZLX/HJd;LX/4iu;ZZ)V

    iget-object v0, p0, LX/HIx;->A01:LX/HI4;

    invoke-interface {v0, v2, v5}, LX/HI4;->CJS(LX/4yX;LX/4yW;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
