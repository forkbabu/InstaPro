.class public final LX/655;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/65K;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/65N;

.field public A06:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A07:LX/0VA;

.field public A08:LX/65I;

.field public A09:LX/656;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0H:LX/3im;

.field public final A0I:LX/5CL;

.field public final A0J:LX/5S3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/5S3;

    invoke-direct {v0}, LX/5S3;-><init>()V

    iput-object v0, p0, LX/655;->A0J:LX/5S3;

    new-instance v0, LX/65E;

    invoke-direct {v0, p0}, LX/65E;-><init>(LX/655;)V

    iput-object v0, p0, LX/655;->A00:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/654;

    invoke-direct {v0, p0}, LX/654;-><init>(LX/655;)V

    iput-object v0, p0, LX/655;->A0I:LX/5CL;

    return-void
.end method


# virtual methods
.method public final A00(LX/3im;)V
    .locals 3

    iput-object p1, p0, LX/655;->A0H:LX/3im;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/655;->A03:Landroid/view/ViewGroup;

    iget v0, p1, LX/3im;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/655;->A09:LX/656;

    iget-object v0, p1, LX/3im;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iget-object v0, v1, LX/656;->A01:LX/65R;

    iget-object v0, v0, LX/65R;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget-object v0, v0, LX/65T;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget v0, p1, LX/3im;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A06(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, p0, LX/655;->A08:LX/65I;

    invoke-interface {v0}, LX/65U;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/65M;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Tj;

    iget-object v0, p0, LX/655;->A0H:LX/3im;

    invoke-interface {v1, v0}, LX/5Tj;->A7H(LX/3im;)V

    :cond_1
    return-void
.end method

.method public final AvG()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, p0, LX/655;->A08:LX/65I;

    invoke-interface {v0}, LX/65U;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/65M;

    if-eqz v0, :cond_0

    check-cast v1, LX/65M;

    invoke-interface {v1}, LX/65M;->AvG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BA4(II)V
    .locals 2

    iget-object v1, p0, LX/655;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final BSN()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/655;->A01:I

    iget-object v1, p0, LX/655;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final BSP(I)V
    .locals 2

    iput p1, p0, LX/655;->A01:I

    iget-object v1, p0, LX/655;->A03:Landroid/view/ViewGroup;

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tab_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/655;->A07:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string v0, "gifs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/5We;

    iget-object v0, p0, LX/655;->A0I:LX/5CL;

    iput-object v0, p1, LX/5We;->A00:LX/5CL;

    :cond_0
    return-void

    :cond_1
    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    check-cast p1, LX/64v;

    new-instance v0, LX/65O;

    invoke-direct {v0, p0}, LX/65O;-><init>(LX/655;)V

    iput-object v0, p1, LX/64v;->A03:LX/65O;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xf7546aa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/655;->A02:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/655;->A07:LX/0VA;

    iget-object v1, p0, LX/655;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_show_like_sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/655;->A0F:Z

    iget-object v1, p0, LX/655;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_xac_thread"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/655;->A0E:Z

    iget-object v1, p0, LX/655;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_poll_creation_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/655;->A0C:Z

    iget-object v1, p0, LX/655;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_gif_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/655;->A0B:Z

    iget-object v1, p0, LX/655;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_sticker_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/655;->A0D:Z

    const v0, 0x17d1533f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x529542ef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/655;->A0J:LX/5S3;

    invoke-virtual {v0, p2}, LX/5S3;->A02(Landroid/view/ViewGroup;)V

    const v1, 0x7f0c03bd

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x337092a0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x47bc8b78    # 96534.94f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/655;->A0J:LX/5S3;

    invoke-virtual {v0}, LX/5S3;->A01()V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v0, p0, LX/655;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/655;->A03:Landroid/view/ViewGroup;

    const v0, 0x1b95a01e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09201e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/655;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v5, p0, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v4, p0, LX/655;->A07:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_gif_sticker_search_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090cc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, p0, LX/655;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, p0, LX/655;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/655;->A02:Landroid/os/Bundle;

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/655;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/655;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_is_creator_search"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "@"

    iget-object v0, p0, LX/655;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/655;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, p0, LX/655;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/655;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/659;

    invoke-direct {v0, p0}, LX/659;-><init>(LX/655;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    iget-object v4, p0, LX/655;->A07:LX/0VA;

    iget-object v2, p0, LX/655;->A03:Landroid/view/ViewGroup;

    new-instance v1, LX/657;

    invoke-direct {v1, p0}, LX/657;-><init>(LX/655;)V

    new-instance v0, LX/656;

    invoke-direct {v0, v4, v2, v1}, LX/656;-><init>(LX/0VA;Landroid/view/ViewGroup;LX/65V;)V

    iput-object v0, p0, LX/655;->A09:LX/656;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/655;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/655;->A0D:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5Wx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/65F;

    invoke-direct {v5, p0}, LX/65F;-><init>(LX/655;)V

    const-string v4, "recents"

    const v2, 0x7f0804f2

    const v1, 0x7f120cc5

    new-instance v0, LX/65I;

    invoke-direct {v0, v4, v2, v1, v5}, LX/65I;-><init>(Ljava/lang/String;IILjavax/inject/Provider;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, LX/65C;

    invoke-direct {v2, p0}, LX/65C;-><init>(LX/655;)V

    const-string v7, "stickers"

    const v1, 0x7f0806c9

    const v0, 0x7f120d5b

    new-instance v6, LX/65I;

    invoke-direct {v6, v7, v1, v0, v2}, LX/65I;-><init>(Ljava/lang/String;IILjavax/inject/Provider;)V

    iget-boolean v0, p0, LX/655;->A0D:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/658;

    invoke-direct {v2, p0}, LX/658;-><init>(LX/655;)V

    const-string v5, "gifs"

    const v1, 0x7f080574

    const v0, 0x7f120be2

    new-instance v4, LX/65I;

    invoke-direct {v4, v5, v1, v0, v2}, LX/65I;-><init>(Ljava/lang/String;IILjavax/inject/Provider;)V

    iget-boolean v0, p0, LX/655;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LX/655;->A02:Landroid/os/Bundle;

    const-string v0, "param_extra_initial_tab"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x30692f

    if-eq v1, v0, :cond_6

    const v0, 0x5b4c1ed6

    if-ne v1, v0, :cond_7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v6, p0, LX/655;->A08:LX/65I;

    :goto_0
    iget-object v0, p0, LX/655;->A09:LX/656;

    iget-object v1, p0, LX/655;->A08:LX/65I;

    iget-object v0, v0, LX/656;->A01:LX/65R;

    invoke-virtual {v0, v3, v1}, LX/65R;->A00(Ljava/util/List;LX/65U;)V

    iget-object v2, p0, LX/655;->A09:LX/656;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, p0, LX/655;->A08:LX/65I;

    invoke-virtual {v2, v1, v0}, LX/656;->A00(LX/1Un;LX/65I;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, LX/655;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/655;->A0H:LX/3im;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/655;->A00(LX/3im;)V

    :cond_5
    iget-object v1, p0, LX/655;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/65B;

    invoke-direct {v0, p0}, LX/65B;-><init>(LX/655;)V

    invoke-static {v1, v0}, LX/0RR;->A0j(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, p0, LX/655;->A08:LX/65I;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/655;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unhandled initial tab"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
