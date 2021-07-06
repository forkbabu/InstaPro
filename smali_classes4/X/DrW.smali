.class public final LX/DrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DrX;


# direct methods
.method public constructor <init>(LX/DrX;)V
    .locals 0

    iput-object p1, p0, LX/DrW;->A00:LX/DrX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x23dbb8c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/DrW;->A00:LX/DrX;

    iget-object v1, v3, LX/DrX;->A03:LX/0VA;

    iget-object v0, v3, LX/DrX;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    new-instance v5, LX/DrI;

    invoke-direct {v5, v3, v1, v0}, LX/DrI;-><init>(LX/0U9;LX/0VA;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    iget-object v1, v5, LX/DrI;->A00:LX/0TE;

    const-string v0, "instagram_filter_clear_button_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/DrI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v1, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9nb;

    const-string v0, "Prior Submodule must be set before logging filters"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/9nb;->A00:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v4, v6, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Merchant;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_2
    iget-object v0, v3, LX/DrX;->A01:LX/Drh;

    iget-object v0, v0, LX/Drh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Drg;

    iget-object v0, v7, LX/Drg;->A01:LX/Drp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v7}, LX/Drg;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    new-instance v6, LX/Dqz;

    invoke-direct {v6, v0}, LX/Dqz;-><init>(LX/C1G;)V

    :cond_5
    :goto_1
    invoke-virtual {v6}, LX/Dqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/Dqz;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dr3;

    iget-object v4, v5, LX/Dr3;->A00:LX/DrB;

    iget-object v1, v4, LX/DrB;->A02:LX/Drt;

    sget-object v0, LX/Drt;->A03:LX/Drt;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Dr3;->A03:Z

    iget-object v1, v4, LX/DrB;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v4, LX/DrB;->A06:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iput-object v1, v0, LX/Dr9;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v0, LX/Drt;->A05:LX/Drt;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Dr3;->A03:Z

    goto :goto_1

    :pswitch_1
    iget-object v1, v7, LX/Drg;->A04:LX/DrA;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DrA;->A04:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, v7, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/Dri;->A01:LX/Drx;

    iget-object v0, v1, LX/Drx;->A00:LX/Drv;

    invoke-virtual {v0}, LX/Drv;->A00()LX/Drv;

    move-result-object v0

    iput-object v0, v1, LX/Drx;->A01:LX/Drv;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    iget-object v0, v3, LX/DrX;->A01:LX/Drh;

    invoke-virtual {v0}, LX/Drh;->A00()V

    iget-object v0, v3, LX/DrX;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/DrQ;

    invoke-direct {v0}, LX/DrQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v3}, LX/DrX;->A00()V

    const v0, -0x315fe988

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
