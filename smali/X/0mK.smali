.class public final LX/0mK;
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

    iput-object p1, p0, LX/0mK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0mK;->A01:LX/0lT;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, LX/0mK;->A02:Landroid/os/MessageQueue;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, -0x2eb35e43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0mK;->A02:Landroid/os/MessageQueue;

    new-instance v0, LX/0kH;

    invoke-direct {v0, p0}, LX/0kH;-><init>(LX/0mK;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const v0, 0x5d5edbc0    # 1.003665E18f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
