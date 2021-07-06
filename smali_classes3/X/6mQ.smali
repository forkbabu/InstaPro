.class public final LX/6mQ;
.super LX/6mV;
.source ""


# instance fields
.field public final synthetic A00:LX/6mK;


# direct methods
.method public constructor <init>(LX/6mK;LX/0Sh;Landroidx/fragment/app/Fragment;LX/6pr;)V
    .locals 0

    iput-object p1, p0, LX/6mQ;->A00:LX/6mK;

    invoke-direct {p0, p2, p3, p4}, LX/6mV;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;LX/6pr;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6mX;)V
    .locals 3

    const v0, -0x59ceddf4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/6mV;->A00(LX/6mX;)V

    iget-object v1, p0, LX/6mQ;->A00:LX/6mK;

    const-string v0, "whatsapp"

    invoke-static {v1, v0}, LX/6mK;->A01(LX/6mK;Ljava/lang/String;)V

    const v0, 0x248a0e41

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7f7849d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6mQ;->A00:LX/6mK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x27bc1643

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4b0c313e    # 9187646.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6mQ;->A00:LX/6mK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x7342cfb8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x361f8f6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6mX;

    invoke-virtual {p0, p1}, LX/6mV;->A00(LX/6mX;)V

    const v0, 0x5056f174

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
