.class public final LX/20k;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:LX/7Rj;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/7Rj;ZZZ)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/20k;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/20k;->A03:LX/0VA;

    iput-object p3, p0, LX/20k;->A04:LX/7Rj;

    iput-boolean p4, p0, LX/20k;->A00:Z

    iput-boolean p5, p0, LX/20k;->A05:Z

    iput-boolean p6, p0, LX/20k;->A01:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v10, p4

    const v0, -0x2b23bf25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    iget-object v8, p0, LX/20k;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/20k;->A03:LX/0VA;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7kc;

    check-cast v10, LX/7kH;

    iget-object v5, p0, LX/20k;->A04:LX/7Rj;

    iget-boolean v1, p0, LX/20k;->A00:Z

    iget-boolean v2, p0, LX/20k;->A05:Z

    iget-boolean v4, p0, LX/20k;->A01:Z

    iget-object v0, v6, LX/7kc;->A00:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/7kc;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    new-instance v0, LX/7Rh;

    invoke-direct {v0, v5}, LX/7Rh;-><init>(LX/7Rj;)V

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-boolean v0, v10, LX/7kH;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    iget-object v1, v6, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    new-instance v0, LX/7kb;

    invoke-direct {v0, v7, v6, v10}, LX/7kb;-><init>(LX/0VA;LX/7kc;LX/7kH;)V

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v6, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7Rj;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v10, LX/7kH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v11, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "num_times_dismissed_ci_find_people_button_follow_list"

    const/4 v0, 0x0

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v11, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_time_dismissed_ci_find_people_button_follow_list"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v12, v1

    if-ltz v0, :cond_5

    :cond_1
    invoke-static {v8, v7}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/7kc;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    new-instance v0, LX/7Ri;

    invoke-direct {v0, v5, v4}, LX/7Ri;-><init>(LX/7Rj;Z)V

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-boolean v0, v10, LX/7kH;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    iget-object v1, v6, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    new-instance v0, LX/7kZ;

    invoke-direct {v0, v5, v7, v6, v10}, LX/7kZ;-><init>(LX/7Rj;LX/0VA;LX/7kc;LX/7kH;)V

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7Rj;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/7Rj;->A03:LX/0VA;

    iget-object v3, v5, LX/7Rj;->A02:LX/0U9;

    invoke-static {v0, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "inline_ci_upsell_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :goto_1
    iget-object v0, v6, LX/7kc;->A01:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v6, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v6, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x17e51011

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, v6, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2938c25a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/20k;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c7a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/7kc;

    invoke-direct {v1}, LX/7kc;-><init>()V

    iput-object v2, v1, LX/7kc;->A01:Landroid/view/View;

    const v0, 0x7f090b3c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v1, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0906d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v1, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f091b3a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/7kc;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x70720f01

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
