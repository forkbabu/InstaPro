.class public final LX/HAv;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/GjD;
.implements LX/HBp;
.implements LX/DFp;
.implements LX/HBq;


# instance fields
.field public A00:LX/0VA;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/igds/components/button/IgButton;

.field public A04:LX/HBJ;

.field public A05:LX/H7y;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAm()V
    .locals 4

    iget-object v0, p0, LX/HAv;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/HB0;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/HB0;->A00(Ljava/util/List;)LX/HBj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HAv;->A03:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setLoading(Z)V

    iget-object v1, p0, LX/HAv;->A03:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, LX/HB0;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0, p0, v3}, LX/Gj7;->A00(Landroid/content/Context;LX/1jQ;Landroid/os/Bundle;LX/GjD;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/HBj;->C1c()V

    return-void
.end method

.method public final BaX()V
    .locals 2

    iget-object v1, p0, LX/HAv;->A03:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_custom_disclaimer_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/HAv;->A00:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/HAv;->A05:LX/H7y;

    iget-object v2, p0, LX/HAv;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/HAv;->A02:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/HB0;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/HB0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/H7y;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HAv;->A05:LX/H7y;

    iget-object v2, p0, LX/HAv;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/HAv;->A03:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, v1, LX/H7y;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, -0x2968598d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v17

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v3, LX/HAv;->A00:LX/0VA;

    const v0, 0x7f0c08b2

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09155c

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const-string v0, "mediaID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/HAv;->A00:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v9

    const-string v0, "formID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/HAv;->A06:Ljava/lang/String;

    sget-object v0, LX/2y9;->A01:LX/2y9;

    iget-object v0, v0, LX/2y9;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2yA;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/2yA;->A00:LX/30V;

    iget-object v5, v0, LX/30V;->A00:LX/30b;

    iget-object v1, v0, LX/30V;->A01:LX/3Ae;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    const-string v0, "profilePicURI"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v3

    invoke-static/range {v8 .. v14}, LX/DFk;->A01(Landroid/view/ViewGroup;LX/30b;LX/3Ae;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View;LX/0U9;)V

    iget-object v5, v3, LX/HAv;->A00:LX/0VA;

    const-class v1, LX/H7y;

    new-instance v0, LX/H7z;

    invoke-direct {v0}, LX/H7z;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/H7y;

    iput-object v0, v3, LX/HAv;->A05:LX/H7y;

    iget-object v1, v3, LX/HAv;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/H7y;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v0, v7, LX/2yA;->A00:LX/30V;

    iget-object v7, v0, LX/30V;->A02:LX/HB9;

    if-eqz v7, :cond_9

    iget-object v0, v0, LX/30V;->A03:LX/30a;

    move-object/from16 v18, v0

    iget-object v10, v3, LX/HAv;->A00:LX/0VA;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c08ad

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v0, LX/HBT;

    invoke-direct {v0, v9}, LX/HBT;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HBT;

    iget-object v1, v7, LX/HB9;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/HBT;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v7, LX/HB9;->A01:LX/HBB;

    iget-object v1, v0, LX/HBB;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, LX/HBB;->A01:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBe;

    iget v12, v1, LX/HBe;->A01:I

    iget v0, v1, LX/HBe;->A00:I

    add-int v11, v12, v0

    iget-object v0, v1, LX/HBe;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/7dq;

    invoke-direct {v1, v0, v10}, LX/7dq;-><init>(Landroid/net/Uri;LX/0VA;)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v12, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    iget-object v0, v8, LX/HBT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/HBT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/HBT;->A01:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    iget-object v0, v8, LX/HBT;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v7, LX/HB9;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-virtual {v14, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HBY;

    iget-object v5, v8, LX/HBT;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c08a9

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/HB7;

    invoke-direct {v0, v5}, LX/HB7;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HB7;

    if-eqz v13, :cond_4

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    move/from16 v16, v0

    const/4 v0, 0x1

    if-nez v16, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v1, v15, v0, v12}, LX/HAz;->A00(LX/HB7;LX/HBY;ZZ)V

    iget-object v0, v8, LX/HBT;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/HBT;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/7du;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dv;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v10}, LX/7du;->A01(LX/7dv;LX/30a;LX/0VA;)V

    iget-object v0, v8, LX/HBT;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f09114d

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, v7, LX/HB9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v1, v0, v3}, LX/DFk;->A00(Landroid/view/ViewStub;Ljava/lang/String;LX/DFp;)Lcom/instagram/igds/components/button/IgButton;

    move-result-object v0

    iput-object v0, v3, LX/HAv;->A03:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f0907e8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/HAv;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f09113e

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HAu;

    invoke-direct {v0, v3}, LX/HAu;-><init>(LX/HAv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091150

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, LX/HBJ;

    invoke-direct {v0, v5, v1, v3, v3}, LX/HBJ;-><init>(Landroidx/core/widget/NestedScrollView;ILX/HBq;LX/HBp;)V

    iput-object v0, v3, LX/HAv;->A04:LX/HBJ;

    iget-object v1, v3, LX/HAv;->A05:LX/H7y;

    iget-object v0, v3, LX/HAv;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H7y;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/HAv;->A03:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f09114f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/HAv;->A01:Landroid/view/View;

    iget-object v0, v3, LX/HAv;->A04:LX/HBJ;

    invoke-virtual {v0, v1}, LX/HBJ;->A00(Landroid/view/View;)V

    :cond_7
    const v1, -0x5c95cde

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-object v2

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x70d7b8a1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/HAv;->A04:LX/HBJ;

    iget-object v0, p0, LX/HAv;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/HBJ;->A01(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HAv;->A04:LX/HBJ;

    iput-object v0, p0, LX/HAv;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/HAv;->A01:Landroid/view/View;

    iput-object v0, p0, LX/HAv;->A03:Lcom/instagram/igds/components/button/IgButton;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0xfc1d2fc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "submission_successful"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/H8X;

    invoke-direct {v0, p0, v2}, LX/H8X;-><init>(LX/HAv;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "adID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/HAv;->A00:LX/0VA;

    const-class v1, LX/3Bu;

    new-instance v0, LX/3Bv;

    invoke-direct {v0, v2}, LX/3Bv;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3Bu;

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, LX/3Bu;->A00(Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/Gj0;->A00(Landroid/os/Bundle;LX/0U9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "submission_successful"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/H8X;

    invoke-direct {v0, p0, v2}, LX/H8X;-><init>(LX/HAv;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
