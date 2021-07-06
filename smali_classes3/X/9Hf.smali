.class public final LX/9Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Hh;

.field public final A01:J

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Timer;

.field public final synthetic A04:LX/9Go;


# direct methods
.method public constructor <init>(LX/9Go;LX/9Hh;)V
    .locals 4

    iput-object p1, p0, LX/9Hf;->A04:LX/9Go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9Hf;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9Hf;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/9Hf;->A00:LX/9Hh;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, LX/9Hf;->A03:Ljava/util/Timer;

    new-instance v2, LX/9Hg;

    invoke-direct {v2, p0, p1}, LX/9Hg;-><init>(LX/9Hf;LX/9Go;)V

    iget-wide v0, p0, LX/9Hf;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, LX/9Gp;

    invoke-direct {v0, p1, v1, v2}, LX/9Gp;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9Hf;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, LX/9Hf;->A04:LX/9Go;

    iget-object v0, v1, LX/9Go;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/9Hf;->A03:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, LX/9Hf;->A00:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->BNr()V

    invoke-static {v1}, LX/9Go;->A02(LX/9Go;)V

    :cond_0
    return-void
.end method
