.class public final LX/8By;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bx;


# direct methods
.method public constructor <init>(LX/8Bx;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/8By;->A00:LX/8Bx;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x1d112925

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8By;->A00:LX/8Bx;

    iget-object v0, v0, LX/8Bx;->A00:LX/8Bw;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x29186c3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x26a45b76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x724563c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x35f2dbb8    # -2312466.0f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x36576425

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
