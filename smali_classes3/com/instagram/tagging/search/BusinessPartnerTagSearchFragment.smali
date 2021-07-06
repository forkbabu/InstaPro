.class public Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/92Y;

.field public A02:LX/0U9;

.field public A03:LX/9od;

.field public A04:LX/6y4;

.field public A05:LX/4AR;

.field public A06:LX/0VA;

.field public A07:LX/9eT;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/ContextThemeWrapper;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0L:LX/9ep;

.field public final A0M:LX/9of;

.field public final A0N:LX/6sO;

.field public final A0O:LX/4AP;

.field public final A0P:LX/4B2;

.field public mDescriptionTextView:Landroid/widget/TextView;

.field public mNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0J:Landroid/os/Handler;

    new-instance v0, LX/9eZ;

    invoke-direct {v0, p0}, LX/9eZ;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/9eB;

    invoke-direct {v0, p0}, LX/9eB;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0P:LX/4B2;

    new-instance v0, LX/9ee;

    invoke-direct {v0, p0}, LX/9ee;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0M:LX/9of;

    new-instance v0, LX/9eb;

    invoke-direct {v0, p0}, LX/9eb;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0L:LX/9ep;

    new-instance v0, LX/C6s;

    invoke-direct {v0, p0}, LX/C6s;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0N:LX/6sO;

    new-instance v0, LX/9eY;

    invoke-direct {v0, p0}, LX/9eY;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0O:LX/4AP;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "people_tagging_search"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A07:LX/9eT;

    invoke-interface {v0}, LX/9eT;->AGy()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0xcfce0e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0405b2

    invoke-static {v2, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0G:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A08:Ljava/lang/String;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "TAGGED_MERCHANT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0B:Ljava/lang/String;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0A:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A08:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARGUMENT_IS_EDITING"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0I:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0H:Ljava/lang/String;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_SHOPPING_ENTRYPOINT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/92Y;

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A01:LX/92Y;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARGUMENT_SHOW_DESCRIPTION"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0E:Z

    new-instance v13, LX/4NN;

    invoke-direct {v13}, LX/4NN;-><init>()V

    new-instance v2, LX/4AQ;

    invoke-direct {v2}, LX/4AQ;-><init>()V

    iput-object v5, v2, LX/4AQ;->A00:LX/0rq;

    iput-object v13, v2, LX/4AQ;->A02:LX/4NO;

    iget-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0O:LX/4AP;

    iput-object v0, v2, LX/4AQ;->A01:LX/4AP;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4AQ;->A03:Z

    invoke-virtual {v2}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A05:LX/4AR;

    iget-object v14, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0M:LX/9of;

    iget-object v15, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0L:LX/9ep;

    iget-object v0, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0N:LX/6sO;

    sget-object v17, LX/6qO;->A00:LX/6qO;

    const/4 v9, 0x0

    move/from16 v18, v9

    move-object/from16 v16, v0

    new-instance v12, LX/6y4;

    invoke-direct/range {v12 .. v18}, LX/6y4;-><init>(LX/4NO;LX/9of;LX/9ep;LX/6sO;LX/6qO;I)V

    iput-object v12, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A04:LX/6y4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    iget-object v6, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0P:LX/4B2;

    const/4 v7, 0x0

    move-object v8, v7

    move v10, v9

    move v11, v9

    new-instance v2, LX/9oe;

    invoke-direct/range {v2 .. v11}, LX/9oe;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/C7S;Ljava/lang/String;ZZZ)V

    move-object v9, v3

    move-object v10, v12

    move-object v11, v2

    move-object v12, v15

    move-object v13, v14

    move-object v14, v7

    new-instance v8, LX/9od;

    invoke-direct/range {v8 .. v14}, LX/9od;-><init>(Landroid/content/Context;LX/6y4;LX/9oe;LX/9ep;LX/9of;LX/4DL;)V

    iput-object v8, v5, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    const v0, -0x5ae161b6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x75de7854

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0G:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0397

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090423

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9ea;

    invoke-direct {v0, p0}, LX/9ea;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p3, :cond_0

    const-string v0, "HAS_USER_TYPED_SOMETHING"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0F:Z

    :cond_0
    const v0, 0x7f091be8

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonAlpha(I)V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122485

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/9eX;

    invoke-direct {v0, p0}, LX/9eX;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    const v0, 0x6d3e7c6b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7e7f4995

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A05:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    const v0, -0x2a0536c2

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, 0x1394dfa7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A00:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v8, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    iget-object v7, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A02:LX/0U9;

    iget-boolean v6, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0I:Z

    iget-object v5, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0C:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v8, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0A:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_bc_add_partner_exit"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x189

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe7

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xee

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x3fe5a488

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0xf71be0d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    const v0, -0x63f15bb9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3672cc50    # -1156726.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/get_whitelist_sponsors/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8Hi;

    const-class v0, LX/8Hh;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9eW;

    invoke-direct {v0, p0}, LX/9eW;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/1Y4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0J:Landroid/os/Handler;

    new-instance v0, LX/8TE;

    invoke-direct {v0, p0}, LX/8TE;-><init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x30d69110

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0F:Z

    const-string v0, "HAS_USER_TYPED_SOMETHING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x675f22d6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9od;->A01:Z

    const v0, -0xcfee1b1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09145c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f090861

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mDescriptionTextView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/82r;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09193b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    invoke-virtual {v0}, LX/9od;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f091abb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
