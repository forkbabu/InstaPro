.class public final LX/0Up;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/08j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/08j;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/0Up;->A00:LX/08j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p0, LX/0Up;->A00:LX/08j;

    if-eqz v3, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-static {v3}, LX/08j;->A00(LX/08j;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    new-instance v0, LX/0Uj;

    invoke-direct {v0, v3}, LX/0Uj;-><init>(LX/08j;)V

    invoke-static {v3, v0}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    new-instance v0, LX/0Um;

    invoke-direct {v0, v3}, LX/0Um;-><init>(LX/08j;)V

    invoke-static {v3, v0}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    invoke-virtual {v3}, LX/08j;->BwY()V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    new-instance v0, LX/0Uj;

    invoke-direct {v0, v3}, LX/0Uj;-><init>(LX/08j;)V

    invoke-static {v3, v0}, LX/08j;->A04(LX/08j;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Up;->A00:LX/08j;

    iput-boolean v1, v0, LX/08j;->A0P:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Up;->A00:LX/08j;

    return-void
.end method
