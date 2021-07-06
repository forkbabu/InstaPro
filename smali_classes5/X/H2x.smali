.class public final LX/H2x;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3F;


# direct methods
.method public constructor <init>(LX/H3F;)V
    .locals 0

    iput-object p1, p0, LX/H2x;->A00:LX/H3F;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x5e6e4290

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H2x;->A00:LX/H3F;

    iget-object v4, v0, LX/H3F;->A00:LX/H2g;

    iget-object v3, v4, LX/H2g;->A01:LX/37l;

    sget-object v0, LX/H0g;->A07:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "skip_page_connection"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x7f120f59

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    const v0, 0x2791f53a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 5

    const v0, -0xce0189

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/H2x;->A00:LX/H3F;

    iget-object v3, v0, LX/H3F;->A00:LX/H2g;

    iget-object v1, v3, LX/H2g;->A00:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/H2g;->A00:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/H2g;->A07:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x575db79c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x8387f3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H2x;->A00:LX/H3F;

    iget-object v2, v0, LX/H3F;->A00:LX/H2g;

    iget-object v1, v2, LX/H2g;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/H2g;->A00:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/H2g;->A07:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x27e2251

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x155b8c2c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/H7B;

    const v0, -0xbc2bcc1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/H7B;->A00:Z

    const-string v7, "skip_page_connection"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H2x;->A00:LX/H3F;

    iget-object v6, v0, LX/H3F;->A00:LX/H2g;

    iget-object v1, v6, LX/H2g;->A01:LX/37l;

    sget-object v0, LX/H0g;->A07:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/37l;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H0h;

    invoke-direct {v3}, LX/H0h;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/H2g;->A06:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    :goto_0
    const v0, 0x4d9538e4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x43184999

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/H2x;->A00:LX/H3F;

    iget-object v3, v0, LX/H3F;->A00:LX/H2g;

    iget-object v2, v3, LX/H2g;->A01:LX/37l;

    sget-object v0, LX/H0g;->A07:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v7, v0}, LX/37l;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f120f59

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0
.end method
