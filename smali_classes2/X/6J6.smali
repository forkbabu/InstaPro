.class public final LX/6J6;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/1fv;
.implements LX/1ps;
.implements LX/6JF;
.implements LX/5sw;


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgButton;

.field public A01:LX/6JE;

.field public A02:LX/4NL;

.field public A03:LX/0VA;

.field public A04:LX/6JF;

.field public A05:LX/1ye;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/1hE;

.field public A0B:LX/6Dt;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6J6;->A06:Z

    iput-boolean v0, p0, LX/6J6;->A07:Z

    iput-boolean v0, p0, LX/6J6;->A0D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6J6;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6J6;->A0F:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/6J6;)V
    .locals 3

    iget-object v1, p0, LX/6J6;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/6J6;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6J6;->A01(LX/6J6;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1222a4

    new-instance v0, LX/6JD;

    invoke-direct {v0, p0}, LX/6JD;-><init>(LX/6J6;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(LX/6J6;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/6J6;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/3Cw;->A01(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v0, p0, LX/6J6;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/6J6;->A0C:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "collabs/set_collaborators/%s/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/6J8;

    invoke-direct {v0, p0}, LX/6J8;-><init>(LX/6J6;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/6J6;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AvM(LX/0ot;)Z
    .locals 2

    iget-object v0, p1, LX/0ot;->A1F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final B6o(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BA0()V
    .locals 2

    iget-boolean v0, p0, LX/6J6;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6J6;->A01:LX/6JE;

    iget-object v0, p0, LX/6J6;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, LX/6JE;->BBC(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6J6;->A07:Z

    return-void
.end method

.method public final BA4(II)V
    .locals 2

    iget-boolean v0, p0, LX/6J6;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6J6;->A08:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6J6;->A08:Landroid/view/View;

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final BSM(IZ)V
    .locals 2

    iget-boolean v0, p0, LX/6J6;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6J6;->A08:Landroid/view/View;

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final BSN()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6J6;->A0D:Z

    iget-object v0, p0, LX/6J6;->A04:LX/6JF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6JF;->BSN()V

    :cond_0
    return-void
.end method

.method public final BSP(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6J6;->A0D:Z

    iget-object v0, p0, LX/6J6;->A04:LX/6JF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6JF;->BSP(I)V

    :cond_0
    return-void
.end method

.method public final Bqy(LX/0ot;Z)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0ot;->A1F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6J6;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6J6;->A01:LX/6JE;

    invoke-interface {v0, p1, v5}, LX/6JE;->BE7(LX/0ot;Z)V

    iget-object v2, p0, LX/6J6;->A0B:LX/6Dt;

    iget-object v0, v2, LX/6Dt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v2}, LX/1qE;->notifyDataSetChangedSmart()V

    return v5

    :cond_0
    iget-object v1, p0, LX/6J6;->A0F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6J6;->A01:LX/6JE;

    invoke-interface {v0, p1, v4}, LX/6JE;->BE7(LX/0ot;Z)V

    iget-object v2, p0, LX/6J6;->A0B:LX/6Dt;

    iget-object v0, v2, LX/6Dt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206ea

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206f5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f12180c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collab_story_add_collaborators"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6J6;->A03:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x4ed4c67a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6J6;->A03:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/6J6;->A0F:Ljava/util/List;

    new-instance v0, LX/6Dt;

    invoke-direct {v0, v3, p0, v1, p0}, LX/6Dt;-><init>(Landroid/content/Context;LX/5sw;Ljava/util/List;LX/0U9;)V

    iput-object v0, p0, LX/6J6;->A0B:LX/6Dt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_sticker_creation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6J6;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collab_story_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6J6;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6J6;->A05:LX/1ye;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/6J6;->A0A:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v4, LX/1kg;

    invoke-direct {v4, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v5, LX/6J9;

    invoke-direct {v5, p0}, LX/6J9;-><init>(LX/6J6;)V

    new-instance v6, LX/4NN;

    invoke-direct {v6}, LX/4NN;-><init>()V

    const/4 v7, 0x1

    move v8, v7

    new-instance v3, LX/4NL;

    invoke-direct/range {v3 .. v8}, LX/4NL;-><init>(LX/0rq;LX/4NK;LX/4NO;ZZ)V

    iput-object v3, p0, LX/6J6;->A02:LX/4NL;

    iget-object v0, p0, LX/6J6;->A0B:LX/6Dt;

    invoke-virtual {v3, v0}, LX/4NL;->C98(LX/2wG;)V

    iget-object v1, p0, LX/6J6;->A02:LX/4NL;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/4NL;->CAz(Ljava/lang/String;)V

    const v0, -0x437a7933

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5ed8134e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0190

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x413c6903

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x60362f26

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/6J6;->A0A:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, 0x7628e7f6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x367ebfb6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/6J6;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6J6;->A0A:LX/1hE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x45a9682e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090656

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6J6;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v0, p0, LX/6J6;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/6J6;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/6J6;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/6J6;->A0B:LX/6Dt;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f09099c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6J6;->A08:Landroid/view/View;

    const v0, 0x7f09099b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgButton;

    iput-object v1, p0, LX/6J6;->A00:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/6J7;

    invoke-direct {v0, p0}, LX/6J7;-><init>(LX/6J6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090653

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-boolean v1, p0, LX/6J6;->A06:Z

    const v0, 0x7f09125c

    if-eqz v1, :cond_0

    const v0, 0x7f0900ea

    :cond_0
    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance v0, LX/6JB;

    invoke-direct {v0, p0}, LX/6JB;-><init>(LX/6J6;)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    new-instance v0, LX/6JC;

    invoke-direct {v0, p0}, LX/6JC;-><init>(LX/6J6;)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
