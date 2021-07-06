.class public final LX/A67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:Lcom/instagram/model/shopping/ProductMention;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/A69;

.field public final synthetic A06:LX/6WB;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A69;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/model/shopping/ProductMention;LX/0VA;LX/1jQ;LX/6WB;)V
    .locals 0

    iput-object p1, p0, LX/A67;->A05:LX/A69;

    iput-object p2, p0, LX/A67;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/A67;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/A67;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/A67;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/A67;->A02:LX/1nf;

    iput-object p7, p0, LX/A67;->A03:Lcom/instagram/model/shopping/ProductMention;

    iput-object p8, p0, LX/A67;->A04:LX/0VA;

    iput-object p9, p0, LX/A67;->A01:LX/1jQ;

    iput-object p10, p0, LX/A67;->A06:LX/6WB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x177142f1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/A67;->A05:LX/A69;

    const-string v0, "remove"

    invoke-static {v6, v0}, LX/A69;->A00(LX/A69;Ljava/lang/String;)V

    iget-object v3, p0, LX/A67;->A00:Landroid/content/Context;

    new-instance v7, LX/2zP;

    invoke-direct {v7, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/A67;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unsupported action sheet type:"

    invoke-static {v2}, LX/A6O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f122605

    goto :goto_0

    :pswitch_1
    const v0, 0x7f122602

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1225ff

    :goto_0
    invoke-virtual {v7, v0}, LX/2zP;->A0B(I)V

    packed-switch v1, :pswitch_data_1

    const-string v1, "Unsupported action sheet type:"

    invoke-static {v2}, LX/A6O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const v0, 0x7f122603

    goto :goto_1

    :pswitch_4
    const v0, 0x7f122600

    goto :goto_1

    :pswitch_5
    const v0, 0x7f1225fd

    :goto_1
    invoke-virtual {v7, v0}, LX/2zP;->A0A(I)V

    packed-switch v1, :pswitch_data_2

    const-string v1, "Unsupported action sheet type:"

    invoke-static {v2}, LX/A6O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const v0, 0x7f1225fe

    goto :goto_2

    :pswitch_7
    const v0, 0x7f122604

    goto :goto_2

    :pswitch_8
    const v0, 0x7f122601

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/A66;

    invoke-direct {v1, p0}, LX/A66;-><init>(LX/A67;)V

    sget-object v0, LX/361;->A05:LX/361;

    const/4 v2, 0x1

    invoke-virtual {v7, v3, v1, v2, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v7, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v5, p0, LX/A67;->A06:LX/6WB;

    if-eqz v5, :cond_0

    new-instance v0, LX/A6I;

    invoke-direct {v0, p0}, LX/A6I;-><init>(LX/A67;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-virtual {v7}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v1, v6, LX/A69;->A01:LX/0TE;

    const-string v0, "instagram_shopping_merchant_product_remove_tag_dialog_shown"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-wide v0, v6, LX/A69;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v6, LX/A69;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-boolean v0, v6, LX/A69;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v6, LX/A69;->A02:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/6WB;->BdT()V

    :cond_1
    const v0, -0x3333cccf

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
