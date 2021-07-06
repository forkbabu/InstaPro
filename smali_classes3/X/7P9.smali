.class public final LX/7P9;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/6yU;

.field public A02:LX/0VA;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/7P9;LX/0vd;)V
    .locals 0

    iget-object p0, p0, LX/7P9;->A02:LX/0VA;

    invoke-virtual {p1, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object p1

    sget-object p0, LX/6pr;->A17:LX/6pr;

    invoke-virtual {p1, p0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object p0

    invoke-virtual {p0}, LX/6yq;->A01()V

    return-void
.end method

.method public static A01(LX/7P9;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6hN;->B3O(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7P9;->A02:LX/0VA;

    invoke-static {v0}, LX/6ii;->A00(LX/0VA;)LX/6p7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6p7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6p7;->A00:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/6ii;->A03(LX/1Tc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7P9;->A02:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, p0, LX/7P9;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7P9;->A02:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6yR;

    invoke-direct {v0}, LX/6yR;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_2
    iget-object v0, p0, LX/7P9;->A01:LX/6yU;

    invoke-virtual {v0}, LX/6yU;->A02()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_follow_link_nux"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7P9;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5d171838

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, LX/7P9;->A02:LX/0VA;

    new-instance v0, LX/6yU;

    invoke-direct {v0, p0, v1, p0}, LX/6yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7P9;->A01:LX/6yU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7P9;->A03:Z

    iput-boolean v0, p0, LX/7P9;->A05:Z

    iput-boolean v0, p0, LX/7P9;->A04:Z

    const v0, 0x6f0086a7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x494bcd08    # 834768.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0906e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v1, 0x7f0c09e4

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/7PF;

    if-eqz v0, :cond_0

    check-cast v1, LX/7PF;

    invoke-interface {v1}, LX/7PF;->Abz()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0917e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090bd5

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122baa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090bd1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122ba9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09180f

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7PA;

    invoke-direct {v0, p0}, LX/7PA;-><init>(LX/7P9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091e69

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7PC;

    invoke-direct {v0, p0}, LX/7PC;-><init>(LX/7P9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x57960e81

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2b65701d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/7P9;->A05:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0vd;->A3J:LX/0vd;

    invoke-static {p0, v0}, LX/7P9;->A00(LX/7P9;LX/0vd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7P9;->A05:Z

    :cond_0
    const v0, 0x5d572e4f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
