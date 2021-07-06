.class public final LX/7ts;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7tr;


# direct methods
.method public constructor <init>(LX/7tr;)V
    .locals 0

    iput-object p1, p0, LX/7ts;->A00:LX/7tr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x37a7c683    # 2.000039E-5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7ts;->A00:LX/7tr;

    iget-object v0, v0, LX/7tr;->A03:LX/7tu;

    invoke-interface {v0}, LX/7tu;->BMX()V

    const v0, 0x43daad39

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x46bdced6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x6c2b1a55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7ts;->A00:LX/7tr;

    iget-object v0, v0, LX/7tr;->A03:LX/7tu;

    invoke-interface {v0}, LX/7tu;->onSuccess()V

    const v0, -0x2f8ef1b2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x7420c17e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
