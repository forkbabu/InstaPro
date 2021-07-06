.class public Lcom/instagram/business/fragment/CategorySearchFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/7Bt;
.implements LX/7DR;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/7C2;

.field public A04:LX/44x;

.field public A05:LX/35t;

.field public A06:LX/7CQ;

.field public A07:LX/7C3;

.field public A08:LX/7Aa;

.field public A09:LX/0Sh;

.field public A0A:Lcom/instagram/model/business/BusinessInfo;

.field public A0B:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:LX/7CK;

.field public A0O:LX/7CN;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/os/Handler;

.field public mActionButton:Lcom/instagram/actionbar/ActionButton;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mCategoriesListView:Landroid/widget/ListView;

.field public mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mCategoryToggleContainer:Landroid/view/View;

.field public mContainer:Landroid/view/ViewGroup;

.field public mMainScreenContainer:Landroid/view/ViewGroup;

.field public mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public mSelectedCategoryDivider:Landroid/view/View;

.field public mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

.field public mSuggestedCategoriesHeader:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2rd;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/7Bz;

    invoke-direct {v0, p0, v1}, LX/7Bz;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    return-void
.end method

.method public static A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    if-eqz v0, :cond_0

    const-string v0, "change_category"

    :goto_0
    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v0, "choose_category"

    goto :goto_0
.end method

