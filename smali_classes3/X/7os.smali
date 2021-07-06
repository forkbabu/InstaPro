.class public final LX/7os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7os;->A01:LX/0VA;

    iput-object p2, p0, LX/7os;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4ae9ddb5    # 7663322.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7os;->A01:LX/0VA;

    const-string v0, "promotion_payments_entered_from_payment_settings"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const-string v2, "settings_payment_options"

    invoke-static {v2, v3}, LX/7oo;->A03(Ljava/lang/String;LX/0VA;)V

    invoke-static {v3}, LX/7ox;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7os;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/7ou;

    invoke-direct {v0, p0}, LX/7ou;-><init>(LX/7os;)V

    invoke-static {v2, v1, v3, v0}, LX/HGb;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    :goto_0
    const v0, 0x3a81a9fb

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7os;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v0, LX/H0g;->A0O:LX/H0g;

    invoke-static {v1, v2, v0, v3}, LX/7ol;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/H0g;LX/0VA;)V

    goto :goto_0
.end method
