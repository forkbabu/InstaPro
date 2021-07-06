.class public final LX/EVZ;
.super LX/EVb;
.source ""


# instance fields
.field public A00:LX/2zg;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/33g;


# direct methods
.method public constructor <init>(LX/33g;LX/2zg;I)V
    .locals 2

    new-instance v1, LX/EVt;

    invoke-direct {v1, p3}, LX/EVt;-><init>(I)V

    iget-object v0, p1, LX/33g;->A02:LX/0yc;

    invoke-interface {v0}, LX/0yc;->ARO()LX/0zR;

    invoke-direct {p0, v1}, LX/EVb;-><init>(LX/EVt;)V

    iput-object p1, p0, LX/EVZ;->A02:LX/33g;

    iput-object p2, p0, LX/EVZ;->A00:LX/2zg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/EVY;

    invoke-direct {v0, p0, v1}, LX/EVY;-><init>(LX/EVZ;Landroid/os/Looper;)V

    iput-object v0, p0, LX/EVZ;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onViewAttachedToWindow(LX/2BF;)V
    .locals 3

    check-cast p1, LX/EVo;

    invoke-super {p0, p1}, LX/1qG;->onViewAttachedToWindow(LX/2BF;)V

    iget-object v0, p1, LX/EVo;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVp;

    iget-object v1, v0, LX/EVp;->A02:LX/2zg;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    iget-object v1, p0, LX/EVZ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/2BF;)V
    .locals 3

    check-cast p1, LX/EVo;

    invoke-super {p0, p1}, LX/1qG;->onViewDetachedFromWindow(LX/2BF;)V

    iget-object v0, p1, LX/EVo;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVp;

    iget-object v1, v0, LX/EVp;->A02:LX/2zg;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    iget-object v1, p0, LX/EVZ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
