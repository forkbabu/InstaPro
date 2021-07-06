.class public final LX/7eR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/7eR;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/7eR;->A00:LX/0TE;

    const-string v0, "shopping_business_setting_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "domain"

    :goto_0
    const-string v0, "shopping_business_setting_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :pswitch_0
    const-string v1, "creator_content"

    goto :goto_0

    :pswitch_1
    const-string v1, "highlight_products_for_partners"

    goto :goto_0

    :pswitch_2
    const-string v1, "approved_accounts"

    goto :goto_0

    :pswitch_3
    const-string v1, "product_catalogs"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
