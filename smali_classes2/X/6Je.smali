.class public final LX/6Je;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/3z9;


# instance fields
.field public A00:LX/6Jq;

.field public A01:Ljava/util/List;

.field public A02:LX/6Jl;

.field public A03:LX/6Jf;

.field public A04:LX/0VA;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00(Landroid/content/Context;LX/6Jf;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aeb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/6Je;->A03:LX/6Jf;

    iget-object v4, v0, LX/6Jf;->A00:Landroid/view/View;

    int-to-float v3, v1

    const v2, 0x7f060140

    const/16 v1, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, p1, v3, v2, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p2, LX/6Jf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/6Jh;

    invoke-direct {v0, p0, p1}, LX/6Jh;-><init>(LX/6Je;Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A01(LX/6Jf;)V
    .locals 10

    iget-object v1, p1, LX/6Jf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, v7, p1}, LX/6Je;->A00(Landroid/content/Context;LX/6Jf;)V

    const v0, 0x7f12120e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/6Je;->A04:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_posted_group_story"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "group_story_share_sheet_inline_messaging_last_seen_sec"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x76a700

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6Jf;->A06:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121209

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/6Je;->A04:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v4, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "group_story_share_sheet_inline_messaging_last_seen_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v8, v0

    if-nez v4, :cond_1

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v4, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iget-object v1, p1, LX/6Jf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/6Je;->A02:LX/6Jl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/6Jf;->A05:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v4, p1, LX/6Jf;->A02:Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aeb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v2, 0x7f060191

    const/16 v1, 0x30

    new-instance v0, LX/4p9;

    invoke-direct {v0, v7, v3, v2, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/6Jf;->A06:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/6Je;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "bundle_extra_parcelable_new_group_selected_recipients"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    const-string v0, "source_module_group_story_recipient_selector_halfsheet"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Je;->A04:LX/0VA;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const-string v4, "direct_story_create_group"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0xbb9

    invoke-virtual {v1, p0, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static A03(LX/6Je;)V
    .locals 4

    iget-object v3, p0, LX/6Je;->A04:LX/0VA;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/6Je;->A05:Ljava/util/List;

    iget-object v0, p0, LX/6Je;->A01:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/6FF;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6Je;->A02:LX/6Jl;

    invoke-virtual {v0, v1}, LX/6Jl;->A00(Ljava/util/List;)V

    iget-object v0, p0, LX/6Je;->A03:LX/6Jf;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/6Je;->A04(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private A04(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Je;->A03:LX/6Jf;

    iget-object v1, v3, LX/6Jf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LX/6Je;->A00(Landroid/content/Context;LX/6Jf;)V

    const v0, 0x7f121207

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/6Jf;->A06:LX/1aj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12120a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/6Jf;->A05:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Ji;

    invoke-direct {v0, p0}, LX/6Ji;-><init>(LX/6Je;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/6Jf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6Jf;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Je;->A03:LX/6Jf;

    invoke-direct {p0, v0}, LX/6Je;->A01(LX/6Jf;)V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 3

    iget-object v0, p0, LX/6Je;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, p0, LX/6Je;->A05:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/4Vq;

    invoke-direct {v0, v1}, LX/4Vq;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BAh(LX/3z7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAi(LX/3z7;)Z
    .locals 1

    invoke-static {p0}, LX/6Je;->A02(LX/6Je;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "group_reel_recipient_selector_bottomsheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6Je;->A04:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Je;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0}, LX/6Je;->A03(LX/6Je;)V

    iget-object v0, p0, LX/6Je;->A03:LX/6Jf;

    invoke-direct {p0, v0}, LX/6Je;->A01(LX/6Jf;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x678ef836

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6Je;->A04:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Je;->A05:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "GroupReelRecipientSelectorBottomsheetFragment.ARGS_NEW_RECIPIENTS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Je;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Je;->A01:Ljava/util/List;

    sget-object v3, LX/14C;->A00:LX/14C;

    iget-object v4, p0, LX/6Je;->A04:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/6Jo;

    invoke-direct {v8, p0}, LX/6Jo;-><init>(LX/6Je;)V

    invoke-virtual/range {v3 .. v8}, LX/14C;->A0A(LX/0VA;Landroid/content/Context;LX/1jQ;ZLX/6Jo;)V

    const v0, -0x191ee0e2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3626c358

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03d7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x11292d49

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x26aff2f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x77d13706

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/6Je;->A04:LX/0VA;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/6Je;->A05:Ljava/util/List;

    iget-object v0, p0, LX/6Je;->A01:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/6FF;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Jl;

    invoke-direct {v0, v1, p0, p0}, LX/6Jl;-><init>(Ljava/util/List;LX/0U9;LX/6Je;)V

    iput-object v0, p0, LX/6Je;->A02:LX/6Jl;

    new-instance v0, LX/6Jf;

    invoke-direct {v0, p1}, LX/6Jf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/6Je;->A03:LX/6Jf;

    invoke-direct {p0, v1}, LX/6Je;->A04(Ljava/util/List;)V

    return-void
.end method
