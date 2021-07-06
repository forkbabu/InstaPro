.class public final LX/0nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# static fields
.field public static A0C:LX/0nr;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0c7;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ns;

    invoke-direct {v0, p0}, LX/0ns;-><init>(LX/0nr;)V

    iput-object v0, p0, LX/0nr;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/0nt;

    invoke-direct {v0, p0}, LX/0nt;-><init>(LX/0nr;)V

    iput-object v0, p0, LX/0nr;->A08:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nr;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nr;->A04:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0nr;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0nr;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0nr;->A09:Ljava/util/Queue;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "backgroundDetector"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/0nr;->A06:LX/0c7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0nr;->A05:Landroid/os/Handler;

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A00(LX/0Ss;)V

    return-void
.end method

.method public static A00()LX/0nr;
    .locals 1

    sget-object v0, LX/0nr;->A0C:LX/0nr;

    if-nez v0, :cond_0

    new-instance v0, LX/0nr;

    invoke-direct {v0}, LX/0nr;-><init>()V

    sput-object v0, LX/0nr;->A0C:LX/0nr;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/0nr;)V
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x2148feb3

    const-string/jumbo v0, "notifyAppForegrounded"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0nr;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/0nr;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0nr;->A03:Z

    iget-object v0, p0, LX/0nr;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0nr;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0nr;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0nr;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nr;->A04:Z

    iget-object v0, p0, LX/0nr;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-interface {v0}, LX/0np;->onAppForegrounded()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_3

    const v0, -0x84d225d

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_4

    const v0, -0x4c1569fa

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nr;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string/jumbo v0, "unset"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    return-object v0

    :cond_1
    const-string v0, "false"

    return-object v0
.end method

.method public final A03(LX/0np;)V
    .locals 1

    const-string v0, "BackgroundDetectorListener passed is null"

    invoke-static {p1, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nr;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(LX/0np;)V
    .locals 1

    iget-object v0, p0, LX/0nr;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(LX/0np;)V
    .locals 1

    iget-object v0, p0, LX/0nr;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/0nr;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/0nr;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B70(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, LX/0rB;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nr;->A03:Z

    iget-object v3, p0, LX/0nr;->A05:Landroid/os/Handler;

    iget-object v2, p0, LX/0nr;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0rB;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nr;->A03:Z

    iget-object v2, p0, LX/0nr;->A07:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LX/0nr;->A01(LX/0nr;)V

    return-void
.end method

.method public final B7B(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7C(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
