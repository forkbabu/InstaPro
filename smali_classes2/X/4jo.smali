.class public final LX/4jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/concurrent/Future;

.field public final A02:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    :goto_0
    iput-object v0, p0, LX/4jo;->A02:Landroid/os/CancellationSignal;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
