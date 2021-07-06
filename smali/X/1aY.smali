.class public abstract LX/1aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1et;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/1aY;->A00:LX/1et;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1et;->A00:LX/1eq;

    iget-boolean v0, v2, LX/1eq;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1eq;->A01:Z

    iget-object v1, v2, LX/1eq;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/1eq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/1aY;->A00:LX/1et;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1et;->A00:LX/1eq;

    iget-boolean v0, v4, LX/1eq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1eq;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/1eq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1eq;->A05:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    iget-object v0, v4, LX/1eq;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v0, v4, LX/1eq;->A06:LX/1Tp;

    iget-object v1, v4, LX/1eq;->A0A:Ljava/util/List;

    invoke-virtual {v0, v1}, LX/1Tp;->A00(Ljava/util/List;)V

    iget-object v0, v4, LX/1eq;->A08:LX/1en;

    invoke-virtual {v0, v2, v3, v1}, LX/1en;->A06(JLjava/util/List;)V

    invoke-virtual {v0}, LX/1en;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1eq;->A01:Z

    :cond_1
    return-void
.end method
