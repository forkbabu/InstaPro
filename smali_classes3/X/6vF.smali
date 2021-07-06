.class public final LX/6vF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/6uz;


# direct methods
.method public constructor <init>(LX/6uz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/6vF;->A00:LX/6uz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6vF;->A00:LX/6uz;

    invoke-static {v0}, LX/6uz;->A03(LX/6uz;)V

    :cond_0
    return-void
.end method
