.class public final LX/0SI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/Integer;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/0SL;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SP;

    invoke-direct {v0, p0}, LX/0SP;-><init>(LX/0SI;)V

    iput-object v0, p0, LX/0SI;->A04:Landroid/os/Handler$Callback;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance p1, LX/1VA;

    invoke-direct {p1, v1, v0}, LX/1VA;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :cond_0
    iput-object p1, p0, LX/0SI;->A03:Landroid/content/Context;

    new-instance v0, LX/0SO;

    invoke-direct {v0, p1}, LX/0SO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0SI;->A01:Landroid/view/LayoutInflater;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/0SI;->A04:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0SI;->A00:Landroid/os/Handler;

    sget-object v1, LX/0SL;->A02:LX/0SL;

    iput-object v1, p0, LX/0SI;->A02:LX/0SL;

    sget-object v0, LX/0SI;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    sget-object v0, LX/0SI;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v0, p0, LX/0SI;->A02:LX/0SL;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(ILX/0SK;)V
    .locals 3

    iget-object v0, p0, LX/0SI;->A02:LX/0SL;

    iget-object v0, v0, LX/0SL;->A00:LX/0Oj;

    invoke-virtual {v0}, LX/04E;->A2e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SN;

    if-nez v1, :cond_0

    new-instance v1, LX/0SN;

    invoke-direct {v1}, LX/0SN;-><init>()V

    :cond_0
    iput-object p0, v1, LX/0SN;->A03:LX/0SI;

    iput p1, v1, LX/0SN;->A00:I

    iput-object p2, v1, LX/0SN;->A02:LX/0SK;

    iget-object v0, p0, LX/0SI;->A02:LX/0SL;

    :try_start_0
    iget-object v0, v0, LX/0SL;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to enqueue async inflate request"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
