.class public final LX/8RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8RQ;


# direct methods
.method public constructor <init>(LX/8RQ;)V
    .locals 0

    iput-object p1, p0, LX/8RR;->A00:LX/8RQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x3e298ff3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/8RR;->A00:LX/8RQ;

    iget-object v4, v0, LX/8RQ;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/8RQ;->A05:LX/0VA;

    iget-object v6, v0, LX/8RQ;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/8RQ;->A09:Ljava/lang/String;

    const-string v8, "SHOP_HOME_BELL"

    invoke-virtual/range {v3 .. v8}, LX/11e;->A1f(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/8RQ;->A06:LX/970;

    iget v4, v0, LX/8RQ;->A00:I

    iget-object v1, v5, LX/970;->A02:LX/0TE;

    const-string v0, "instagram_shopping_bell_icon_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v5, v8}, LX/970;->A00(LX/970;Ljava/lang/String;)LX/6OI;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    const v0, -0x758fdaf9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
