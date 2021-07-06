.class public LX/3gl;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0wY;

.field public final A03:LX/0VA;

.field public final A04:LX/3fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3fm;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/3gl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3gl;->A03:LX/0VA;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/3gl;->A02:LX/0wY;

    iput-object p3, p0, LX/3gl;->A04:LX/3fm;

    new-instance v0, LX/3iv;

    invoke-direct {v0, p0, p3}, LX/3iv;-><init>(LX/3gl;LX/3fm;)V

    iput-object v0, p0, LX/3gl;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/3gl;->A02:LX/0wY;

    const-class v1, LX/1yE;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/3gl;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/3gl;->A02:LX/0wY;

    const-class v0, LX/1yE;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public A02(LX/1yE;)V
    .locals 5

    const v0, -0x6d888916

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/1yE;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3gl;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    iget-object v3, p1, LX/1yE;->A00:LX/6Vp;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3gl;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3gl;->A03:LX/0VA;

    invoke-static {v1}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/6Vo;->A00(Landroid/content/Context;LX/0VA;LX/6Vp;LX/3I6;)V

    :cond_0
    const v0, 0x2f045dee

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3gl;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public A03(LX/1yE;)Z
    .locals 2

    iget-object v1, p0, LX/3gl;->A04:LX/3fm;

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3fm;->AAh(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1yE;

    invoke-virtual {p0, p1}, LX/3gl;->A03(LX/1yE;)Z

    move-result v0

    return v0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/3gl;->A00()V

    return-void
.end method

.method public final BHS()V
    .locals 0

    invoke-virtual {p0}, LX/3gl;->A01()V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x6d93c0ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1yE;

    invoke-virtual {p0, p1}, LX/3gl;->A02(LX/1yE;)V

    const v0, -0x4338b355

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
