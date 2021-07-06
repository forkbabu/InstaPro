.class public LX/FMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FQH;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/FQ1;

.field public final A04:LX/FOE;

.field public final A05:LX/FMx;

.field public final A06:LX/FMU;

.field public final A07:LX/FNL;

.field public final A08:LX/FLB;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FOE;LX/FQ1;LX/FLB;)V
    .locals 5

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p4, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Looper must not be null."

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    new-instance v2, LX/FMz;

    invoke-direct {v2, p4, v1}, LX/FMz;-><init>(LX/FLB;Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FMv;->A01:Landroid/content/Context;

    invoke-static {}, LX/39Q;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v4, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/FMv;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/FMv;->A04:LX/FOE;

    iput-object p3, p0, LX/FMv;->A03:LX/FQ1;

    iget-object v0, v2, LX/FMz;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/FMv;->A02:Landroid/os/Looper;

    new-instance v0, LX/FMU;

    invoke-direct {v0, p2, p3, v1}, LX/FMU;-><init>(LX/FOE;LX/FQ1;Ljava/lang/String;)V

    iput-object v0, p0, LX/FMv;->A06:LX/FMU;

    new-instance v0, LX/FNC;

    invoke-direct {v0, p0}, LX/FNC;-><init>(LX/FMv;)V

    iput-object v0, p0, LX/FMv;->A05:LX/FMx;

    iget-object v0, p0, LX/FMv;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/FNL;->A02(Landroid/content/Context;)LX/FNL;

    move-result-object v0

    iput-object v0, p0, LX/FMv;->A07:LX/FNL;

    iget-object v0, v0, LX/FNL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/FMv;->A00:I

    iget-object v0, v2, LX/FMz;->A01:LX/FLB;

    iput-object v0, p0, LX/FMv;->A08:LX/FLB;

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/FMv;->A07:LX/FNL;

    iget-object v3, p0, LX/FMv;->A06:LX/FMU;

    new-instance v0, LX/FMt;

    invoke-direct {v0, p1}, LX/FMt;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00(LX/FMt;)LX/FMO;

    move-result-object v2

    const-class v1, LX/FMu;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v2, v0, v1}, LX/FMO;->ALW(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LX/FMu;

    if-nez v1, :cond_2

    new-instance v1, LX/FMu;

    invoke-direct {v1, v2, v4}, LX/FMu;-><init>(LX/FMO;LX/FNL;)V

    :cond_2
    const-string v0, "ApiKey cannot be null"

    invoke-static {v3, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/FMu;->A00:LX/004;

    invoke-virtual {v0, v3}, LX/004;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/FNL;->A04(LX/FMu;)V

    :cond_3
    iget-object v0, p0, LX/FMv;->A07:LX/FNL;

    iget-object v1, v0, LX/FNL;->A04:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FOE;LX/FQ1;LX/FMz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FMv;->A01:Landroid/content/Context;

    invoke-static {}, LX/39Q;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v3, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/FMv;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/FMv;->A04:LX/FOE;

    iput-object p3, p0, LX/FMv;->A03:LX/FQ1;

    iget-object v0, p4, LX/FMz;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/FMv;->A02:Landroid/os/Looper;

    new-instance v0, LX/FMU;

    invoke-direct {v0, p2, p3, v1}, LX/FMU;-><init>(LX/FOE;LX/FQ1;Ljava/lang/String;)V

    iput-object v0, p0, LX/FMv;->A06:LX/FMU;

    new-instance v0, LX/FNC;

    invoke-direct {v0, p0}, LX/FNC;-><init>(LX/FMv;)V

    iput-object v0, p0, LX/FMv;->A05:LX/FMx;

    iget-object v0, p0, LX/FMv;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/FNL;->A02(Landroid/content/Context;)LX/FNL;

    move-result-object v0

    iput-object v0, p0, LX/FMv;->A07:LX/FNL;

    iget-object v0, v0, LX/FNL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/FMv;->A00:I

    iget-object v0, p4, LX/FMz;->A01:LX/FLB;

    iput-object v0, p0, LX/FMv;->A08:LX/FLB;

    iget-object v0, p0, LX/FMv;->A07:LX/FNL;

    iget-object v1, v0, LX/FNL;->A04:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static final A01(LX/FMv;ILX/FM9;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    iget-object v0, p0, LX/FMv;->A07:LX/FNL;

    new-instance v3, LX/FLE;

    invoke-direct {v3, p1, p2}, LX/FLE;-><init>(ILX/FM9;)V

    iget-object v2, v0, LX/FNL;->A04:Landroid/os/Handler;

    iget-object v0, v0, LX/FNL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/FNK;

    invoke-direct {v1, v3, v0, p0}, LX/FNK;-><init>(LX/FL6;ILX/FMv;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final A02()LX/FN0;
    .locals 3

    new-instance v2, LX/FN0;

    invoke-direct {v2}, LX/FN0;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/FN0;->A00:LX/004;

    if-nez v0, :cond_0

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, v2, LX/FN0;->A00:LX/004;

    :cond_0
    invoke-virtual {v0, v1}, LX/004;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/FMv;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FN0;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FN0;->A02:Ljava/lang/String;

    return-object v2
.end method
