.class public final LX/H1z;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H1t;


# direct methods
.method public constructor <init>(LX/H1t;)V
    .locals 0

    iput-object p1, p0, LX/H1z;->A00:LX/H1t;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x54689c35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H1z;->A00:LX/H1t;

    iget-object v3, v0, LX/H1t;->A0A:LX/37l;

    iget-object v2, v0, LX/H1t;->A0B:LX/H0g;

    sget-object v0, LX/H0g;->A0B:LX/H0g;

    if-ne v2, v0, :cond_0

    const-string v1, "edit_audience"

    :goto_0
    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x13b6a71c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "create_audience"

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x4a59054b    # 3555666.8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/H1z;->A00:LX/H1t;

    iget-object v1, v0, LX/H1t;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, 0x12342acf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1ca081cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H1z;->A00:LX/H1t;

    iget-object v1, v0, LX/H1t;->A0I:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, 0x57f4a74

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x36a10e1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H20;

    const v0, -0x71c40db3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H1z;->A00:LX/H1t;

    iget-object v2, v3, LX/H1t;->A0A:LX/37l;

    iget-object v1, v3, LX/H1t;->A0B:LX/H0g;

    sget-object v0, LX/H0g;->A0B:LX/H0g;

    if-ne v1, v0, :cond_0

    const-string v0, "edit_audience"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v0, v3, LX/H1t;->A0F:LX/H2c;

    iput-object p1, v0, LX/H2c;->A08:LX/H20;

    invoke-static {v3}, LX/H1t;->A00(LX/H1t;)V

    invoke-static {v3}, LX/H1t;->A01(LX/H1t;)V

    const v0, -0x299f8cfd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x33f30cbc    # -3.6949264E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "create_audience"

    goto :goto_0
.end method
