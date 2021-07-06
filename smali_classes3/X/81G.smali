.class public final LX/81G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/81G;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, LX/81G;->A00:LX/9sn;

    iget-object v0, v5, LX/9sn;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sp;

    iget-object v0, v0, LX/9sp;->A02:LX/81I;

    check-cast v0, LX/8RQ;

    iput v2, v0, LX/8RQ;->A00:I

    iget-object v1, v0, LX/8RQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v5}, LX/9sn;->A0A()LX/0VA;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_activity_feed_prefetch_on_shop_home"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_activity_f\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/9sn;->A0A()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/7xX;->A00(LX/0VA;)LX/7xX;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/9sn;->A0A()LX/0VA;

    move-result-object v1

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v2, LX/1kf;

    invoke-direct {v2, v3, v1, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    sget-object v1, LX/7xi;->A01:LX/7xi;

    const-string v0, "SHOP_HOME_BELL"

    invoke-virtual {v4, v2, v1, v0}, LX/7xX;->A01(LX/1kf;LX/7xi;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
