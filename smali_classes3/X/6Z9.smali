.class public final LX/6Z9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ZB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ZB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Z9;->A00:LX/6ZB;

    iput-object p2, p0, LX/6Z9;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0xab53feb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6Z9;->A00:LX/6ZB;

    iget-object v0, v0, LX/6ZB;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, -0x56faec39

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5309d9e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6eR;

    const v0, -0x2f90b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/6Z9;->A00:LX/6ZB;

    iget-object v3, p0, LX/6Z9;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/6eR;->A01:LX/6et;

    iget-object v1, v4, LX/6ZB;->A01:Landroid/os/Handler;

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v4, v3, v2}, LX/6Z8;-><init>(LX/6ZB;Ljava/lang/String;LX/6et;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0xe253f5d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x7bd70751

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
