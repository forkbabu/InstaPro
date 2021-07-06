.class public final LX/74D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/A5G;

.field public A02:LX/74I;

.field public A03:LX/2XZ;

.field public A04:Z

.field public final A05:LX/1Tc;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/74K;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/74K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74D;->A06:LX/0VA;

    iput-object p2, p0, LX/74D;->A05:LX/1Tc;

    iput-object p3, p0, LX/74D;->A08:LX/74K;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/74D;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/74D;)V
    .locals 5

    iget-object v0, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/74D;->A06:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LX/74D;->A02:LX/74I;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/74D;->A05(LX/74I;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090785

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090cf8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d03

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d30

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    iget-object v3, p0, LX/74D;->A05:LX/1Tc;

    const-string v2, "feed_composer"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.social_impact.fundraiser.nonprofit.action.create_in_feed"

    invoke-static {v4, v0, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/745;

    invoke-direct {v0, p0}, LX/745;-><init>(LX/74D;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/74F;

    invoke-direct {v0, p0}, LX/74F;-><init>(LX/74D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/6Xg;

    invoke-direct {v0, p0}, LX/6Xg;-><init>(LX/74D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A01(LX/74D;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/74D;->A06:LX/0VA;

    iget-object v6, p0, LX/74D;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/74D;->A05:LX/1Tc;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_composer_tap_on_new_fundraiser"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v1, p0, LX/74D;->A01:LX/A5G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v0

    invoke-static {v0, v1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "source_name"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1226a8

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.social_impact.fundraiser.nonprofit.action.create_in_feed"

    invoke-static {v4, v3, v0, v2, v1}, LX/744;->A04(LX/0VA;LX/1Tc;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/74D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/74D;->A05:LX/1Tc;

    const v1, 0x7f121157

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d2f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/74D;)Z
    .locals 7

    iget-object v0, p0, LX/74D;->A08:LX/74K;

    iget-object v3, v0, LX/74K;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/74D;->A06:LX/0VA;

    iget-object v0, p0, LX/74D;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/74G;

    invoke-direct {v0, p0}, LX/74G;-><init>(LX/74D;)V

    invoke-static {v2, v1, v0}, LX/6Yg;->A00(LX/0VA;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return v6

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v5, p0, LX/74D;->A06:LX/0VA;

    iget-object v0, p0, LX/74D;->A05:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/2zP;

    invoke-direct {v3, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ae8

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v2, 0x7f121ae7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v6
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/74D;->A03:LX/2XZ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f090d30

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/74D;->A03:LX/2XZ;

    iget-object v0, v0, LX/2XZ;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/74I;)V
    .locals 5

    iget-object v0, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090785

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090cf8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d30

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LX/74D;->A02:LX/74I;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74D;->A04:Z

    iget-object v0, p1, LX/74I;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/74D;->A02:LX/74I;

    iget-object v2, v0, LX/74I;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/74I;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/74D;->A02(LX/74D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090d03

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6Xh;

    invoke-direct {v0, p0}, LX/6Xh;-><init>(LX/74D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/74D;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/74D;->A03:LX/2XZ;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2XZ;->A06:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090d30

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, LX/74D;->A02:LX/74I;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method
