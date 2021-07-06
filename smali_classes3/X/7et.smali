.class public final LX/7et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGq;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7et;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, p0, LX/7et;->A01:LX/0VA;

    iput-object p3, p0, LX/7et;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7et;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqC()V
    .locals 2

    iget-object v1, p0, LX/7et;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bvb(Ljava/lang/String;)V
    .locals 9

    const-string v0, "access_token="

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/7et;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v3, p0, LX/7et;->A01:LX/0VA;

    iget-object v0, p0, LX/7et;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1202f5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/7et;->A02:Ljava/lang/String;

    const-string v0, "PROMOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public final Bvc()V
    .locals 9

    const-string v1, "access_token="

    iget-object v3, p0, LX/7et;->A01:LX/0VA;

    invoke-static {v3}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/7et;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/7et;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1202f5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/7et;->A02:Ljava/lang/String;

    const-string v0, "PROMOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
