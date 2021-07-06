.class public final LX/H1v;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H1t;


# direct methods
.method public constructor <init>(LX/H1t;)V
    .locals 0

    iput-object p1, p0, LX/H1v;->A00:LX/H1t;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x6c76f0a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/H1v;->A00:LX/H1t;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/H1t;->A0A:LX/37l;

    sget-object v0, LX/H0g;->A0B:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "edit_audience"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121fb0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_0
    const v0, -0x6a309001

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x82ba1aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/H1v;->A00:LX/H1t;

    iget-object v1, v0, LX/H1t;->A0D:LX/BRQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    const v0, -0x623626e9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x35a08bfd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H1v;->A00:LX/H1t;

    iget-object v1, v0, LX/H1t;->A0D:LX/BRQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    const v0, -0x720659eb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x32258094

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/H2E;

    const v0, -0x78ec78bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/H2E;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/H1v;->A00:LX/H1t;

    iget-object v1, v3, LX/H1t;->A0G:LX/H2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2W;->A0A(Z)V

    iget-object v2, v3, LX/H1t;->A0A:LX/37l;

    iget-object v1, v3, LX/H1t;->A0F:LX/H2c;

    iget-object v0, v3, LX/H1t;->A0B:LX/H0g;

    invoke-virtual {v2, v1, v0}, LX/37l;->A0D(LX/H2c;LX/H0g;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const v0, -0x32b10ca0    # -2.1700352E8f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0xc5d24f0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H1v;->A00:LX/H1t;

    iget-object v3, v0, LX/H1t;->A0A:LX/37l;

    sget-object v0, LX/H0g;->A0B:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "edit_audience"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/37l;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
