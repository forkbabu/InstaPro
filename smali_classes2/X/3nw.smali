.class public final LX/3nw;
.super LX/3nx;
.source ""


# instance fields
.field public final synthetic A00:LX/36F;


# direct methods
.method public constructor <init>(LX/36F;)V
    .locals 0

    iput-object p1, p0, LX/3nw;->A00:LX/36F;

    invoke-direct {p0}, LX/3nx;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3nw;->A00:LX/36F;

    iget-object v1, v5, LX/36F;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3nx;->A00:[Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/36F;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/36F;->A04:LX/3nv;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    new-instance v0, LX/3FM;

    invoke-direct {v0, v5, v1}, LX/3FM;-><init>(LX/36F;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object v4
.end method