.method private A02()Ljava/lang/Integer;
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CQ;

    invoke-virtual {v1, v0}, LX/7CQ;->A00(LX/7CQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private A03()V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/7CN;

    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    new-instance v3, LX/7CG;

    invoke-direct {v3}, LX/7CG;-><init>()V

    invoke-static {}, LX/0yM;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/7CG;->A00:LX/3pC;

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/7CG;->A01:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v6}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v1}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7Bu;

    invoke-direct {v0, v7, v5}, LX/7Bu;-><init>(LX/7CN;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04()V

    return-void
.end method

.method private A04()V
    .locals 7

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:LX/7C2;

    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    iget-object v3, v0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v5}, LX/48I;->A03()V

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/7C2;->A00:Landroid/content/Context;

    const v0, 0x7f12277a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7C2;->A01:LX/7D6;

    invoke-virtual {v5, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_1
    invoke-static {v5, v6, v4}, LX/7C2;->A00(LX/7C2;Ljava/util/List;LX/7CQ;)V

    :cond_2
    const v0, 0xcc6ad3e

    invoke-static {v5, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A05()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v2, v3

    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    new-instance v0, LX/77x;

    invoke-direct {v0, v1}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v4, v0, LX/77x;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/77x;->A0J:Ljava/lang/String;

    iput-object v3, v0, LX/77x;->A02:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/7CQ;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/7CQ;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v4, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "category_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const-string v0, "category_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_search_keyword"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/7CQ;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Z

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:LX/7C2;

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    invoke-virtual {v4}, LX/48I;->A03()V

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3, v2}, LX/7C2;->A00(LX/7C2;Ljava/util/List;LX/7CQ;)V

    :cond_1
    :goto_0
    const v0, 0x57ff34c6

    invoke-static {v4, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v1, v4, LX/7C2;->A00:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7C2;->A03:LX/6Hq;

    invoke-virtual {v4, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0
.end method

.method public static A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AEg()V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CQ;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    invoke-virtual {v1, v0}, LX/7CQ;->A00(LX/7CQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0X()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    iget-object v0, v0, LX/7CQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->ADT()V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AEg()V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:LX/7C2;

    invoke-virtual {v1}, LX/48I;->A03()V

    const v0, -0xc0b904b

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->ADT()V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_c
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    return-void
.end method

.method public static A09(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfClearButton(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setVisibilityOfClearButton(Z)V

    return-void
.end method

.method public static A0A(Lcom/instagram/business/fragment/CategorySearchFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v0

    iput-object p2, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/78w;->A08:Ljava/util/Map;

    iput-object v3, v0, LX/78w;->A06:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_1
    return-void
.end method

.method public static A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v2

    iput-object p1, v2, LX/78w;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/78w;->A08:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_1
    return-void
.end method

.method public static A0C(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/78w;->A08:Ljava/util/Map;

    iput-object p2, v0, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_1
    return-void
.end method

.method public static A0D(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/77x;

    invoke-direct {v1, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean p1, v1, LX/77x;->A0N:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "switch_display_category"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    return-object v0
.end method

.method public final A0T()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    iget-object v0, v0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    iget-object v1, v0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v1, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    iget v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0U(LX/7CQ;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Z

    if-eqz v0, :cond_3

    const-string v1, "searched_category"

    :goto_0
    iget-object v0, p1, LX/7CQ;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, p1, LX/7CQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    new-instance v0, LX/7CJ;

    invoke-direct {v0, p0, v2}, LX/7CJ;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/7C3;->A00(Z)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/7BS;

    iput-object p1, v0, LX/7BS;->A0B:LX/7CQ;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "suggested_category"

    goto :goto_0
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7CQ;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    iget-object v0, v0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v2, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0X()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    iget-object v0, v0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ADT()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final BNK(Ljava/lang/String;LX/7Bi;Ljava/lang/String;)V
    .locals 2

    const-string v1, "suggested_category"

    const/4 v0, 0x0

    invoke-static {p0, v1, p3, v0, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BNL()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BNM()V
    .locals 0

    return-void
.end method

.method public final BNN(LX/3FW;LX/7Bi;Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, LX/7Bj;

    invoke-virtual {v3}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    const-class v2, LX/7Ct;

    const-string v1, "categories"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pG;

    const-string v0, "category_id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "category_name"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7CQ;

    invoke-direct {v0, v3, v2, v1}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04()V

    :cond_2
    iget-object v3, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_3

    check-cast v3, LX/7Bj;

    invoke-virtual {v3}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    const-class v2, LX/7Ct;

    const-string v1, "categories"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    const-string v1, "suggested_category"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A(Lcom/instagram/business/fragment/CategorySearchFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final BNR(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-string v1, "suggested_category"

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BNS(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, "suggested_category"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A(Lcom/instagram/business/fragment/CategorySearchFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BaS()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    const-string v0, "continue"

    invoke-static {v7, v0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05()V

    iget-boolean v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-nez v0, :cond_8

    iget-object v2, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v2}, LX/79M;->A0E(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/35t;->B3K()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOW()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-object v6, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v6}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7CQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    :goto_1
    check-cast v6, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x0

    const-string v9, "choose_category"

    move-object v10, v7

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0f(LX/0rq;Landroid/content/Context;Ljava/lang/String;LX/7DR;Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v3, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    const-string v1, "subcategory_id"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/35t;->B3L(Landroid/os/Bundle;)V

    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    return-void

    :cond_7
    iget-object v2, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v8, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    iget-object v10, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v9, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    iget-object v11, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    const-string v5, "choose_category"

    new-instance v6, LX/6wg;

    invoke-direct/range {v6 .. v11}, LX/6wg;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v14, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v7

    move-object v15, v0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/6vp;->A00(LX/0Sh;LX/0rq;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/6vX;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    invoke-interface {v9, v2, v1, v0}, LX/35t;->B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    :cond_9
    iget-object v6, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    iget-object v4, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_3
    const-string v1, "category_id"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v3, v0}, LX/6p6;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_3
.end method

.method public final Be8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v1

    const-string v0, "switch_to_professional"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    return-void
.end method

.method public final BeF()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7C3;->A00:Z

    return-void
.end method

.method public final BeN()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    new-instance v2, LX/7CV;

    invoke-direct {v2, p0}, LX/7CV;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7C3;->A00:Z

    return-void
.end method

.method public final Beb(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v1

    const-string v0, "switch_to_professional"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    new-instance v0, LX/79L;

    invoke-direct {v0, p0}, LX/79L;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BhF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    const v0, 0x7f080445

    iput v0, v2, LX/79f;->A00:I

    new-instance v0, LX/7By;

    invoke-direct {v0, p0}, LX/7By;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7CH;

    invoke-direct {v0, p0}, LX/7CH;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "choose_category_with_search"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05()V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/35t;->C2l()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x5aa77acb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v5}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0Z()Z

    move-result v6

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0a()Z

    move-result v4

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A02(Landroid/os/Bundle;LX/35t;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v1

    new-instance v0, LX/77x;

    invoke-direct {v0, v1}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v6, v0, LX/77x;->A0N:Z

    iput-boolean v4, v0, LX/77x;->A0O:Z

    new-instance v7, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v7, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/35t;->AOt()LX/79N;

    move-result-object v6

    iget-object v4, v6, LX/79N;->A07:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v4, :cond_1

    new-instance v1, LX/77x;

    invoke-direct {v1, v7}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/77x;->A08:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/77x;->A09:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/77x;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77x;->A0M:Z

    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/77x;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v6, v0}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/7CK;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v0}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    new-instance v0, LX/7CN;

    invoke-direct {v0, p0}, LX/7CN;-><init>(LX/7Bt;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/7CN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/7BS;

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    const-string v4, "edit_profile_entry"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    const-string v0, "business_signup"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_signup_flow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v0}, LX/79M;->A0F(LX/35t;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v0}, LX/79M;->A0E(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_7

    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/registration/model/RegFlowExtras;

    :cond_7
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v1}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-nez v1, :cond_13

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v1}, LX/79M;->A0A(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/79M;->A0E(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    const/4 v3, 0x0

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/Integer;

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v0, p0, v1, v3}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    :cond_d
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v1}, LX/79M;->A0C(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/79M;->A0A(LX/35t;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    sget-object v7, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, "radio_buttons_enabled"

    const-string v6, "ig_smb_android_category_screen_optimizations_launcher"

    const/4 v8, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/0YA;

    invoke-direct/range {v4 .. v10}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v3, :cond_10

    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0M:Z

    if-eqz v0, :cond_10

    iget-object v4, v3, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "prefilled_category_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefilled_category_name"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/73V;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/78w;->A07:Ljava/util/Map;

    iput-object v1, v3, LX/78w;->A08:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    invoke-virtual {v3}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_11
    const v0, 0x55534179

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_12
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/Integer;

    invoke-interface {v1}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x35b221ad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c015d

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object p2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091256

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v1}, LX/79M;->A0C(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/79M;->A0A(LX/35t;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sget-object v9, LX/0O6;->A02:LX/0O6;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v7, "content_update_enabled"

    const-string v8, "ig_smb_android_category_screen_optimizations_launcher"

    const/4 v10, 0x1

    const/4 v12, 0x0

    new-instance v6, LX/0YA;

    invoke-direct/range {v6 .. v12}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v6, v4, v0}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x7f1224d7

    const v1, 0x7f120515

    if-eqz v0, :cond_2

    const v4, 0x7f1224d9

    const v1, 0x7f1224d8

    :cond_2
    const v0, 0x7f09213a

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091f69

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    const v0, 0x7f091f8b

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Landroid/view/View;

    const v0, 0x7f091455

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v4, 0x7f121ad1

    if-eqz v1, :cond_5

    const v4, 0x7f120e78

    :cond_5
    const/4 v1, -0x1

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v6, v4, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/7Aa;

    invoke-virtual {p0, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    const v0, 0x7f091cce

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    const v1, 0x7f0804b2

    const v0, 0x7f120516

    invoke-virtual {v4, v1, v0, v12}, Lcom/instagram/igds/components/search/InlineSearchBox;->A08(IILandroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    new-instance v0, LX/7C2;

    invoke-direct {v0, v4, v1, p0}, LX/7C2;-><init>(Landroid/content/Context;ZLcom/instagram/business/fragment/CategorySearchFragment;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:LX/7C2;

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:LX/7C2;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f091f8a

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    invoke-static {v0}, LX/79M;->A0D(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x7f091ade

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121eaa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    const v0, 0x7f09215e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-eqz v0, :cond_a

    const v0, 0x7f091c03

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f091d48

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    const v0, 0x7f091ade

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    const v0, 0x7f090e04

    iput v0, v1, LX/1cM;->A0p:I

    iput v5, v1, LX/1cM;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    const v0, 0x7f091ade

    iput v0, v1, LX/1cM;->A0p:I

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    const v0, 0x7f091d48

    iput v0, v1, LX/1cM;->A0p:I

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const v0, -0x59a5b797

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_b
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x76b1831

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/7CK;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/7CK;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    invoke-super {p0}, LX/2rd;->onDestroy()V

    const v0, -0xeec2520

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x51de4371

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/7Aa;

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/7Aa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2rd;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const v0, -0x55bad78d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0xb3be9ce

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const v0, 0x80b9aae

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x27c89099

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x339d29f4

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, v0, LX/7CQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const v0, -0x658180a7

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0Sh;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    const v0, 0x7f091cd6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/35t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-nez v0, :cond_1

    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A02:Ljava/lang/Integer;

    new-instance v2, LX/7CQ;

    invoke-direct {v2, v3, v1, v0}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, v2, LX/7CQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    if-eqz v1, :cond_2

    new-instance v0, LX/7Cy;

    invoke-direct {v0, p0}, LX/7Cy;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    new-instance v0, LX/7CF;

    invoke-direct {v0, p0}, LX/7CF;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mTitleView:Landroid/widget/TextView;

    invoke-static {v0}, LX/1aS;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x29b8760f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f091cd2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f090e04

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:LX/7C2;

    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    iget-object v10, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v3, LX/7C3;

    invoke-direct/range {v3 .. v10}, LX/7C3;-><init>(Landroid/app/Activity;LX/7C2;Lcom/instagram/business/fragment/CategorySearchFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    iput-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    invoke-virtual {p0, v3}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/7CA;

    invoke-direct {v0, p0}, LX/7CA;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const v0, 0x16d22f28

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
