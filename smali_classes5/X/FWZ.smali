.class public final LX/FWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FWE;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/FWa;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FWZ;->A00:Landroid/os/Handler;

    new-instance v0, LX/FWc;

    invoke-direct {v0, p0}, LX/FWc;-><init>(LX/FWZ;)V

    iput-object v0, p0, LX/FWZ;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FWa;

    invoke-direct {v0, p1}, LX/FWa;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/FWZ;->A01:LX/FWa;

    return-void
.end method


# virtual methods
.method public final AFq(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/FWZ;->A01:LX/FWa;

    invoke-virtual {v0, p1}, LX/FWa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AKH()LX/FWa;
    .locals 1

    iget-object v0, p0, LX/FWZ;->A01:LX/FWa;

    return-object v0
.end method

.method public final AWz()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/FWZ;->A02:Ljava/util/concurrent/Executor;

    return-object v0
.end method
