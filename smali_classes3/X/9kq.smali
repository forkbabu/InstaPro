.class public final LX/9kq;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListView;

.field public A02:LX/4Ag;

.field public A03:LX/4AR;

.field public A04:LX/0VA;

.field public A05:LX/9eT;

.field public A06:LX/9kw;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/view/ContextThemeWrapper;

.field public A0C:LX/7WT;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/4AP;

.field public final A0H:LX/9ku;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9kq;->A09:Z

    const-string v0, ""

    iput-object v0, p0, LX/9kq;->A08:Ljava/lang/String;

    new-instance v0, LX/9kr;

    invoke-direct {v0, p0}, LX/9kr;-><init>(LX/9kq;)V

    iput-object v0, p0, LX/9kq;->A0G:LX/4AP;

    new-instance v0, LX/9ku;

    invoke-direct {v0, p0}, LX/9ku;-><init>(LX/9kq;)V

    iput-object v0, p0, LX/9kq;->A0H:LX/9ku;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/ArrayList;LX/9eT;)V
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "peopleTags"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {p1, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/35h;->A0D(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/9kq;

    iput-object p3, v2, LX/9kq;->A05:LX/9eT;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const-string v0, "PeopleTagSearch"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A01(LX/9kq;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/9kq;->A09:Z

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getStrippedText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/9kq;->A06:LX/9kw;

    iput-object v0, v1, LX/9kw;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/9kw;->A02:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v1, LX/9kw;->A01:LX/9od;

    invoke-virtual {v0}, LX/9od;->A00()V

    iget-object v0, p0, LX/9kq;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/9kq;->A0F:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/9kq;->A0F:Z

    iget-object v0, p0, LX/9kq;->A05:LX/9eT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9eT;->CMb()V

    :cond_0
    iget-object v0, p0, LX/9kq;->A02:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1q()V

    :cond_1
    iget-object v0, p0, LX/9kq;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9kq;->A06:LX/9kw;

    iget-boolean v0, v0, LX/9kw;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9kq;->A03:LX/4AR;

    iget-object v0, p0, LX/9kq;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    :cond_2
    iget-object v3, p0, LX/9kq;->A06:LX/9kw;

    const v2, 0x7f12248a

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/9kq;->A08:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/9kq;->A00:I

    invoke-virtual {v3, v1, v0, v5}, LX/9kw;->A01(Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/9kq;->A01:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9kq;->A06:LX/9kw;

    invoke-virtual {v0}, LX/9kw;->A00()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9kq;->A05:LX/9eT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9eT;->AGy()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9kq;->A03:LX/4AR;

    invoke-virtual {v0, v1}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "people_tagging_search"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9kq;->A04:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/9kq;->A05:LX/9eT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9eT;->AGy()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x6762a8ad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/9kq;->A04:LX/0VA;

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    new-instance v0, LX/7WT;

    invoke-direct {v0, p0, v1, v4}, LX/7WT;-><init>(LX/0U9;Ljava/lang/Integer;LX/0VA;)V

    iput-object v0, p0, LX/9kq;->A0C:LX/7WT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405b2

    invoke-static {v1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A0B:Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "peopleTags"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A0D:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9kq;->A00:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "SET_FRAGMENT_BACKGROUND_WHITE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9kq;->A0E:Z

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p0, v1, LX/4AQ;->A00:LX/0rq;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iget-object v0, p0, LX/9kq;->A0G:LX/4AP;

    iput-object v0, v1, LX/4AQ;->A01:LX/4AP;

    iput-boolean v3, v1, LX/4AQ;->A03:Z

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A03:LX/4AR;

    iget-object v5, p0, LX/9kq;->A0B:Landroid/view/ContextThemeWrapper;

    iget-object v6, p0, LX/9kq;->A04:LX/0VA;

    iget-object v8, p0, LX/9kq;->A0H:LX/9ku;

    iget-object v9, v0, LX/4AR;->A04:LX/4NO;

    iget-object v10, p0, LX/9kq;->A0D:Ljava/util/List;

    new-instance v4, LX/9kw;

    invoke-direct/range {v4 .. v10}, LX/9kw;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/9ku;LX/4NO;Ljava/util/List;)V

    iput-object v4, p0, LX/9kq;->A06:LX/9kw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/9kq;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_common_search_logging"

    const/4 v1, 0x1

    const-string v0, "is_enabled_for_post_tagging_creation"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_common_sear\u2026e(\n          userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v6, v5, v0}, LX/4dX;->A01(LX/0U9;Ljava/lang/String;LX/0VA;Z)LX/4Ag;

    move-result-object v0

    iput-object v0, p0, LX/9kq;->A02:LX/4Ag;

    invoke-interface {v0}, LX/4Ag;->B1o()V

    const v0, -0x9304e5d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x34270a69    # -2.8437294E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/9kq;->A0B:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c03f0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/9kq;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9kq;->A0B:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "HAS_USER_TYPED_SOMETHING"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9kq;->A0F:Z

    :cond_1
    const v0, 0x7f0915fe

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0vu;->A02(Z)Z

    move-result v6

    const v0, 0x7f0c0a1c

    if-eqz v6, :cond_2

    const v0, 0x7f0c0a1d

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091be8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/9kq;->A0B:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122487

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x10000003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/9kq;->A09:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/9kt;

    invoke-direct {v0, p0}, LX/9kt;-><init>(LX/9kq;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_4
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/9kq;->A01:Landroid/widget/ListView;

    const v0, -0x7851d30b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonAlpha(I)V

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x41a66392

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/9kq;->A03:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    const v0, 0x6809fc31

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x39422057

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    iput-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/9kq;->A01:Landroid/widget/ListView;

    iput-object v0, p0, LX/9kq;->A05:LX/9eT;

    const v0, -0x4cb523ec

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x427be858

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, LX/9kq;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x40e93d4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x5e14e64c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/9kq;->A0A:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {p0, v0}, LX/9kq;->A01(LX/9kq;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    const v0, -0x57823c3a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/9kq;->A0F:Z

    const-string v0, "HAS_USER_TYPED_SOMETHING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4e930d93

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-boolean v0, p0, LX/9kq;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9kq;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9kq;->A06:LX/9kw;

    invoke-virtual {v0}, LX/9kw;->A00()V

    iget-object v1, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/9kt;

    invoke-direct {v0, p0}, LX/9kt;-><init>(LX/9kq;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_0
    const v0, -0x415f49ba

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/9kq;->A06:LX/9kw;

    iget-boolean v0, v0, LX/9kw;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9kq;->A01:Landroid/widget/ListView;

    iget-object v1, p0, LX/9kq;->A0B:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v2, p0, LX/9kq;->A01:Landroid/widget/ListView;

    iget-object v1, p0, LX/9kq;->A0B:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f0405b0

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    iget-object v0, p0, LX/9kq;->A06:LX/9kw;

    iget-object v1, p0, LX/9kq;->A01:Landroid/widget/ListView;

    iget-object v0, v0, LX/9kw;->A01:LX/9od;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/9kq;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    iget-object v5, p0, LX/9kq;->A0C:LX/7WT;

    iget-object v0, p0, LX/9kq;->A06:LX/9kw;

    iget-object v0, v0, LX/9kw;->A01:LX/9od;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v4

    iget-object v3, p0, LX/9kq;->A04:LX/0VA;

    const-string v1, "page_loaded"

    const-string v0, "search_list_ig_fb_toggle"

    invoke-static {v5, v0}, LX/7WT;->A00(LX/7WT;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v0, "extra_action"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ig_count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/7WT;->A02(LX/0jX;LX/0VA;)V

    iget-object v0, v5, LX/7WT;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9kq;->A01:Landroid/widget/ListView;

    iget-object v1, p0, LX/9kq;->A0B:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f0405af

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
