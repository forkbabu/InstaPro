.class public final LX/1St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/0mz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Sv;

    invoke-direct {v0, p0}, LX/1Sv;-><init>(LX/1St;)V

    iput-object v0, p0, LX/1St;->A02:LX/0mz;

    iput-object p1, p0, LX/1St;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1St;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/1St;)V
    .locals 3

    new-instance v2, LX/1Sw;

    invoke-direct {v2, p0}, LX/1Sw;-><init>(LX/1St;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    new-instance v0, LX/B58;

    invoke-direct {v0, p0, v2}, LX/B58;-><init>(LX/1St;Landroid/os/MessageQueue$IdleHandler;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    const v0, -0x48345d24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {p0}, LX/1St;->A00(LX/1St;)V

    iget-object v0, p0, LX/1St;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1EB;

    iget-object v1, p0, LX/1St;->A02:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x1ed4cc2e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/1St;->A01:LX/0VA;

    iget-object v1, v2, LX/0VA;->A05:LX/06D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1St;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/2IU;->A03(Landroid/content/Context;LX/0VA;)V

    invoke-static {v0}, LX/2IU;->A02(Landroid/content/Context;)V

    :cond_0
    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1EB;

    iget-object v0, p0, LX/1St;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
