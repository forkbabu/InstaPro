.class public final LX/Ads;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Adx;


# direct methods
.method public constructor <init>(LX/Adx;)V
    .locals 0

    iput-object p1, p0, LX/Ads;->A00:LX/Adx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x43119af

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Ads;->A00:LX/Adx;

    iget-object v0, v4, LX/Adx;->A0N:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWb;

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v1

    invoke-static {v4}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Aew;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "merchantId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/AWb;->A00:LX/0TE;

    const-string v0, "instagram_shopping_live_tap_products_tab_in_picker"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/AWb;->A01:Ljava/lang/String;

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    sget-object v0, LX/AYK;->A02:LX/AYK;

    invoke-static {v4, v0}, LX/Adx;->A06(LX/Adx;LX/AYK;)V

    const v0, 0x42a86bbf

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
