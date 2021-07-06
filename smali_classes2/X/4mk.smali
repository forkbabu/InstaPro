.class public final LX/4mk;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/4mj;


# direct methods
.method public constructor <init>(LX/4mj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/4mk;->A00:LX/4mj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p0, LX/4mk;->A00:LX/4mj;

    iget v1, v4, LX/4mj;->A00:I

    if-nez v1, :cond_1

    iget-object v0, v4, LX/4mj;->A03:LX/4Qw;

    invoke-interface {v0}, LX/4Qw;->onFinish()V

    :goto_0
    iget v0, v4, LX/4mj;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/4mj;->A00:I

    if-ltz v0, :cond_0

    iget-object v3, v4, LX/4mj;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget v0, v4, LX/4mj;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/4mj;->A03:LX/4Qw;

    invoke-interface {v0, v1}, LX/4Qw;->BoA(I)V

    goto :goto_0
.end method
