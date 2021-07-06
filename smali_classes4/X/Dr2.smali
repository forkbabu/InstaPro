.class public final LX/Dr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dr3;

.field public final synthetic A01:LX/DrP;


# direct methods
.method public constructor <init>(LX/DrP;LX/Dr3;)V
    .locals 0

    iput-object p1, p0, LX/Dr2;->A01:LX/DrP;

    iput-object p2, p0, LX/Dr2;->A00:LX/Dr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x6341fd6a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Dr2;->A01:LX/DrP;

    iget-object v8, p0, LX/Dr2;->A00:LX/Dr3;

    iget-object v0, v8, LX/Dr3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/DrP;->A00:LX/Dqx;

    iget-object v4, v0, LX/Dqx;->A04:LX/Dqo;

    iget-object v0, v8, LX/Dr3;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Dqo;->A0F:Ljava/util/Stack;

    iget-object v0, v8, LX/Dr3;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/Dqo;->A0G:Ljava/util/Stack;

    iget-object v0, v8, LX/Dr3;->A00:LX/DrB;

    iget-object v0, v0, LX/DrB;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Dqo;->A07:LX/DrG;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DrG;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Dqo;->A01()V

    :cond_0
    :goto_1
    const v0, -0x6dcee9de

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/DrP;->A00:LX/Dqx;

    iget-object v0, v3, LX/Dqx;->A03:LX/DrA;

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    new-instance v4, LX/Dqz;

    invoke-direct {v4, v0}, LX/Dqz;-><init>(LX/C1G;)V

    :goto_2
    invoke-virtual {v4}, LX/Dqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/Dqz;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dr3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dr3;->A03:Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Dr3;->A03:Z

    iget-object v0, v3, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v0}, LX/Dqo;->A00()V

    iget-object v0, v3, LX/Dqx;->A03:LX/DrA;

    iget-object v4, v0, LX/DrA;->A00:LX/Dr9;

    iget-object v1, v8, LX/Dr3;->A00:LX/DrB;

    iget-object v0, v1, LX/DrB;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/DrB;->A06:Ljava/lang/String;

    :cond_5
    iput-object v0, v4, LX/Dr9;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/Dqx;->A02:LX/DrI;

    iget-object v7, v3, LX/Dqx;->A09:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v1, v5, LX/DrI;->A00:LX/0TE;

    const-string v0, "instagram_filter_list_item_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    iget-object v0, v8, LX/Dr3;->A01:LX/DrE;

    iget-object v1, v0, LX/DrE;->A03:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/Dr3;->A01:LX/DrE;

    iget-object v1, v0, LX/DrE;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x42

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v5, v5, LX/DrI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v1, v5, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9nb;

    const-string v0, "Prior Submodule must be set before logging filters"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/9nb;->A00:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Dr3;->A01:LX/DrE;

    iget-object v1, v0, LX/DrE;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/DrE;->A01:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/DrE;->A00:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    const/16 v0, 0x16a

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Merchant;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_8
    if-eqz v6, :cond_9

    const/16 v0, 0xf1

    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_a
    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_b
    iget-object v0, v3, LX/Dqx;->A0I:LX/Dqt;

    iget-object v0, v0, LX/Dqt;->A00:LX/Dqx;

    iget-object v0, v0, LX/Dqx;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/Dqx;->A03:LX/DrA;

    iget-object v1, v0, LX/DrA;->A01:LX/DrN;

    sget-object v0, LX/DrN;->A02:LX/DrN;

    if-ne v1, v0, :cond_c

    iget-object v1, v3, LX/Dqx;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    iput-object v0, v3, LX/Dqx;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/Dqx;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1ye;->A0T()Z

    :cond_d
    iget-object v0, v3, LX/Dqx;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/DrQ;

    invoke-direct {v0}, LX/DrQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v5, LX/DrI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    goto/16 :goto_3
.end method
