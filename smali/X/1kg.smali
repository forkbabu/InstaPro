.class public final LX/1kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rq;


# static fields
.field public static final A02:Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1kg;->A02:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1jQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/1kg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1kg;->A01:LX/1jQ;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V
    .locals 4

    sget-object v0, LX/0QZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v1, "Tried to initialize loader on non-UI thread for module: "

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v0, v0, LX/1K7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "LoaderScheduler"

    invoke-static {v0, v2, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/1kg;->A02:Landroid/os/Handler;

    new-instance v0, LX/Cpi;

    invoke-direct {v0, p1, v3, p0, p2}, LX/Cpi;-><init>(LX/1jQ;ILandroid/content/Context;LX/0vX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1nU;

    invoke-direct {v0, p0, p1, v3, p2}, LX/1nU;-><init>(Landroid/content/Context;LX/1jQ;ILX/0vX;)V

    invoke-virtual {p1, v3, v1, v0}, LX/1jQ;->A03(ILandroid/os/Bundle;LX/1nV;)LX/1nr;

    return-void
.end method


# virtual methods
.method public final schedule(LX/0vX;)V
    .locals 2

    iget-object v1, p0, LX/1kg;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1kg;->A01:LX/1jQ;

    invoke-static {v1, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final schedule(LX/0vX;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method
