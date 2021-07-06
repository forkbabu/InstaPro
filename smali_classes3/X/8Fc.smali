.class public final LX/8Fc;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/4va;
.implements LX/2rC;
.implements LX/1fv;
.implements LX/8cf;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/8Ff;

.field public A02:LX/0wY;

.field public A03:Lcom/instagram/model/mediatype/MediaType;

.field public A04:LX/7yu;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/8Fd;

    invoke-direct {v0, p0}, LX/8Fd;-><init>(LX/8Fc;)V

    iput-object v0, p0, LX/8Fc;->A09:LX/0mz;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Fc;->A00:LX/0VA;

    return-object v0
.end method

.method public final A3O(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

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

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BFm(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final BH3(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final BOJ(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final Baj(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final BdN(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bft(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BnT()V
    .locals 0

    return-void
.end method

.method public final BrM(LX/0ot;I)V
    .locals 11

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    iget-object v2, p0, LX/8Fc;->A00:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/8Fc;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, LX/140;->A00:LX/140;

    iget-object v5, p0, LX/8Fc;->A00:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v0, p0, LX/8Fc;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, p0

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, LX/140;->A01(Landroidx/fragment/app/Fragment;LX/0VA;LX/1jQ;LX/1nf;LX/0U9;LX/1IK;LX/1IK;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12182b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8Fc;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_bio_user_tag"

    invoke-static {v2, v3, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v3

    iget-object v0, p0, LX/8Fc;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/36Q;->A0E:Ljava/lang/String;

    iget-boolean v0, p0, LX/8Fc;->A08:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/8Fc;->A00:LX/0VA;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v8, "profile"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object p0, v5, LX/36W;->A01:LX/0U9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/8Fc;->A00:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v3}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final BxW(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CEr(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8Fc;->A06:Ljava/lang/String;

    const-string v0, "tags_list_%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x51d3b0fb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Fc;->A00:LX/0VA;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/3xD;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Fc;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8Fc;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "media_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/model/mediatype/MediaType;

    iput-object v0, p0, LX/8Fc;->A03:Lcom/instagram/model/mediatype/MediaType;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "prior_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Fc;->A06:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "is_launched_as_bottom_sheet"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8Fc;->A08:Z

    iget-object v6, p0, LX/8Fc;->A00:LX/0VA;

    iget-object v2, p0, LX/8Fc;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/8Fc;->A03:Lcom/instagram/model/mediatype/MediaType;

    new-instance v0, LX/7yu;

    invoke-direct {v0, v6, p0, v2, v1}, LX/7yu;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;)V

    iput-object v0, p0, LX/8Fc;->A04:LX/7yu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v9, p0

    move v11, v10

    new-instance v4, LX/8Ff;

    invoke-direct/range {v4 .. v11}, LX/8Ff;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;ZLX/8cf;ZZ)V

    iput-object v4, p0, LX/8Fc;->A01:LX/8Ff;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "show_list_headers"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v4, LX/8Ff;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v4, LX/8Ff;->A01:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "tagged_people"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Fc;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/9Rv;->A02(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/8Fc;->A00:LX/0VA;

    invoke-static {v0, v2, v10}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Fe;

    invoke-direct {v0, p0}, LX/8Fe;-><init>(LX/8Fc;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    iget-object v0, p0, LX/8Fc;->A01:LX/8Ff;

    iget-object v1, v0, LX/8Ff;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/8Ff;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/8Fc;->A01:LX/8Ff;

    invoke-virtual {v0}, LX/8Ff;->A09()V

    iget-object v0, p0, LX/8Fc;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8Fc;->A02:LX/0wY;

    const-class v2, LX/29w;

    iget-object v1, p0, LX/8Fc;->A09:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x378a61f6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3747a84a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0de1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x26a72975

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x19726f98

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v2, p0, LX/8Fc;->A02:LX/0wY;

    const-class v1, LX/29w;

    iget-object v0, p0, LX/8Fc;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x56ca4cf

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7556816c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-object v2, p0, LX/8Fc;->A04:LX/7yu;

    iget-object v1, v2, LX/7yu;->A00:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, v2, LX/7yu;->A00:Landroid/widget/ListView;

    :cond_0
    const v0, -0x6bc5d3f1

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x64f8a4a4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v1, p0, LX/8Fc;->A01:LX/8Ff;

    if-eqz v1, :cond_0

    const v0, 0x3848f29c

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x76e1e496

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, p0, LX/8Fc;->A01:LX/8Ff;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/8Fc;->A04:LX/7yu;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, v2, LX/7yu;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v3, v2, LX/7yu;->A00:Landroid/widget/ListView;

    :cond_0
    iput-object v1, v2, LX/7yu;->A00:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
