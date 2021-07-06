.class public final LX/6zi;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/7Gh;


# instance fields
.field public A00:LX/0Sh;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASv()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6zi;->A00:LX/0Sh;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/6zi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v1

    iget-object v0, p0, LX/6zi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zv;->A07(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/35t;

    if-eqz v0, :cond_2

    check-cast v1, LX/35t;

    invoke-interface {v1}, LX/35t;->Amk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A15()Z

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v1, v0, v2}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1d6d337f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6zi;->A00:LX/0Sh;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/6zi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    :cond_0
    const v0, -0x588cd38e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x35db0ee0    # -2702408.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    const v1, 0x7f0c045f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0914f8

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6zk;

    invoke-direct {v0, p0}, LX/6zk;-><init>(LX/6zi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v2, p0, LX/6zi;->A00:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {p0}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    const v0, 0x393541fb

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-object v4
.end method
