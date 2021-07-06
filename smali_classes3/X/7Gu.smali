.class public final LX/7Gu;
.super LX/7GL;
.source ""


# instance fields
.field public A00:LX/7H8;

.field public A01:LX/7Hi;

.field public A02:LX/7H8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7GL;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXV()V
    .locals 6

    move-object v4, p0

    invoke-super {p0}, LX/7GL;->BXV()V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v0

    iget-object v1, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    move-object v3, v2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX/7Gf;->A05(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;LX/7Gh;)V

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v3, LX/7Go;

    invoke-direct {v3}, LX/7Go;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/7GL;->A00:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void

    :cond_0
    const v0, 0x7f120255

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDl(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4c0d676d    # 3.7068212E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/7GL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A04:LX/7Hi;

    iput-object v0, p0, LX/7Gu;->A01:LX/7Hi;

    const v0, -0x54f2a1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x203c3686

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0468

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906f5

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f091590

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/7Gu;->A01:LX/7Hi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Hi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7GI;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Gu;->A01:LX/7Hi;

    iget-object v0, v0, LX/7Hi;->A05:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/7Hg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    const v0, 0x7f090d88

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v6, 0x1

    const-string v1, ""

    new-instance v0, LX/7H8;

    invoke-direct {v0, v2, v1, v6, p0}, LX/7H8;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;ZLX/7Hm;)V

    iput-object v0, p0, LX/7Gu;->A02:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f091a8a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v2, v0, LX/7GP;->A09:Ljava/lang/String;

    new-instance v1, LX/7Gm;

    invoke-direct {v1, p0}, LX/7Gm;-><init>(LX/7Gu;)V

    new-instance v0, LX/7H8;

    invoke-direct {v0, v3, v2, v6, v1}, LX/7H8;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;ZLX/7Hm;)V

    iput-object v0, p0, LX/7Gu;->A00:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v2, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {p0}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x736ff4e7

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x31263294

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/7GL;->onDestroy()V

    iget-object v0, p0, LX/7Gu;->A02:LX/7H8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    iget-object v0, p0, LX/7Gu;->A00:LX/7H8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_1
    const v0, -0x1da35f82

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
