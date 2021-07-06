.class public final LX/GAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GAa;

    invoke-direct {v0, p0}, LX/GAa;-><init>(LX/GAW;)V

    iput-object v0, p0, LX/GAW;->A02:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GAW;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/GAW;->A00:Landroid/content/Context;

    return-void
.end method
