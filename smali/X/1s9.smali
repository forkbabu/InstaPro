.class public final LX/1s9;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1s8;

.field public final A02:LX/0VA;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1s8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1s9;-><init>(LX/0VA;LX/1s8;Z)V

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1s8;Z)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1sA;

    invoke-direct {v0, p0}, LX/1sA;-><init>(LX/1s9;)V

    iput-object v0, p0, LX/1s9;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/1s9;->A02:LX/0VA;

    iput-object p2, p0, LX/1s9;->A01:LX/1s8;

    iput-boolean p3, p0, LX/1s9;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1s9;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/1s9;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/1ax;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/1s9;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/1ax;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1ax;

    iget-object v1, p0, LX/1s9;->A01:LX/1s8;

    iget-object v0, p1, LX/1ax;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1s8;->AAe(LX/1nf;)Z

    move-result v0

    return v0
.end method

.method public final BFw()V
    .locals 1

    iget-boolean v0, p0, LX/1s9;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1s9;->A01()V

    :cond_0
    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/1s9;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1s9;->A01()V

    :cond_0
    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-boolean v0, p0, LX/1s9;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1s9;->A02()V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-boolean v0, p0, LX/1s9;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1s9;->A02()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1c3174d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1ax;

    const v0, -0x72cf9ffc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/1ax;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1s9;->A01:LX/1s8;

    iget-object v0, p1, LX/1ax;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1s8;->BVD(LX/1nf;)V

    :goto_0
    const v0, -0x406ee249

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x742823ba

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1s9;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p1, LX/1ax;->A00:LX/1nf;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
