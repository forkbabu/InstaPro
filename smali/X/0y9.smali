.class public final LX/0y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static A06:LX/0y9;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0R8;

.field public final A04:LX/0OP;

.field public final A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(LX/0OP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0y9;->A02:Landroid/os/Handler;

    new-instance v0, LX/0yB;

    invoke-direct {v0, p0}, LX/0yB;-><init>(LX/0y9;)V

    iput-object v0, p0, LX/0y9;->A03:LX/0R8;

    iput-object p1, p0, LX/0y9;->A04:LX/0OP;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/0y9;->A05:Ljava/util/concurrent/Semaphore;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x5b8575f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/0y9;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0y9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y9;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0y9;->A03:LX/0R8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LX/98D;

    invoke-direct {v0}, LX/98D;-><init>()V

    throw v0

    :cond_1
    const v0, -0x1570907e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x42142f4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x14a2845d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
