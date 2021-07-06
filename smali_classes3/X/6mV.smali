.class public LX/6mV;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0Sh;

.field public final A02:LX/6pr;


# direct methods
.method public constructor <init>(LX/0Sh;Landroidx/fragment/app/Fragment;LX/6pr;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6mV;->A01:LX/0Sh;

    iput-object p2, p0, LX/6mV;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/6mV;->A02:LX/6pr;

    return-void
.end method


# virtual methods
.method public A00(LX/6mX;)V
    .locals 4

    const v0, -0x2feb7c91    # -9.9665664E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6mV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/6mX;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/6mX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6mW;

    invoke-direct {v0, p0}, LX/6mW;-><init>(LX/6mV;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x68963b95

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0xe758458

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6mV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v1, v0, LX/1IC;->mErrorTitle:Ljava/lang/String;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6Zx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0xf35ea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/6Zx;->A00(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x4ba359b0    # 2.1410656E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6mX;

    invoke-virtual {p0, p1}, LX/6mV;->A00(LX/6mX;)V

    const v0, -0x6e8c9d62

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
