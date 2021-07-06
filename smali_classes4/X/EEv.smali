.class public final LX/EEv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/EEv;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/EEw;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Ljava/util/ArrayDeque;

.field public volatile A05:LX/EEx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EEv;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, LX/EEv;->A00:I

    iput-boolean v3, p0, LX/EEv;->A01:Z

    const/4 v2, 0x0

    new-instance v0, LX/EEw;

    invoke-direct {v0, p0}, LX/EEw;-><init>(LX/EEv;)V

    iput-object v0, p0, LX/EEv;->A02:LX/EEw;

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/ArrayDeque;

    iput-object v0, p0, LX/EEv;->A04:[Ljava/util/ArrayDeque;

    :goto_0
    iget-object v1, p0, LX/EEv;->A04:[Ljava/util/ArrayDeque;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/EEy;

    invoke-direct {v0, p0, v2}, LX/EEy;-><init>(LX/EEv;Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00(LX/EEv;)V
    .locals 4

    iget v1, p0, LX/EEv;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    iget v0, p0, LX/EEv;->A00:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/EEv;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EEv;->A05:LX/EEx;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EEv;->A05:LX/EEx;

    iget-object v0, p0, LX/EEv;->A02:LX/EEw;

    iget-object v1, v0, LX/EF1;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_1

    new-instance v1, LX/EF0;

    invoke-direct {v1, v0}, LX/EF0;-><init>(LX/EF1;)V

    iput-object v1, v0, LX/EF1;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_1
    iget-object v0, v2, LX/EEx;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    iput-boolean v3, p0, LX/EEv;->A01:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/EF1;)V
    .locals 4

    iget-object v3, p0, LX/EEv;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/EEv;->A04:[Ljava/util/ArrayDeque;

    invoke-static {p1}, LX/EF2;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, p0, LX/EEv;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/EEv;->A00:I

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    iget-boolean v0, p0, LX/EEv;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EEv;->A05:LX/EEx;

    if-nez v0, :cond_2

    new-instance v1, LX/EEz;

    invoke-direct {v1, p0}, LX/EEz;-><init>(LX/EEv;)V

    new-instance v0, LX/EEy;

    invoke-direct {v0, p0, v1}, LX/EEy;-><init>(LX/EEv;Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/EEv;->A05:LX/EEx;

    iget-object v0, p0, LX/EEv;->A02:LX/EEw;

    iget-object v1, v0, LX/EF1;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_3

    new-instance v1, LX/EF0;

    invoke-direct {v1, v0}, LX/EF0;-><init>(LX/EF1;)V

    iput-object v1, v0, LX/EF1;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_3
    iget-object v0, v2, LX/EEx;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EEv;->A01:Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/Integer;LX/EF1;)V
    .locals 3

    iget-object v2, p0, LX/EEv;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/EEv;->A04:[Ljava/util/ArrayDeque;

    invoke-static {p1}, LX/EF2;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/EEv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/EEv;->A00:I

    invoke-static {p0}, LX/EEv;->A00(LX/EEv;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const-string v1, "ReactNative"

    const-string v0, "Tried to remove non-existent frame callback"

    invoke-static {v1, v0}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
