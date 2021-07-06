.class public final LX/3nf;
.super LX/2nU;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/3nS;

.field public A02:LX/3nX;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0D1;

.field public final A07:LX/0D2;

.field public final A08:LX/3nQ;

.field public final A09:LX/3nR;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/3nS;Landroid/content/Context;LX/3nQ;LX/0D2;LX/0D1;LX/3nR;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, LX/2nU;-><init>()V

    iput-object p1, p0, LX/3nf;->A01:LX/3nS;

    iput-object p2, p0, LX/3nf;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/3nf;->A08:LX/3nQ;

    iput-object p5, p0, LX/3nf;->A06:LX/0D1;

    iput-object p6, p0, LX/3nf;->A09:LX/3nR;

    iput-object p4, p0, LX/3nf;->A07:LX/0D2;

    iput-object p7, p0, LX/3nf;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static A00(LX/3nf;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3nf;->A04:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/3nf;->A02:LX/3nX;

    iget-object v1, p0, LX/3nf;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3nf;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/3nf;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, p0, LX/3nf;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, LX/3nf;->A03:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
