.class public LX/0S5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0S7;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0S6;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0S6;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-direct {p0, p1, p2, v0, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/0S6;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0S8;

    invoke-direct {v0, p0}, LX/0S8;-><init>(LX/0S5;)V

    iput-object v0, p0, LX/0S5;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0S5;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/0S5;->A05:LX/0S6;

    iput-wide p3, p0, LX/0S5;->A03:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0S5;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/0S5;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0S5;->A02:Z

    iget-object v0, p0, LX/0S5;->A00:LX/0S7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0S7;->BB7()V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LX/0S5;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0S5;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/0S5;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/0S5;->A01:Ljava/lang/Object;

    iget-wide v0, p0, LX/0S5;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S5;->A02:Z

    return v0
.end method
