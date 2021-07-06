.class public final LX/0ac;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0cn;


# direct methods
.method public constructor <init>(LX/0cn;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0ac;->A00:LX/0cn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ac;->A00:LX/0cn;

    new-instance v0, LX/0af;

    invoke-direct {v0, v1}, LX/0af;-><init>(LX/0cn;)V

    invoke-static {v1, v0}, LX/0cn;->A01(LX/0cn;Ljava/lang/Runnable;)V

    new-instance v0, LX/0ag;

    invoke-direct {v0, v1}, LX/0ag;-><init>(LX/0cn;)V

    invoke-static {v1, v0}, LX/0cn;->A01(LX/0cn;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
