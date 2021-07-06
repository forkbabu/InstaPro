.class public final LX/Dur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duk;


# instance fields
.field public A00:LX/Duj;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3pZ;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/DvE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3pZ;LX/DvE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dur;->A05:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Dur;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Dur;->A04:LX/3pZ;

    iput-object p3, p0, LX/Dur;->A06:LX/DvE;

    return-void
.end method

.method public static A00(LX/Dur;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/Dur;->A00:LX/Duj;

    iget-object v1, p0, LX/Dur;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Dur;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Dur;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iput-object v2, p0, LX/Dur;->A01:Landroid/os/Handler;

    iput-object v2, p0, LX/Dur;->A02:Landroid/os/HandlerThread;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Ax4(LX/Duj;)V
    .locals 4

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dur;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/Dur;->A01:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "emojiCompat"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/Dur;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/Dur;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Dur;->A01:Landroid/os/Handler;

    :cond_0
    new-instance v0, LX/Dv2;

    invoke-direct {v0, p0, p1}, LX/Dv2;-><init>(LX/Dur;LX/Duj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
