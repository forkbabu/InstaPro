.class public abstract LX/0ld;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lT;

.field public final A02:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lT;)V
    .locals 1

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0ld;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0ld;->A01:LX/0lT;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, LX/0ld;->A02:Landroid/os/MessageQueue;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 5

    const v0, 0x15f02a18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/0ld;->A01:LX/0lT;

    iget-object v3, v0, LX/0lT;->A00:LX/0Sh;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v2, p0, LX/0ld;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/0ld;->A04()LX/1SU;

    move-result-object v1

    invoke-static {v2}, LX/1SV;->A00(Landroid/content/Context;)LX/1SV;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1SX;->A01(Landroid/content/Context;LX/1SU;LX/1SV;)V

    iget-object v1, p0, LX/0ld;->A02:Landroid/os/MessageQueue;

    new-instance v0, LX/0Xh;

    invoke-direct {v0, p0, v3}, LX/0Xh;-><init>(LX/0ld;LX/0Sh;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, LX/1Sc;->A0W(Landroid/content/Context;LX/0Sh;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/1Sc;->A0L(Landroid/content/Context;Landroid/net/Uri;LX/0Sh;Z)V

    const v0, -0x7b29cb0a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public abstract A04()LX/1SU;
.end method
