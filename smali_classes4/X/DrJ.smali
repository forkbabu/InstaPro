.class public final LX/DrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Drg;

.field public final synthetic A01:LX/DrL;


# direct methods
.method public constructor <init>(LX/DrL;LX/Drg;)V
    .locals 0

    iput-object p1, p0, LX/DrJ;->A01:LX/DrL;

    iput-object p2, p0, LX/DrJ;->A00:LX/Drg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x54c12bfb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/DrJ;->A01:LX/DrL;

    iget-object v11, p0, LX/DrJ;->A00:LX/Drg;

    iget-object v4, v7, LX/DrL;->A01:LX/DrI;

    invoke-virtual {v11}, LX/Drg;->A01()LX/DrA;

    move-result-object v3

    iget-object v1, v4, LX/DrI;->A00:LX/0TE;

    const-string v0, "instagram_filter_list_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/DrI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v1, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9nb;

    const-string v0, "Prior Submodule must be set before logging filters"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/9nb;->A00:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, LX/DrA;->A00:LX/Dr9;

    iget-object v1, v0, LX/Dr9;->A02:Ljava/lang/String;

    const/16 v0, 0x16a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Merchant;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    invoke-virtual {v11}, LX/Drg;->A01()LX/DrA;

    move-result-object v2

    invoke-virtual {v2}, LX/DrA;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v2, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    new-instance v2, LX/Dqz;

    invoke-direct {v2, v0}, LX/Dqz;-><init>(LX/C1G;)V

    :cond_3
    invoke-virtual {v2}, LX/Dqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Dqz;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dr3;

    iget-object v0, v1, LX/Dr3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Dr3;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Dr3;->A00:LX/DrB;

    iget-object v2, v0, LX/DrB;->A06:Ljava/lang/String;

    :goto_0
    iget-object v5, v7, LX/DrL;->A03:LX/DrH;

    sget-object v1, LX/12u;->A00:LX/12u;

    iget-object v0, v7, LX/DrL;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    invoke-virtual {v1, v11, v0}, LX/12u;->A01(LX/Drg;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v0, v7, LX/DrL;->A05:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    if-nez v2, :cond_4

    invoke-virtual {v11}, LX/Drg;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v11}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v1, v0, LX/DrA;->A01:LX/DrN;

    sget-object v0, LX/DrN;->A02:LX/DrN;

    if-ne v1, v0, :cond_5

    const v0, 0x3f59999a    # 0.85f

    :goto_1
    iput v0, v3, LX/35T;->A00:F

    invoke-virtual {v5, v4, v3}, LX/DrH;->A02(Landroidx/fragment/app/Fragment;LX/35T;)V

    const v0, -0x1b1f55ce

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_5
    iget-object v9, v7, LX/DrL;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v11}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    iget-object v0, v0, LX/C1G;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_2

    :cond_6
    int-to-float v2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v10

    mul-float/2addr v2, v0

    int-to-float v0, v9

    add-float/2addr v2, v0

    int-to-float v0, v8

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v7, LX/DrL;->A04:LX/4vZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4vZ;->Aq7()F

    move-result v0

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method
