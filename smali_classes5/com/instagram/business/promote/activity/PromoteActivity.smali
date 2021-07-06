.class public Lcom/instagram/business/promote/activity/PromoteActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/839;
.implements LX/Grv;
.implements LX/Df8;
.implements LX/H7h;
.implements LX/H7R;
.implements LX/H7s;


# instance fields
.field public A00:LX/1aQ;

.field public A01:LX/H2i;

.field public A02:LX/H2c;

.field public A03:LX/0VA;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public A06:LX/37l;

.field public A07:LX/H2W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v0, LX/H2i;

    invoke-direct {v0, v1, p0, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/H2i;

    return-void
.end method

.method public static A03(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iput-object p1, v0, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/H2c;->A0J:LX/37o;

    sget-object v0, LX/37o;->A04:LX/37o;

    move-object v7, p2

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "destinationCTA"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteCTA;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "politicalAdBylineText"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0g:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "isStoriesPlacementEligible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/H2c;->A1C:Z

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "isExplorePlacementEligible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/H2c;->A13:Z

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-object v0, v1, LX/H2c;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v1, LX/H2c;->A18:Z

    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v0, v2, LX/H2c;->A1C:Z

    if-eqz v0, :cond_0

    const-string v0, "isFeedPlacementEligible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v1, v0, LX/H2c;->A13:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/H2c;->A1D:Z

    invoke-direct {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00()V

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v0, v3, LX/H2c;->A1D:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/H2i;

    iget-object v1, v3, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v0, v3, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/H2i;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v0, v3, LX/H2c;->A1C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/H2c;->A13:Z

    if-nez v0, :cond_3

    invoke-static {p0, v3, v4}, LX/H08;->A00(Landroidx/fragment/app/FragmentActivity;LX/H2c;Z)V

    return-void

    :cond_3
    invoke-static {p0, v3, v4}, LX/H08;->A01(Landroidx/fragment/app/FragmentActivity;LX/H2c;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v2, LX/37o;->A02:LX/37o;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "promoteLaunchOrigin"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/H13;

    invoke-direct {v2}, LX/H13;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    return-void

    :cond_6
    sget-object v0, LX/37o;->A01:LX/37o;

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00()V

    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/H2i;

    sget-object v6, LX/H0g;->A06:LX/H0g;

    iget-object p2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object p1, LX/37s;->A0E:Ljava/lang/String;

    const-string v4, "campaign_controls"

    iget-object v3, v5, LX/H2i;->A0H:LX/0VA;

    iget-object v0, v5, LX/H2i;->A06:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v1, v0, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v0, v0, LX/H2c;->A0W:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, LX/H1p;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, v5, LX/H2i;->A0C:LX/1kg;

    new-instance v4, LX/H2p;

    invoke-direct/range {v4 .. v10}, LX/H2p;-><init>(LX/H2i;LX/H0g;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iput-object v4, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    :cond_7
    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00()V

    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/H2i;

    new-instance v5, LX/EuB;

    invoke-direct {v5}, LX/EuB;-><init>()V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    iget-object v0, v4, LX/H2i;->A0H:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EuB;->A00:LX/3pC;

    const-string v0, "query_params"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v6, v5, LX/EuB;->A01:Z

    invoke-interface {v5}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v1

    iget-object v2, v4, LX/H2i;->A0C:LX/1kg;

    iget-object v0, v4, LX/H2i;->A06:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    new-instance v0, LX/2wA;

    invoke-direct {v0, v3}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H3U;

    invoke-direct {v0, v4, p0}, LX/H3U;-><init>(LX/H2i;LX/H7h;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->Amt()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    return-object v0
.end method

.method public final A0T()I
    .locals 1

    const v0, 0x7f0c0ac2

    return v0
.end method

.method public final A0V()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1aQ;

    check-cast v1, LX/1fv;

    invoke-virtual {v0, v1}, LX/1aQ;->A0N(LX/1fv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1aQ;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/1aQ;->CFF(Z)V

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1aQ;

    const v0, 0x7f121eeb

    invoke-virtual {v1, v0}, LX/1aQ;->CCZ(I)V

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1aQ;

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v1, v0, LX/H2c;->A1F:Z

    const v0, 0x7f080733

    if-eqz v1, :cond_1

    const v0, 0x7f080445

    :cond_1
    invoke-virtual {v2, v0}, LX/26v;->A01(I)V

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0C:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1aQ;->CDe(LX/26w;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1aQ;

    const v2, 0x7f04039c

    iget-object v1, v0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1aQ;

    invoke-virtual {v0, v4}, LX/1aQ;->CFM(Z)V

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1aQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->CFH(Z)V

    return-void
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AcB()LX/H2c;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    return-object v0
.end method

.method public final AcD()LX/H2W;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/H2W;

    return-object v0
.end method

.method public final Amt()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_error_handling"

    const/4 v1, 0x1

    const-string v0, "is_new_error_handling_enabled_for_django"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/H2c;->A12:Z

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A17:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/H2i;

    sget-object v1, LX/H0g;->A0A:LX/H0g;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/H2i;->A01(LX/H7R;LX/H0g;Ljava/lang/String;)V

    return-void
.end method

.method public final BZj()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v1

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/37q;->A02(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final BZk(LX/H51;)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-boolean v0, p1, LX/H51;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/H51;->A01:LX/H6A;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_0

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/H0h;

    invoke-direct {v2}, LX/H0h;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/H2b;

    invoke-direct {v2}, LX/H2b;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A12:Z

    if-eqz v0, :cond_3

    iget-object v7, p1, LX/H51;->A01:LX/H6A;

    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/37l;

    iget-object v3, v1, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    iget-object v0, v7, LX/H6A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/H6A;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/37l;->A0I(Ljava/lang/String;LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/H6A;->A00:LX/H6k;

    iget-object v6, v7, LX/H6A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-object v0, v2, LX/H6k;->A04:Ljava/util/List;

    iput-object v0, v1, LX/H2c;->A0m:Ljava/util/List;

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/H2g;

    invoke-direct {v2}, LX/H2g;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_2
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    iget-object v5, v2, LX/H6k;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/H6A;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/H6k;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/H6k;->A03:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error_title"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adAccountID"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentMethodID"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/H2e;

    invoke-direct {v2}, LX/H2e;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_3
    iget-object v3, p1, LX/H51;->A04:LX/H5M;

    if-nez v3, :cond_4

    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/37l;

    iget-object v4, v1, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v3, LX/H0g;->A0F:LX/H0g;

    sget-object v2, LX/002;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, LX/I33;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121ff3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/37l;->A0I(Ljava/lang/String;LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/37q;->A02(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_4
    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/37l;

    iget-object v4, v1, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    iget-object v1, v3, LX/H5M;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/H5M;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/37l;->A0I(Ljava/lang/String;LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/H5M;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-object v0, v3, LX/H5M;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/H2c;->A0m:Ljava/util/List;

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/H2g;

    invoke-direct {v2}, LX/H2g;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_5
    iget-object v0, v3, LX/H5M;->A05:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v4

    invoke-virtual {v3}, LX/H5M;->A00()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, LX/H5M;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/H5M;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/H5M;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/H5M;->A03:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/37q;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final BbT()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->Amt()V

    return-void
.end method

.method public final BbU()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2c;->A17:Z

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A0w:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/H2c;->A0Q:LX/H5j;

    sget-object v0, LX/H5j;->A01:LX/H5j;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H5j;->A02:LX/H5j;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->Amt()V

    return-void

    :cond_1
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/H2h;

    invoke-direct {v2}, LX/H2h;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0D:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final C1j([Ljava/lang/String;ILcom/facebook/react/modules/permissions/PermissionsModule;)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/business/promote/activity/PromoteActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/1fv;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/37l;

    sget-object v1, LX/H0g;->A0N:LX/H0g;

    const-string v0, "cancel_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6f642107

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1aQ;

    const v0, 0x7f0911f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    new-instance v0, LX/H2W;

    invoke-direct {v0}, LX/H2W;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/H2W;

    new-instance v2, LX/H2c;

    invoke-direct {v2}, LX/H2c;-><init>()V

    iput-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    iput-object v0, v2, LX/H2c;->A0R:LX/0VA;

    const-string v0, "media_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media Id can not be null when in the Promote flow"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "entryPoint"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "fb_user_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "isSubflow"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/H2c;->A1F:Z

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "hasProductTag"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/H2c;->A0x:Z

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "couponOfferId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0W:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "mediaUrl"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/H2c;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "adAccountId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "draft_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "promoteLaunchOrigin"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/37o;

    iput-object v0, v1, LX/H2c;->A0J:LX/37o;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "destination"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteDestination;

    iput-object v0, v1, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0q:Ljava/util/Map;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/HGb;->A04(LX/0VA;)Z

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/386;->A00(LX/0VA;)LX/386;

    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/H2W;

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    const-string v0, "audienceId"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/37l;

    const-string v0, "access_token"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const v0, 0x4d0d8a34

    invoke-static {v0, v4}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-object v2, v0, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v1, v0, LX/H2c;->A0b:Ljava/lang/String;

    new-instance v0, LX/H5o;

    invoke-direct {v0, p0, v5}, LX/H5o;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;Landroid/os/Bundle;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/7oc;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xbcb700b

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A1H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/8w5;->A04(LX/0VA;)V

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object v2

    const-string v0, "LocalBroadcastManager.getInstance(context)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wf;->A02(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    const v0, 0x252d5b38

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/facebook/react/modules/permissions/PermissionsModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/facebook/react/modules/permissions/PermissionsModule;

    :cond_0
    return-void
.end method
