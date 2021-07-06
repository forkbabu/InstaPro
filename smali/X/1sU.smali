.class public final LX/1sU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vI;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1sT;

.field public final A05:LX/1sW;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1sT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1sV;

    invoke-direct {v0, p0}, LX/1sV;-><init>(LX/1sU;)V

    iput-object v0, p0, LX/1sU;->A05:LX/1sW;

    new-instance v0, LX/1sX;

    invoke-direct {v0, p0}, LX/1sX;-><init>(LX/1sU;)V

    iput-object v0, p0, LX/1sU;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1sU;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/1sU;->A04:LX/1sT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1sU;->A03:Landroid/os/Handler;

    return-void
.end method
