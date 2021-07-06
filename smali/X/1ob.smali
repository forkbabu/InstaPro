.class public final LX/1ob;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1oc;

    iget-object v1, v0, LX/1oc;->A01:LX/0ot;

    iget-object v0, v0, LX/1oc;->A00:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0ot;->A0E(LX/0Sh;)V

    return-void
.end method
