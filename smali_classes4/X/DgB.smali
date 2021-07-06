.class public final LX/DgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FW4;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/DgA;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DgB;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A8d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/DgB;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C3N(JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/DgB;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
