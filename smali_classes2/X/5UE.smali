.class public final LX/5UE;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:LX/5UG;

.field public A01:LX/5UC;

.field public A02:LX/0VA;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/5Uu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/5UE;LX/5Vb;)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/5UE;->A00:LX/5UG;

    invoke-virtual {v0, v5}, LX/5UG;->A00(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/5UE;->A02:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v4, "direct_edit_quick_reply"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5UE;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0xc70acfe

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "source_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5UG;

    invoke-direct {v0, v4, v3, v1}, LX/5UG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/5UE;->A00:LX/5UG;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5UE;->A02:LX/0VA;

    const v0, 0x7f0c03b1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5UE;->A03:Landroid/view/View;

    const v0, 0x7f0918d9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5UE;->A03:Landroid/view/View;

    const v0, 0x7f090108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/5UE;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5UE;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5UE;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/5UF;

    invoke-direct {v0, p0}, LX/5UF;-><init>(LX/5UE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/5UE;->A03:Landroid/view/View;

    const v0, 0x7f091f5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5UE;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/5UE;->A02:LX/0VA;

    iget-object v5, p0, LX/5UE;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/5UE;->A03:Landroid/view/View;

    const v0, 0x7f090ab9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/1aj;

    invoke-direct {v6, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/5UE;->A03:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, LX/5UD;

    invoke-direct {v8, p0}, LX/5UD;-><init>(LX/5UE;)V

    iget-object v0, p0, LX/5UE;->A02:LX/0VA;

    invoke-static {v0}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v9

    iget-object p1, p0, LX/5UE;->A00:LX/5UG;

    new-instance v3, LX/5Uu;

    invoke-direct/range {v3 .. v11}, LX/5Uu;-><init>(LX/0VA;Landroidx/recyclerview/widget/RecyclerView;LX/1aj;Landroid/view/View;LX/5V2;LX/5j8;LX/0U9;LX/5UG;)V

    iput-object v3, p0, LX/5UE;->A06:LX/5Uu;

    invoke-virtual {v3}, LX/5Uu;->A02()V

    iget-object v1, p0, LX/5UE;->A03:Landroid/view/View;

    const v0, -0x3ace0bba

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1e5702cd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/5UE;->A06:LX/5Uu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5Uu;->A06:LX/0wY;

    const-class v1, LX/5V1;

    iget-object v0, v0, LX/5Uu;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, 0x5f1b6b80

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
