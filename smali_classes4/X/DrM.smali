.class public final LX/DrM;
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

    iput-object p1, p0, LX/DrM;->A01:LX/DrL;

    iput-object p2, p0, LX/DrM;->A00:LX/Drg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x60b12f6b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/DrM;->A01:LX/DrL;

    iget-object v5, p0, LX/DrM;->A00:LX/Drg;

    iget-object v8, v5, LX/Drg;->A05:LX/Dri;

    if-eqz v8, :cond_5

    iget-object v4, v6, LX/DrL;->A01:LX/DrI;

    iget-object v1, v4, LX/DrI;->A00:LX/0TE;

    const-string v0, "instagram_filter_range_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/DrI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v1, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/9nb;

    const-string v0, "Prior Submodule must be set before logging filters"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/9nb;->A00:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v8, LX/Dri;->A02:LX/8cW;

    iget-object v1, v0, LX/8cW;->A00:Ljava/lang/String;

    const/16 v0, 0x16a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v7, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Merchant;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_1
    iget-object v7, v6, LX/DrL;->A05:LX/0VA;

    new-instance v4, LX/35T;

    invoke-direct {v4, v7}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v8, LX/Dri;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dri;->A01:LX/Drx;

    iget-object v1, v0, LX/Drx;->A00:LX/Drv;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const-string v2, ""

    const-string v0, "contentDescription"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/DrL;->A00:Landroid/content/Context;

    const v0, 0x7f1205ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, LX/DrT;

    invoke-direct {v14, v7}, LX/DrT;-><init>(LX/0VA;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v13, v12

    if-eqz v12, :cond_3

    :goto_0
    move v10, v9

    new-instance v7, LX/6iH;

    invoke-direct/range {v7 .. v14}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v7, v4, LX/35T;->A0D:LX/6iH;

    :cond_2
    iget-object v2, v6, LX/DrL;->A03:LX/DrH;

    sget-object v1, LX/12u;->A00:LX/12u;

    iget-object v0, v6, LX/DrL;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    invoke-virtual {v1, v5, v0}, LX/12u;->A00(LX/Drg;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/DrH;->A02(Landroidx/fragment/app/Fragment;LX/35T;)V

    const v0, -0x72decf0f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    move-object v13, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
