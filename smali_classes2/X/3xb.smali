.class public final LX/3xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vI;

.field public A01:LX/1sW;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0yI;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xb;->A02:Landroid/content/Context;

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/3xb;->A04:LX/0yI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3xb;->A03:Landroid/os/Handler;

    new-instance v0, LX/3tT;

    invoke-direct {v0, p0}, LX/3tT;-><init>(LX/3xb;)V

    iput-object v0, p0, LX/3xb;->A05:Ljava/lang/Runnable;

    return-void
.end method
