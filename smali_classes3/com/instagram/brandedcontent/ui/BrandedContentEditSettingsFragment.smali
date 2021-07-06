.class public final Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:LX/8rQ;

.field public A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A04:LX/0VA;

.field public A05:LX/84U;

.field public A06:LX/7aF;

.field public A07:LX/7mK;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/7Yj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method

.method public static A01(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0C:LX/7Yj;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7Yj;->A04:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0C:LX/7Yj;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12041b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/8rN;

    invoke-direct {v0, p0}, LX/8rN;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_edit_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x1f32751e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BRANDED_CONTENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A08:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "TAGGED_MERCHANT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0A:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/84U;

    invoke-direct {v0, v1, p0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A05:LX/84U;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f120359

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f122803

    new-instance v1, LX/8rK;

    invoke-direct {v1, p0}, LX/8rK;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V

    new-instance v0, LX/7Yj;

    invoke-direct {v0, v4, v1}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0C:LX/7Yj;

    invoke-static {p0}, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A01(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1201ef

    iget-boolean v5, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0A:Z

    new-instance v4, LX/8rL;

    invoke-direct {v4, p0}, LX/8rL;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V

    new-instance v1, LX/8rM;

    invoke-direct {v1, p0}, LX/8rM;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;)V

    new-instance v0, LX/7aF;

    invoke-direct {v0, v6, v5, v4, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A06:LX/7aF;

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/4mH;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A06:LX/7aF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/82r;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A07:LX/7mK;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f12038b

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v4, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12037a

    new-instance v1, LX/7Yj;

    invoke-direct {v1, v0, v6}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Yj;->A04:Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Yj;

    invoke-direct {v0, v1, v6}, LX/7Yj;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v4, v0, LX/7Yj;->A04:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120385

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Yj;

    invoke-direct {v1, v0, v6}, LX/7Yj;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120384

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Yj;->A04:Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A05:LX/84U;

    invoke-virtual {v0, v3}, LX/84U;->setItems(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A05:LX/84U;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, 0x57d273b9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x17f0f04f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c02ec

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2b4e176

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, -0x20dd3de2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v3, p0

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A04:LX/0VA;

    iget-boolean v5, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A0A:Z

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A03:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v8, p0, Lcom/instagram/brandedcontent/ui/BrandedContentEditSettingsFragment;->A08:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v7, "feed"

    invoke-static/range {v2 .. v8}, LX/80e;->A09(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4f3a78e7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
