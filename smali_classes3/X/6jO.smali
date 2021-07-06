.class public final LX/6jO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6jN;


# direct methods
.method public constructor <init>(LX/6jN;)V
    .locals 0

    iput-object p1, p0, LX/6jO;->A00:LX/6jN;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x710556bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/6jO;->A00:LX/6jN;

    invoke-virtual {v0, v3}, LX/6hc;->A04(Ljava/lang/String;)V

    const-string v2, "verify_code"

    iget-object v1, v0, LX/6jN;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_0
    const v0, 0x3367dbcc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6jO;->A00:LX/6jN;

    const v0, 0x7f12293a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x6ddd8f20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6jO;->A00:LX/6jN;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x25df98c8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x6292d69e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6jO;->A00:LX/6jN;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, 0x6610cc9f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2e8b210a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6hZ;

    const v0, 0x38b2440d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6jO;->A00:LX/6jN;

    iget-object v1, v5, LX/6hc;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v2, "verify_code"

    iget-object v1, v5, LX/6jN;->A00:LX/44x;

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_1
    iget-object v2, v5, LX/6jN;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p1, LX/6hZ;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/6jN;->A01:LX/35t;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35t;->B3L(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/6jN;->A00:LX/44x;

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_2
    const v0, 0x6ca94cda

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x385b1692

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
