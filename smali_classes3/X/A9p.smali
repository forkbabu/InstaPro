.class public final LX/A9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/discounts/Discount;

.field public final synthetic A01:LX/AAW;


# direct methods
.method public constructor <init>(LX/AAW;Lcom/instagram/model/shopping/discounts/Discount;)V
    .locals 0

    iput-object p1, p0, LX/A9p;->A01:LX/AAW;

    iput-object p2, p0, LX/A9p;->A00:Lcom/instagram/model/shopping/discounts/Discount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x381c768a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/A9p;->A01:LX/AAW;

    iget-object v5, p0, LX/A9p;->A00:Lcom/instagram/model/shopping/discounts/Discount;

    const-string v1, "discount"

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/AAW;->A00:LX/A9o;

    iget-object v0, v5, Lcom/instagram/model/shopping/discounts/Discount;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/A9o;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/A9o;->A02:Z

    iget-object v0, v4, LX/A9o;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A9w;

    iget-object v0, v4, LX/A9o;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "merchant.id"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/A9w;->A00:LX/0TE;

    const/16 v0, 0x8c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v5, Lcom/instagram/model/shopping/discounts/Discount;->A02:Ljava/lang/String;

    const-string v0, "discount.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v7, LX/A9w;->A02:Ljava/lang/String;

    const/16 v0, 0x48

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    new-instance v5, LX/6OI;

    invoke-direct {v5}, LX/6OI;-><init>()V

    iget-object v1, v7, LX/A9w;->A03:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/A9w;->A04:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v5, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/A9w;->A05:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/A9w;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {v5, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v0, v5}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v6}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/A9o;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    const v0, 0x6156c2b7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
