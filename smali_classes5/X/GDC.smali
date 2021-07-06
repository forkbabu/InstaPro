.class public final LX/GDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hhz;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:Ljavax/inject/Provider;

.field public A04:Ljavax/inject/Provider;

.field public A05:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/GDH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GDH;->A01:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GDC;->A04:Ljavax/inject/Provider;

    iget-object v0, p1, LX/GDH;->A00:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GDC;->A03:Ljavax/inject/Provider;

    iget-object v0, p1, LX/GDH;->A02:Ljavax/inject/Provider;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GDC;->A05:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/GDC;->A00:LX/Hhz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GDC;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hhz;

    iput-object v0, p0, LX/GDC;->A00:LX/Hhz;

    :cond_0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_memory_manager_lib"

    const/4 v1, 0x1

    const-string v0, "metrics_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v4, p0, LX/GDC;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/GDC;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, p0, LX/GDC;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    new-instance v3, LX/GDD;

    invoke-direct {v3, p0, p1, p2}, LX/GDD;-><init>(LX/GDC;ILjava/lang/Object;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method
