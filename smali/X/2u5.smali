.class public final LX/2u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:J

.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/4AN;

.field public final A01:LX/1IK;

.field public final A02:LX/0wY;

.field public final A03:LX/0VA;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/2u5;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/2u5;->A06:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2u5;->A05:J

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4AM;

    invoke-direct {v0, p0}, LX/4AM;-><init>(LX/2u5;)V

    iput-object v0, p0, LX/2u5;->A01:LX/1IK;

    iput-object p1, p0, LX/2u5;->A03:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/2u5;->A02:LX/0wY;

    const-class v2, LX/2u5;

    monitor-enter v2

    :try_start_0
    const-class v1, LX/4AN;

    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4AN;

    iput-object v0, p0, LX/2u5;->A00:LX/4AN;

    if-nez v0, :cond_0

    new-instance v0, LX/4AN;

    invoke-direct {v0}, LX/4AN;-><init>()V

    iput-object v0, p0, LX/2u5;->A00:LX/4AN;

    invoke-virtual {p1, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 4

    const-class v3, LX/2u5;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2u5;->A03:LX/0VA;

    invoke-static {v0, p1, p2}, LX/0rl;->A0H(LX/0Sh;ZZ)V

    invoke-static {v0}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v2

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/3Hi;->A05(Ljava/lang/String;ZZ)V

    iget-object v2, p0, LX/2u5;->A00:LX/4AN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4AN;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4AN;->A00:J

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
