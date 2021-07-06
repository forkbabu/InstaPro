.class public final LX/1Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static final A01:LX/1Mv;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1Mv;

    invoke-direct {v0}, LX/1Mv;-><init>()V

    sput-object v0, LX/1Mu;->A01:LX/1Mv;

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/1Mu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/instagram/fbpay/w3c/views/PaymentActivity;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1Mu;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mu;->A00:LX/0VA;

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/0VA;)LX/1Mu;
    .locals 8

    const-class v3, LX/1Mu;

    monitor-enter v3

    :try_start_0
    sget-object v7, LX/1Mu;->A01:LX/1Mv;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_autofill_experiments"

    const/4 v6, 0x1

    const-string/jumbo v0, "is_w3c_payment_service_enabled"

    invoke-static {p1, v1, v6, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_autofill_ex\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v0, LX/1Mu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v0, LX/1Mu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/1NH;

    invoke-direct {v0, p1}, LX/1NH;-><init>(LX/0VA;)V

    invoke-virtual {p1, v3, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026it(userSession)\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Mu;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "W3CSessionInit"

    const-string v0, "Unable to set status for W3C Payment Components"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/5AY;->A00:LX/5AY;

    invoke-virtual {p1, v3, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string/jumbo v0, "userSession.getScopedCla\u2026 { W3CSessionInit(null) }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Mu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    return-object v1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    const v0, 0x3202049c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1Mu;->A00:LX/0VA;

    if-eqz v1, :cond_0

    sget-object v0, LX/1NI;->A05:LX/1NJ;

    invoke-virtual {v0, v1}, LX/1NJ;->A00(LX/0VA;)V

    :cond_0
    const v0, -0x5d03fd4a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
