.class public final LX/GZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Ljava/util/Timer;

.field public final A04:J

.field public final A05:LX/0RN;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GZ0;->A06:Ljava/util/Set;

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/GZ0;->A05:LX/0RN;

    iput-wide p1, p0, LX/GZ0;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/GZ0;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GZ0;->A01:Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/GZ0;->A06:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/GZ0;->A03:Ljava/util/Timer;

    new-instance v1, LX/GYy;

    invoke-direct {v1, p0}, LX/GYy;-><init>(LX/GZ0;)V

    iget-wide v4, p0, LX/GZ0;->A04:J

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/GZ0;->A03:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GZ0;->A03:Ljava/util/Timer;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GZ0;->A00:J

    return-void
.end method
