.class public final LX/HGg;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/HGs;


# direct methods
.method public constructor <init>(LX/HGs;)V
    .locals 0

    iput-object p1, p0, LX/HGg;->A00:LX/HGs;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x4db05fc9    # 3.69883424E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/HGg;->A00:LX/HGs;

    invoke-interface {v0}, LX/HGs;->BMX()V

    const v0, -0x5aa03931

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x195c59ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/HGp;

    const v0, -0x7979f917

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HGg;->A00:LX/HGs;

    iget-boolean v0, p1, LX/HGp;->A00:Z

    invoke-interface {v1, v0}, LX/HGs;->BmI(Z)V

    const v0, -0x76dca046

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x20ac304e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
