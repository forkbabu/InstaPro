.class public abstract LX/1PT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/1PT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/1PT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/1PT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "0"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1PT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static declared-synchronized A00()LX/1RS;
    .locals 4

    const-class v3, LX/1PT;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/1PT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/1RE;

    invoke-direct {v2}, LX/1RE;-><init>()V

    new-instance v0, LX/1RF;

    invoke-direct {v0}, LX/1RF;-><init>()V

    iput-object v0, v2, LX/1RE;->A02:Ljavax/inject/Provider;

    new-instance v0, LX/1RG;

    invoke-direct {v0}, LX/1RG;-><init>()V

    iput-object v0, v2, LX/1RE;->A0B:Ljavax/inject/Provider;

    new-instance v0, LX/1RI;

    invoke-direct {v0}, LX/1RI;-><init>()V

    iput-object v0, v2, LX/1RE;->A06:Ljavax/inject/Provider;

    new-instance v0, LX/1RJ;

    invoke-direct {v0}, LX/1RJ;-><init>()V

    iput-object v0, v2, LX/1RE;->A07:Ljavax/inject/Provider;

    new-instance v0, LX/1RK;

    invoke-direct {v0}, LX/1RK;-><init>()V

    iput-object v0, v2, LX/1RE;->A0C:Ljavax/inject/Provider;

    new-instance v0, LX/1RM;

    invoke-direct {v0}, LX/1RM;-><init>()V

    iput-object v0, v2, LX/1RE;->A01:Ljavax/inject/Provider;

    new-instance v0, LX/1RN;

    invoke-direct {v0}, LX/1RN;-><init>()V

    iput-object v0, v2, LX/1RE;->A05:Ljavax/inject/Provider;

    new-instance v0, LX/1RO;

    invoke-direct {v0}, LX/1RO;-><init>()V

    iput-object v0, v2, LX/1RE;->A0A:Ljavax/inject/Provider;

    new-instance v0, LX/1RP;

    invoke-direct {v0}, LX/1RP;-><init>()V

    iput-object v0, v2, LX/1RE;->A03:Ljavax/inject/Provider;

    invoke-static {}, LX/1Qv;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/FV5;

    invoke-direct {v1}, LX/FV5;-><init>()V

    iget-object v0, v2, LX/1RE;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1RE;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/1Qx;->A00()V

    new-instance v0, LX/1RQ;

    invoke-direct {v0}, LX/1RQ;-><init>()V

    iput-object v0, v2, LX/1RE;->A08:Ljavax/inject/Provider;

    new-instance v0, LX/1RR;

    invoke-direct {v0}, LX/1RR;-><init>()V

    iput-object v0, v2, LX/1RE;->A04:Ljavax/inject/Provider;

    invoke-static {}, LX/1Qv;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/Ea5;

    invoke-direct {v1}, LX/Ea5;-><init>()V

    iget-object v0, v2, LX/1RE;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1RE;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/FUa;

    invoke-direct {v0}, LX/FUa;-><init>()V

    iput-object v0, v2, LX/1RE;->A09:Ljavax/inject/Provider;

    :cond_3
    new-instance v0, LX/1RS;

    invoke-direct {v0, v2}, LX/1RS;-><init>(LX/1RE;)V

    sput-object v0, LX/1RS;->A0R:LX/1RS;

    :cond_4
    invoke-static {}, LX/1RS;->A00()LX/1RS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01()V
    .locals 2

    sget-object v1, LX/1PT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1Qv;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Qv;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1Qv;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/FUs;

    invoke-direct {v0}, LX/FUs;-><init>()V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    new-instance v0, LX/FUv;

    invoke-direct {v0}, LX/FUv;-><init>()V

    invoke-virtual {v1, v0}, LX/0Sp;->A00(LX/0Ss;)V

    return-void
.end method

.method public static A02()V
    .locals 3

    invoke-static {}, LX/1PT;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A08()LX/GDC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GDC;->A00(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 12

    sget-object v1, LX/1PT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/Fg9;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LX/FgA;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    if-eqz v5, :cond_3

    :cond_0
    invoke-static {}, LX/1PT;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A08()LX/GDC;

    move-result-object v3

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "ig_android_memory_manager_lib"

    const/4 v1, 0x1

    const-string/jumbo v0, "memory_metrics_delay_ms"

    invoke-static {v6, v1, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const-string/jumbo v0, "memory_metrics_interval_ms"

    invoke-static {v6, v1, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/GpH;

    invoke-direct/range {v6 .. v11}, LX/GpH;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v6}, LX/GDC;->A00(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/GDG;

    invoke-direct {v0, v5, v3, v4, v6}, LX/GDG;-><init>(ZLX/GDC;ZLX/GpH;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_3
    return-void
.end method
