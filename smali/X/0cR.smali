.class public final LX/0cR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/content/IntentFilter;


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/0bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sput-object v1, LX/0cR;->A06:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LX/0cR;->A06:Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0bk;Landroid/os/Handler;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0cR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0cR;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0cR;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0cR;->A05:LX/0bk;

    iput-object p3, p0, LX/0cR;->A02:Landroid/os/Handler;

    new-instance v0, LX/0cQ;

    invoke-direct {v0, p0, p4}, LX/0cQ;-><init>(LX/0cR;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    iput-object v0, p0, LX/0cR;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/0cR;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/0cR;->A05:LX/0bk;

    const-string/jumbo v1, "power"

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v1, v0}, LX/0bk;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;

    move-result-object v1

    invoke-virtual {v1}, LX/0bA;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0bA;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v3
.end method
