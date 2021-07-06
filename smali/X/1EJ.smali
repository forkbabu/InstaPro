.class public final LX/1EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;
.implements LX/0VB;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/0wY;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EJ;->A00:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1EJ;->A01:LX/0wY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x21f2c615

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x6a3b1c9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1EJ;->A00:LX/0VA;

    invoke-static {v0}, LX/1Cb;->A00(LX/0VA;)LX/1Cb;

    move-result-object v2

    iget-boolean v0, v2, LX/1Cb;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/4BL;

    invoke-direct {v0, v2}, LX/4BL;-><init>(LX/1Cb;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    const v0, 0x3e44c004

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x852f7b4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 3

    const v0, -0xdac7619

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1EJ;->A01:LX/0wY;

    const-class v1, LX/1EK;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x291a886e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/1EJ;->A01:LX/0wY;

    const-class v0, LX/1EK;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
