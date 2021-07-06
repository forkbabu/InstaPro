.class public final LX/Hlx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/HmL;


# direct methods
.method public constructor <init>(LX/HmL;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/Hlx;->A00:LX/HmL;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hlx;->A00:LX/HmL;

    iget-object v2, v0, LX/HmL;->A08:LX/Hly;

    iget-object v1, v0, LX/HmL;->A0E:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/EK5;

    invoke-interface {v2, v1, v0}, LX/Hly;->AFp(Ljava/util/UUID;LX/EK5;)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/Hlx;->A00:LX/HmL;

    iget-object v2, v0, LX/HmL;->A08:LX/Hly;

    iget-object v1, v0, LX/HmL;->A0E:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/EK4;

    invoke-interface {v2, v1, v0}, LX/Hly;->AFr(Ljava/util/UUID;LX/EK4;)[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/Hlx;->A00:LX/HmL;

    iget v0, v0, LX/HmL;->A09:I

    if-gt v1, v0, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->arg2:I

    add-int/lit8 v0, v1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Hlx;->A00:LX/HmL;

    iget-object v1, v0, LX/HmL;->A0A:LX/HmN;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
