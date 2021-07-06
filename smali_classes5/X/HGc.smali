.class public final LX/HGc;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/HGl;


# direct methods
.method public constructor <init>(LX/HGl;)V
    .locals 0

    iput-object p1, p0, LX/HGc;->A00:LX/HGl;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x4daeb6b0    # 3.66401024E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/HGc;->A00:LX/HGl;

    iget-object v0, v0, LX/HGl;->A02:LX/HGq;

    invoke-interface {v0}, LX/HGq;->BqC()V

    const v0, 0x1a2d1af0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2cc2c314

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/HGn;

    const v0, 0x32c68b1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HGc;->A00:LX/HGl;

    iget-boolean v1, p1, LX/HGn;->A00:Z

    iget-boolean v0, p1, LX/HGn;->A01:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/HGl;->A02:LX/HGq;

    invoke-interface {v0}, LX/HGq;->Bvc()V

    :goto_0
    const v0, -0x7c50d161

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x5b406fd0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, v4, LX/HGl;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/HGl;->A01:LX/1jQ;

    iget-object v1, v4, LX/HGl;->A03:LX/0VA;

    iget-object v0, v4, LX/HGl;->A02:LX/HGq;

    invoke-static {v3, v2, v1, v0}, LX/HGb;->A01(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    goto :goto_0
.end method
