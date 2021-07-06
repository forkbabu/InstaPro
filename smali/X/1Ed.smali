.class public final LX/1Ed;
.super LX/13x;
.source ""


# static fields
.field public static final A05:[LX/1Ee;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Cg;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/1Ee;

    new-instance v1, LX/1Ef;

    invoke-direct {v1}, LX/1Ef;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1Eg;

    invoke-direct {v1}, LX/1Eg;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1Ei;

    invoke-direct {v1}, LX/1Ei;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/1Ej;

    invoke-direct {v1}, LX/1Ej;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1Ek;

    invoke-direct {v1}, LX/1Ek;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/1El;

    invoke-direct {v1}, LX/1El;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/1Em;

    invoke-direct {v1}, LX/1Em;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/1En;

    invoke-direct {v1}, LX/1En;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LX/1Ed;->A05:[LX/1Ee;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, LX/13x;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/1Ed;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Eo;

    invoke-direct {v0, p0}, LX/1Eo;-><init>(LX/1Ed;)V

    iput-object v0, p0, LX/1Ed;->A04:Ljava/lang/Runnable;

    new-instance v1, LX/1Ep;

    invoke-direct {v1, p0}, LX/1Ep;-><init>(LX/1Ed;)V

    iput-object v1, p0, LX/1Ed;->A01:LX/1Cg;

    iput-object p1, p0, LX/1Ed;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Ed;->A02:LX/0VA;

    if-eqz p2, :cond_0

    sget-object v0, LX/1AI;->A00:LX/1AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, LX/1AI;->A02(LX/0VA;LX/1Cg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/1Ed;->A04:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/app/Notification;Ljava/util/List;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0SQ;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.miui.home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pk;

    iget-object v0, v0, LX/2Pk;->A00:LX/2Pn;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/2Pn;->A01:I

    add-int/2addr v1, v7

    iget v0, v0, LX/2Pn;->A00:I

    add-int v7, v1, v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "extraNotification"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v2, "setMessageCount"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v0, LX/FEc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unexpected exception"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v0, p0, LX/1Ed;->A02:LX/0VA;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_mutiple_account_launcher_badge_config_v2"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v1, v3, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x3400e470    # -3.3437472E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x2797e9ad

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    sget-object v0, LX/1AI;->A00:LX/1AI;

    if-eqz v0, :cond_0

    new-instance v0, LX/5vq;

    invoke-direct {v0, p0}, LX/5vq;-><init>(LX/1Ed;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
