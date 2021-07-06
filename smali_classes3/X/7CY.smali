.class public final LX/7CY;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1js;
.implements LX/7Ae;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/35t;

.field public A06:Lcom/instagram/business/ui/BusinessNavBar;

.field public A07:LX/7Aa;

.field public A08:LX/7Ca;

.field public A09:LX/0Sh;

.field public A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0B:LX/0VA;

.field public A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0D:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0F:LX/0ot;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7CY;->A0J:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BY4(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/7CY;->A00:I

    iget-object v2, p0, LX/7CY;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    iget v0, p0, LX/7CY;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/7CY;->A0I:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BaS()V
    .locals 4

    iget-object v0, p0, LX/7CY;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v3, "continue"

    if-eqz v0, :cond_0

    iget v2, p0, LX/7CY;->A00:I

    iget v0, p0, LX/7CY;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/7CY;->A08:LX/7Ca;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, LX/7Ca;->A01(Ljava/lang/String;I)V

    iget-object v2, p0, LX/7CY;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, LX/7CY;->A00:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(IF)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7CY;->A08:LX/7Ca;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/7Ca;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A05:LX/44x;

    invoke-static {v0}, LX/7Ca;->A00(LX/7Ca;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    iget-object v0, p0, LX/7CY;->A05:LX/35t;

    invoke-interface {v0}, LX/35t;->B3K()V

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 0

    return-void
.end method

.method public final BhF()V
    .locals 1

    iget-object v0, p0, LX/7CY;->A05:LX/35t;

    invoke-interface {v0}, LX/35t;->A8z()V

    return-void
.end method

.method public final Bn0(II)V
    .locals 2

    iget v1, p0, LX/7CY;->A01:I

    add-int/lit8 v0, v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v1, p0, LX/7CY;->A0J:Landroid/os/Handler;

    new-instance v0, LX/7Ci;

    invoke-direct {v0, p0}, LX/7Ci;-><init>(LX/7CY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/7CY;->A08:LX/7Ca;

    const-string v0, "swipe"

    invoke-virtual {v1, v0, p2}, LX/7Ca;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7CY;->A09:LX/0Sh;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7CY;->A05:LX/35t;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A05:LX/44x;

    invoke-static {v0}, LX/7Ca;->A00(LX/7Ca;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    iget-object v0, p0, LX/7CY;->A05:LX/35t;

    invoke-static {v0}, LX/79M;->A0C(LX/35t;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CY;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7CY;->A05:LX/35t;

    invoke-interface {v0}, LX/35t;->A8z()V

    return v2

    :cond_0
    iget-object v0, p0, LX/7CY;->A05:LX/35t;

    invoke-interface {v0}, LX/35t;->C2l()V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x53686295

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/7CY;->A09:LX/0Sh;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/7CY;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, LX/7CY;->getSession()LX/0Sh;

    move-result-object v4

    iget-object v3, p0, LX/7CY;->A05:LX/35t;

    invoke-virtual {p0}, LX/7CY;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7C6;

    invoke-direct {v0, v4, v3, v1, v5}, LX/7C6;-><init>(LX/0Sh;LX/35t;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/7Ca;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/7Ca;

    iput-object v0, p0, LX/7CY;->A08:LX/7Ca;

    new-instance v3, LX/1g3;

    invoke-direct {v3}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v3}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v1, p0, LX/7CY;->A09:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/7CY;->A0B:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/7CY;->A0F:LX/0ot;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7CY;->A00:I

    iget-object v1, p0, LX/7CY;->A09:LX/0Sh;

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "is_enabled"

    const-string v5, "ig_smb_android_value_props_disable_button_launcher"

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v3, v1, v7}, LX/6tZ;->A00(LX/0YA;LX/0Sh;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/7CY;->A0H:Z

    iget-object v1, p0, LX/7CY;->A0G:Ljava/lang/String;

    const-string v0, "branded_content_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "composer_branded_content_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/7CY;->A0B:LX/0VA;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/7CY;->A0I:Z

    const v0, -0x68857832

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0xc2fcfeb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0dd8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f091cad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f091455

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v5, p0, LX/7CY;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    const v4, 0x7f1207c9

    iget-boolean v0, p0, LX/7CY;->A0I:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v1, 0x7f121b48

    :cond_0
    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v5, v4, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, LX/7CY;->A07:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f091e70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7CY;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f0907af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7Cj;

    invoke-direct {v0, p0}, LX/7Cj;-><init>(LX/7CY;)V

    invoke-static {v1, v4, v0}, LX/40N;->A05(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f091ec4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/7CY;->A0D:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f091566

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/7CY;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f0911ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/7CY;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f091afd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x7f0914bd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7CY;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v0, v1, LX/7Ca;->A07:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/7Ca;->A08:Ljava/lang/String;

    const-string v0, "activity_feed"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "feed_persistent_icon"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/7CY;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7CY;->A04:Landroid/widget/TextView;

    const v0, 0x7f121b44

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/7CY;->A04:Landroid/widget/TextView;

    new-instance v0, LX/7CZ;

    invoke-direct {v0, p0}, LX/7CZ;-><init>(LX/7CY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/7CY;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/7CY;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7CY;->A07:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v5, p0, LX/7CY;->A09:LX/0Sh;

    new-instance v4, LX/7Bw;

    invoke-direct {v4, p0}, LX/7Bw;-><init>(LX/7CY;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/fetch_account_type_quick_conversion_settings/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/7D1;

    const-class v0, LX/7C5;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_auth_token"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7CX;

    invoke-direct {v0, v4}, LX/7CX;-><init>(LX/7Bw;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v7, v6, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v1, p0, LX/7CY;->A02:Landroid/view/View;

    const v0, 0x68a92a7b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/7CY;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3e7d8b69

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/7CY;->A07:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7CY;->A02:Landroid/view/View;

    iput-object v0, p0, LX/7CY;->A06:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, LX/7CY;->A07:LX/7Aa;

    iput-object v0, p0, LX/7CY;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/7CY;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/7CY;->A0D:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/7CY;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/7CY;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7CY;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x156b3bb0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x792de50b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget v2, p0, LX/7CY;->A00:I

    iget-object v0, p0, LX/7CY;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CY;->A05:LX/35t;

    invoke-static {v0}, LX/79M;->A0E(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7CY;->A09:LX/0Sh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6tZ;->A0C(LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CY;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f092317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    const v0, -0xd981929

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A05:LX/44x;

    invoke-static {v0}, LX/7Ca;->A00(LX/7Ca;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    iget-object v0, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A04:LX/1cj;

    if-eqz v1, :cond_5

    new-instance v0, LX/7Cd;

    invoke-direct {v0, p0}, LX/7Cd;-><init>(LX/7CY;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A01:LX/1cj;

    if-eqz v1, :cond_4

    new-instance v0, LX/7Cg;

    invoke-direct {v0, p0}, LX/7Cg;-><init>(LX/7CY;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A00:LX/1cj;

    if-eqz v1, :cond_3

    new-instance v0, LX/7Cf;

    invoke-direct {v0, p0}, LX/7Cf;-><init>(LX/7CY;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/7CY;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A02:LX/1cj;

    if-eqz v1, :cond_2

    new-instance v0, LX/7Cb;

    invoke-direct {v0, p0}, LX/7Cb;-><init>(LX/7CY;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/7CY;->A08:LX/7Ca;

    iget-object v1, v0, LX/7Ca;->A03:LX/1cj;

    if-eqz v1, :cond_1

    new-instance v0, LX/7Ch;

    invoke-direct {v0, p0}, LX/7Ch;-><init>(LX/7CY;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.user.model.User>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Boolean>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.String>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
