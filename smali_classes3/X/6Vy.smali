.class public final LX/6Vy;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/6Vz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "import_content_choose_account_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6Vy;->A00:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4de49c59    # 4.79431456E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in ImportContentChooseAccountBottomSheetFragment!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "Usersession cannot be null in ImportContentChooseAccountBottomSheetFragment!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/6Vy;->A00:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/2bt;->A00(LX/0VA;LX/0ot;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Vz;

    invoke-direct {v0, v1, v2, p0, p0}, LX/6Vz;-><init>(Landroid/content/Context;Ljava/util/List;LX/0U9;LX/6Vy;)V

    iput-object v0, p0, LX/6Vy;->A02:LX/6Vz;

    const v0, 0x3f3d0f7b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1a37fab4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c0579

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0911af

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/6Vy;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/6Vy;->A02:LX/6Vz;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x52bb4f00

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x567c2019

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vy;->A01:Landroid/widget/ListView;

    const v0, -0x68af99fc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
