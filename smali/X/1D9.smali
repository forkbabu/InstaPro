.class public final LX/1D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/1Cn;)V
    .locals 0

    iput-object p1, p0, LX/1D9;->A00:LX/1Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x39c939b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1DL;

    const v0, 0x94d2f37

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/1DL;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AuD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1D9;->A00:LX/1Cn;

    iget-object v1, v0, LX/1Cn;->A06:Landroid/os/Handler;

    new-instance v0, LX/5Gx;

    invoke-direct {v0, p0, p1}, LX/5Gx;-><init>(LX/1D9;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x722f0a66

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1701c328

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
