.class public final LX/4EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/1DT;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1Cn;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v0, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, LX/4EW;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/4EW;->A06:LX/1Cn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_omnipicker_disable_log_send"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4EW;->A08:Z

    return-void
.end method

.method public static A00(LX/0VA;)LX/4EW;
    .locals 2

    const-class v1, LX/4EW;

    new-instance v0, LX/4EX;

    invoke-direct {v0, p0}, LX/4EX;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4EW;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/4EW;->A03:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v0, p0, LX/4EW;->A03:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iput-object v0, p0, LX/4EW;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4EW;->A00:LX/0U9;

    iput-object v0, p0, LX/4EW;->A01:LX/1DT;

    iput-boolean v1, p0, LX/4EW;->A05:Z

    iput-boolean v1, p0, LX/4EW;->A04:Z

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/4EW;->A01()V

    return-void
.end method
