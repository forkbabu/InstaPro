.class public final LX/5n9;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/5nJ;

.field public A05:LX/0Kc;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:I

.field public A0B:I

.field public A0C:LX/5nA;

.field public final A0D:LX/5S3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5S3;

    invoke-direct {v0}, LX/5S3;-><init>()V

    iput-object v0, p0, LX/5n9;->A0D:LX/5S3;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08058c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v0, p0, LX/5n9;->A0A:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-object v1, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v0, p0, LX/5n9;->A0A:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v2, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120cc1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A01()V
    .locals 3

    iget-object v2, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v0, p0, LX/5n9;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-object v1, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v0, p0, LX/5n9;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v2, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120cc2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/5n9;)V
    .locals 10

    iget-object v0, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/5n9;->A01()V

    iget-object v1, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/5nI;

    invoke-direct {v0, p0}, LX/5nI;-><init>(LX/5n9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5n9;->A04:LX/5nJ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5n9;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/5n9;->A07:Ljava/lang/String;

    iget-wide v4, p0, LX/5n9;->A00:J

    iget-object v6, p0, LX/5n9;->A05:LX/0Kc;

    const-string p0, "users_list"

    iget-object v1, v0, LX/5nJ;->A00:LX/54z;

    const/4 v8, 0x0

    const-string v9, "none"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, LX/54z;->A0Q(LX/54z;Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5nJ;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/5n9;)V
    .locals 7

    iget-object v0, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/5n9;->A00()V

    iget-object v1, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/5nF;

    invoke-direct {v0, p0}, LX/5nF;-><init>(LX/5n9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5n9;->A04:LX/5nJ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5n9;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/5n9;->A07:Ljava/lang/String;

    iget-wide v4, p0, LX/5n9;->A00:J

    iget-object v6, p0, LX/5n9;->A05:LX/0Kc;

    const-string p0, "users_list"

    iget-object v1, v0, LX/5nJ;->A00:LX/54z;

    invoke-virtual/range {v1 .. v7}, LX/54z;->A0m(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;Ljava/lang/String;)V

    iget-object v0, v0, LX/5nJ;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_reaction_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/5n9;->A06:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x51463f9a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/5n9;->A06:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5n9;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/5n9;->A00:J

    if-nez v2, :cond_0

    const-string v1, "DirectEmojiReactionsListFragment"

    const-string v0, "Cannot open DirectEmojiReactionsListFragment with a null message id."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Kc;->values()[LX/0Kc;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/5n9;->A05:LX/0Kc;

    iget-object v2, p0, LX/5n9;->A06:LX/0VA;

    new-instance v1, LX/5nK;

    invoke-direct {v1, p0}, LX/5nK;-><init>(LX/5n9;)V

    new-instance v0, LX/5nA;

    invoke-direct {v0, v2, p0, v1}, LX/5nA;-><init>(LX/0VA;LX/0U9;LX/5nK;)V

    iput-object v0, p0, LX/5n9;->A0C:LX/5nA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_reactions_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5n9;->A09:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/5n9;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    const v0, 0xc28e9d1

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iput-object v2, p0, LX/5n9;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2d5b86

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/5n9;->A0D:LX/5S3;

    invoke-virtual {v0, p2}, LX/5S3;->A02(Landroid/view/ViewGroup;)V

    const v1, 0x7f0c03ce

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x15579ed6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7389084

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/5n9;->A0D:LX/5S3;

    invoke-virtual {v0}, LX/5S3;->A01()V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5n9;->A01:Landroid/view/View;

    iput-object v0, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x6faefd3a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/5n9;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040350

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5n9;->A0B:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5n9;->A0A:I

    iget-object v1, p0, LX/5n9;->A01:Landroid/view/View;

    const v0, 0x7f090e1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/5n9;->A06:LX/0VA;

    iget-object v0, p0, LX/5n9;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/3gp;->A01(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)Z

    move-result v1

    const v0, 0x7f120b96

    if-eqz v1, :cond_0

    const v0, 0x7f120b95

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5n9;->A06:LX/0VA;

    iget-object v0, p0, LX/5n9;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1, v0}, LX/3gp;->A01(LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5n9;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/556;->A0o:LX/556;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5n9;->A01:Landroid/view/View;

    const v0, 0x7f091189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/5n9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/5n9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/5n9;->A01()V

    iget-object v0, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_3

    new-instance v1, LX/5nG;

    invoke-direct {v1, p0}, LX/5nG;-><init>(LX/5n9;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/5n9;->A0C:LX/5nA;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v2, p0, LX/5n9;->A0C:LX/5nA;

    iget-object v1, p0, LX/5n9;->A09:Ljava/util/List;

    iget-object v0, v2, LX/5nA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_5
    invoke-direct {p0}, LX/5n9;->A00()V

    iget-object v0, p0, LX/5n9;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_6

    new-instance v1, LX/5nH;

    invoke-direct {v1, p0}, LX/5nH;-><init>(LX/5n9;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
