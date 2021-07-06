.class public final LX/E2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/E3R;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/DjG;

.field public final A0L:LX/E2T;

.field public final A0M:LX/E2d;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:[I


# direct methods
.method public constructor <init>(LX/DjG;LX/E2T;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/E2W;->A0P:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E2W;->A0N:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E2W;->A0O:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E2W;->A0G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E2W;->A0F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E2W;->A0E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/E2W;->A0D:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E2W;->A0H:Z

    iput-boolean v0, p0, LX/E2W;->A0I:Z

    iput-boolean v0, p0, LX/E2W;->A0J:Z

    iput-object p2, p0, LX/E2W;->A0L:LX/E2T;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    new-instance v0, LX/E2d;

    invoke-direct {v0, p0, p1, p3}, LX/E2d;-><init>(LX/E2W;LX/Dig;I)V

    iput-object v0, p0, LX/E2W;->A0M:LX/E2d;

    iput-object p1, p0, LX/E2W;->A0K:LX/DjG;

    return-void
.end method

.method public static A00(LX/E2W;)V
    .locals 10

    iget-boolean v0, p0, LX/E2W;->A0I:Z

    if-eqz v0, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {v1, v0}, LX/0CT;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/E2W;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/E2W;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/E2W;->A0E:Ljava/util/ArrayList;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/E2W;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/E2W;->A02:J

    iget-wide v0, p0, LX/E2W;->A01:J

    iput-wide v0, p0, LX/E2W;->A07:J

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/E2W;->A0J:Z

    const-wide/16 v4, 0x2000

    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v2

    const-string v6, "batchedExecutionTime"

    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;IJ)V

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E2W;->A01:J

    return-void

    :cond_3
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Dir;ILjava/lang/String;LX/Dwi;)V
    .locals 6

    iget-object v4, p0, LX/E2W;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, LX/E2W;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/E2W;->A00:J

    iget-object v0, p0, LX/E2W;->A0D:Ljava/util/ArrayDeque;

    new-instance v5, LX/E2Z;

    invoke-direct/range {v5 .. v10}, LX/E2Z;-><init>(LX/E2W;LX/Dir;ILjava/lang/String;LX/Dwi;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
