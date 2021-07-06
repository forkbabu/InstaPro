.class public abstract LX/GUr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/GYI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GXT;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/HKO;

.field public final A07:LX/0VA;

.field public final A08:LX/Gaa;

.field public final A09:LX/GU9;

.field public final A0A:LX/Gn3;

.field public final A0B:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYI;

    invoke-direct {v0}, LX/GYI;-><init>()V

    sput-object v0, LX/GUr;->A0C:LX/GYI;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4IO;LX/HKO;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUr;->A07:LX/0VA;

    iput-object p4, p0, LX/GUr;->A06:LX/HKO;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GUr;->A05:Landroid/content/Context;

    new-instance v0, LX/GU9;

    invoke-direct {v0}, LX/GU9;-><init>()V

    iput-object v0, p0, LX/GUr;->A09:LX/GU9;

    iget-object v3, p0, LX/GUr;->A06:LX/HKO;

    iget-object v6, p0, LX/GUr;->A07:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "ig_android_live_egl10_compat"

    const/4 v4, 0x0

    const-string v0, "is_enabled"

    invoke-static {v6, v5, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "QE.ig_android_live_egl10\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GUr;->A07:LX/0VA;

    const-wide/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Gaa;

    invoke-direct {v0, v3, v1}, LX/Gaa;-><init>(LX/HKO;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/GUr;->A08:LX/Gaa;

    const-string v1, "Live Streaming HandlerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/GUr;->A0B:Landroid/os/HandlerThread;

    iget-object v1, p0, LX/GUr;->A09:LX/GU9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GU9;->A0F:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/GUr;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/GUr;->A08:LX/Gaa;

    const/16 v3, 0x2d0

    iput v3, v0, LX/Gaa;->A02:I

    invoke-virtual {p0, p3}, LX/GUr;->A0B(LX/4IO;)V

    iget-object v0, p0, LX/GUr;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v0, "streamingHandlerThread.looper"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Gn3;

    invoke-direct {v1, v2, p3}, LX/Gn3;-><init>(Landroid/os/Looper;LX/4IO;)V

    iput-object v1, p0, LX/GUr;->A0A:LX/Gn3;

    const-string v0, "listener"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LX/Gn3;->A04:LX/GUr;

    iget-object v0, p0, LX/GUr;->A08:LX/Gaa;

    iput v3, v0, LX/Gaa;->A00:I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/4IO;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/GUr;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GUr;->A08:LX/Gaa;

    iput-object p1, v0, LX/Gaa;->A06:LX/4IO;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GUr;->A04:Z

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/GUr;->A0B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
