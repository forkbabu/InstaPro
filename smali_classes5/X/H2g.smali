.class public final LX/H2g;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/H7o;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/37l;

.field public A02:LX/H2i;

.field public A03:LX/H32;

.field public A04:LX/H5n;

.field public A05:LX/H2c;

.field public A06:LX/0VA;

.field public A07:Lcom/instagram/ui/widget/spinner/RefreshSpinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6l()V
    .locals 7

    iget-object v2, p0, LX/H2g;->A01:LX/37l;

    sget-object v1, LX/H0g;->A07:LX/H0g;

    const-string v0, "connect_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v0, p0, LX/H2g;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/H2g;->A06:LX/0VA;

    iget-object v0, p0, LX/H2g;->A05:LX/H2c;

    iget-object v5, v0, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/H2c;->A0k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/H34;

    invoke-direct {v3, p0}, LX/H34;-><init>(LX/H2g;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/switch_business_page/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/C0q;

    const-class v0, LX/C0p;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object v3, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kg;

    invoke-direct {v0, v4, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    invoke-virtual {v0, v2}, LX/1kg;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f121f6e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_connect_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2g;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x152c14d0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0adb

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x367a8cd5

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6d5baa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2g;->A05:LX/H2c;

    iput-object v0, p0, LX/H2g;->A06:LX/0VA;

    iput-object v0, p0, LX/H2g;->A01:LX/37l;

    iput-object v0, p0, LX/H2g;->A02:LX/H2i;

    iput-object v0, p0, LX/H2g;->A04:LX/H5n;

    iput-object v0, p0, LX/H2g;->A03:LX/H32;

    iput-object v0, p0, LX/H2g;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2g;->A07:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, -0x4d641623

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v0, v2

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, v5, LX/H2g;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v1, v5, LX/H2g;->A06:LX/0VA;

    new-instance v0, LX/H2i;

    invoke-direct {v0, v1, v2, v5}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, v5, LX/H2g;->A02:LX/H2i;

    iget-object v0, v5, LX/H2g;->A06:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, v5, LX/H2g;->A01:LX/37l;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    const v0, 0x7f0906b9

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f121f6d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121f6b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121f6d

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f040796

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/H52;

    invoke-direct {v0, v5, v1}, LX/H52;-><init>(LX/H2g;I)V

    invoke-static {v6, v3, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    sget-object v1, LX/H0g;->A07:LX/H0g;

    new-instance v0, LX/H32;

    invoke-direct {v0, v4, v1}, LX/H32;-><init>(Landroid/view/View;LX/H0g;)V

    iput-object v0, v5, LX/H2g;->A03:LX/H32;

    invoke-virtual {v0}, LX/H32;->A00()V

    iget-object v0, v5, LX/H2g;->A03:LX/H32;

    const v1, 0x7f121f69

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/H32;->A03(Z)V

    invoke-virtual {v0, v5}, LX/H32;->A01(LX/H7o;)V

    iget-object v0, v0, LX/H32;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/H2g;->A03:LX/H32;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H32;->A02(Z)V

    const v0, 0x7f091e69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/H2g;->A00:Landroid/widget/TextView;

    const v0, 0x7f091e6a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, v5, LX/H2g;->A07:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iget-object v1, v5, LX/H2g;->A00:Landroid/widget/TextView;

    new-instance v0, LX/H3F;

    invoke-direct {v0, v5}, LX/H3F;-><init>(LX/H2g;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/H2g;->A05:LX/H2c;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/H5n;

    invoke-direct {v3, v4, v1, v0, v5}, LX/H5n;-><init>(Landroid/view/View;LX/H2c;Landroidx/fragment/app/FragmentActivity;LX/0U9;)V

    iput-object v3, v5, LX/H2g;->A04:LX/H5n;

    iget-object v7, v3, LX/H5n;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v3, LX/H5n;->A02:LX/H2c;

    iget-object v0, v6, LX/H2c;->A0m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H6T;

    iget-object v0, v3, LX/H5n;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/H6T;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/H5n;->A00:Ljava/lang/String;

    :cond_0
    iget-object v14, v3, LX/H5n;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/EgW;

    invoke-direct {v8, v14}, LX/EgW;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, LX/H6T;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LX/H6T;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/EgW;->setPrimaryText(Ljava/lang/String;)V

    iget-object v0, v10, LX/H6T;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v12, v10, LX/H6T;->A01:Ljava/lang/String;

    const-string v11, " "

    const/4 v0, 0x1

    const/16 v15, 0x3e8

    if-ge v13, v15, :cond_2

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f100013

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v14, v2, v13, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v12, v11, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/EgW;->setSecondaryText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/EgW;->A01(Z)V

    iget-object v1, v10, LX/H6T;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/H5n;->A03:LX/0U9;

    invoke-virtual {v8, v1, v0}, LX/EgW;->setImageView(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v0, 0x7f09182f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f121f6f    # 1.942305E38f

    new-array v1, v0, [Ljava/lang/Object;

    div-int/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v14, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/H63;

    invoke-direct {v0, v3}, LX/H63;-><init>(LX/H5n;)V

    iput-object v0, v7, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/FHM;

    iget v1, v7, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/H5n;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget-object v0, v3, LX/H5n;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/H2c;->A0k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/H5n;->A00:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
