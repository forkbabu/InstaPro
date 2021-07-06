.class public abstract LX/D2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:F

.field public final A02:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D2x;->A00:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/D2x;->A01:F

    iput p3, p0, LX/D2x;->A02:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/ref/WeakReference;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/D2x;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
