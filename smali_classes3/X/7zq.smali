.class public final LX/7zq;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/1qY;

.field public final synthetic A02:LX/7zp;


# direct methods
.method public constructor <init>(LX/7zp;LX/3gr;LX/1qY;)V
    .locals 0

    iput-object p1, p0, LX/7zq;->A02:LX/7zp;

    iput-object p2, p0, LX/7zq;->A00:LX/3gr;

    iput-object p3, p0, LX/7zq;->A01:LX/1qY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x6182527f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7zq;->A02:LX/7zp;

    iget-object v1, v0, LX/7zp;->A00:Landroid/app/Activity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/7zq;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x647e3ba5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1cc1281

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7zq;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0xb3d2d43

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6bd7dd9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nZ;

    const v0, -0x57e82502

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, p0, LX/7zq;->A01:LX/1qY;

    invoke-virtual {v0, v1}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v0, p0, LX/7zq;->A02:LX/7zp;

    invoke-static {v0, v1}, LX/7zp;->A00(LX/7zp;LX/1nf;)V

    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/7zr;

    invoke-direct {v2, p0}, LX/7zr;-><init>(LX/7zq;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x466ebd63

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x12586242

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7zq;->A02:LX/7zp;

    iget-object v1, v0, LX/7zp;->A00:Landroid/app/Activity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_0
.end method
