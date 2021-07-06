.class public final LX/4AS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/4AR;


# direct methods
.method public constructor <init>(LX/4AR;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/4AS;->A00:LX/4AR;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/4AS;->A00:LX/4AR;

    :cond_0
    :goto_0
    iget-object v1, v2, LX/4AR;->A05:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/4AR;->A00:LX/4AP;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4AR;->A00(LX/4AR;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
