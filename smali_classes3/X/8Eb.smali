.class public final LX/8Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8EE;


# instance fields
.field public A00:LX/0ot;

.field public A01:LX/479;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/8Ek;

.field public final A04:LX/9DU;

.field public final A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/456;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;LX/0VA;LX/0U9;Ljava/lang/String;LX/8EP;Landroidx/fragment/app/Fragment;ZLX/9DU;LX/8Ek;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8Ed;

    invoke-direct {v0, p0}, LX/8Ed;-><init>(LX/8Eb;)V

    iput-object v0, p0, LX/8Eb;->A08:LX/456;

    iput-object p1, p0, LX/8Eb;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object v2, p2

    iput-object p2, p0, LX/8Eb;->A06:LX/0VA;

    iput-object p4, p0, LX/8Eb;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/8Eb;->A02:Landroidx/fragment/app/Fragment;

    iput-boolean p7, p0, LX/8Eb;->A09:Z

    iput-object p8, p0, LX/8Eb;->A04:LX/9DU;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8Eb;->A03:LX/8Ek;

    invoke-direct {p0}, LX/8Eb;->A00()LX/477;

    move-result-object v1

    sget-object v0, LX/477;->A02:LX/477;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Eb;->A03:LX/8Ek;

    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    move-object v4, p3

    move-object v6, p5

    new-instance v1, LX/8El;

    invoke-direct/range {v1 .. v6}, LX/8El;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/1jQ;LX/1gb;)V

    iget-object v0, v0, LX/8Ek;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private A00()LX/477;
    .locals 6

    iget-object v0, p0, LX/8Eb;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget v5, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    invoke-static {}, LX/477;->values()[LX/477;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/477;->A00:I

    if-ne v0, v5, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "No Profile Feed Source with Id"

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AAS(LX/1wo;)V
    .locals 0

    return-void
.end method

.method public final AIQ(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/8Eb;->CF4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final AOm()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AUU()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AXi()LX/0vJ;
    .locals 1

    sget-object v0, LX/0vJ;->A0D:LX/0vJ;

    return-object v0
.end method

.method public final AlG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Anq()Z
    .locals 1

    iget-object v0, p0, LX/8Eb;->A01:LX/479;

    iget-object v0, v0, LX/479;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asd()Z
    .locals 1

    iget-object v0, p0, LX/8Eb;->A01:LX/479;

    invoke-virtual {v0}, LX/479;->A01()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/8Eb;->A01:LX/479;

    invoke-virtual {v0}, LX/479;->A02()Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 7

    iget-object v1, p0, LX/8Eb;->A01:LX/479;

    iget-object v0, p0, LX/8Eb;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v5, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/479;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    invoke-virtual/range {v1 .. v6}, LX/479;->A00(ZZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B3A(ZZ)V
    .locals 7

    iget-object v1, p0, LX/8Eb;->A01:LX/479;

    iget-object v0, p0, LX/8Eb;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v5, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, LX/479;->A00(ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BFw()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Eb;->CF4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/8Eb;->A06:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igqe_pending_tagged_posts"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8Eb;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/8Eb;->A06:LX/0VA;

    invoke-static {v1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/8Eb;->A00:LX/0ot;

    if-nez v0, :cond_1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "users/{user_id}/info/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Eb;->A07:Ljava/lang/String;

    const-string v0, "from_module"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/8Ee;

    invoke-direct {v0, p0}, LX/8Ee;-><init>(LX/8Eb;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/8Eb;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    iget-object v1, p0, LX/8Eb;->A05:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    const-string v0, "Network configurations missing "

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8Eb;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/8Eb;->A06:LX/0VA;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v4, p0, LX/8Eb;->A08:LX/456;

    invoke-direct {p0}, LX/8Eb;->A00()LX/477;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    new-instance v0, LX/479;

    invoke-direct/range {v0 .. v7}, LX/479;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/456;LX/477;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/8Eb;->A01:LX/479;

    return-void
.end method

.method public final BHN()V
    .locals 3

    iget-object v0, p0, LX/8Eb;->A03:LX/8Ek;

    iget-object v2, v0, LX/8Ek;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final BQw(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/8Eb;->A03:LX/8Ek;

    iget-object v0, v0, LX/8Ek;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8El;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/8El;->A00(LX/8El;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BQx(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BWn(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bpt(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bq6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CDv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CEC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CF3()Z
    .locals 3

    invoke-direct {p0}, LX/8Eb;->A00()LX/477;

    move-result-object v2

    sget-object v1, LX/477;->A04:LX/477;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final CF4(Z)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/8Eb;->A06:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "instagram_android_profile_follow_cta_context_feed"

    const-string v0, "enable_follow_action_bar_cta"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/8Eb;->A06:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "instagram_android_profile_follow_cta_context_feed"

    const-string v0, "enable_follow_action_bar_cta"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final CF5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 5

    invoke-direct {p0}, LX/8Eb;->A00()LX/477;

    move-result-object v1

    sget-object v0, LX/477;->A04:LX/477;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/8Eb;->A00()LX/477;

    move-result-object v1

    sget-object v0, LX/477;->A03:LX/477;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/8Eb;->A06:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/8Eb;->A00:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8Eb;->A09:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igqe_pending_tagged_posts"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    iget-object v1, p0, LX/8Eb;->A02:Landroidx/fragment/app/Fragment;

    const v0, 0x7f120eaf

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/8Ec;

    invoke-direct {v0, p0}, LX/8Ec;-><init>(LX/8Eb;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/8Eb;->A00:LX/0ot;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8Eb;->A06:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0sc;->A06(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8Eb;->A00:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0S:LX/0pC;

    :goto_0
    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/8Eb;->CF4(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/8Eg;

    invoke-direct {v2, p0}, LX/8Eg;-><init>(LX/8Eb;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c0326

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f1210cb

    iput v0, v1, LX/26v;->A04:I

    iput-object v2, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-virtual {v0, v3}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03(Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0pC;->A05:LX/0pC;

    goto :goto_0
.end method
