.class public final LX/GGO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GGQ;


# direct methods
.method public constructor <init>(LX/GGQ;)V
    .locals 0

    iput-object p1, p0, LX/GGO;->A00:LX/GGQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x2375c5e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/GGO;->A00:LX/GGQ;

    iget-object v0, v0, LX/GGQ;->A00:LX/GGS;

    iget-object v2, v0, LX/GGS;->A00:LX/GGP;

    iget-object v1, v2, LX/GGP;->A00:LX/GGD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GGD;->A00(LX/GGF;)V

    iget-object v1, v2, LX/GGP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/GGP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, -0x5de40c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6677e80d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/GGH;

    const v0, -0x170e94f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGO;->A00:LX/GGQ;

    iget-object v0, v0, LX/GGQ;->A00:LX/GGS;

    iget-object v2, v0, LX/GGS;->A00:LX/GGP;

    iget-object v1, v2, LX/GGP;->A00:LX/GGD;

    iget-object v0, p1, LX/GGH;->A00:LX/GGF;

    invoke-virtual {v1, v0}, LX/GGD;->A00(LX/GGF;)V

    iget-object v1, v2, LX/GGP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/GGP;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x3fe9b121

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x78856634

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
