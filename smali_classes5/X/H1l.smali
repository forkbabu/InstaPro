.class public final LX/H1l;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H1j;


# direct methods
.method public constructor <init>(LX/H1j;)V
    .locals 0

    iput-object p1, p0, LX/H1l;->A00:LX/H1j;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x3de3bc87

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H1l;->A00:LX/H1j;

    iget-object v1, v0, LX/H1j;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, -0x21a837cd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x691e54fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/H1l;->A00:LX/H1j;

    iget-object v1, v0, LX/H1j;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, -0x773d3ce8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xebb3991

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H1l;->A00:LX/H1j;

    iget-object v1, v0, LX/H1j;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, -0x1bb7a887

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x14f7630d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/H20;

    const v0, -0x25e22449

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H1l;->A00:LX/H1j;

    iget-object v0, v1, LX/H1j;->A05:LX/H2c;

    iput-object p1, v0, LX/H2c;->A07:LX/H20;

    invoke-static {v1}, LX/H1j;->A00(LX/H1j;)V

    const v0, -0x339b9e52    # -5.9868856E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x26e3817f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
