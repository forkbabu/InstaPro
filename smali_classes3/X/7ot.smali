.class public final LX/7ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGq;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/7or;


# direct methods
.method public constructor <init>(LX/7or;Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7ot;->A01:LX/7or;

    iput-object p2, p0, LX/7ot;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqC()V
    .locals 3

    sget-object v2, LX/H0g;->A0O:LX/H0g;

    iget-object v0, p0, LX/7ot;->A01:LX/7or;

    iget-object v0, v0, LX/7or;->A00:LX/79o;

    iget-object v1, v0, LX/79o;->A00:LX/0VA;

    const-string v0, "settings_single_payment_option"

    invoke-static {v2, v0, v1}, LX/7oo;->A01(LX/H0g;Ljava/lang/String;LX/0VA;)V

    iget-object v1, p0, LX/7ot;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bvb(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/H0g;->A0O:LX/H0g;

    iget-object v0, p0, LX/7ot;->A01:LX/7or;

    iget-object v3, v0, LX/7or;->A00:LX/79o;

    iget-object v0, v3, LX/79o;->A00:LX/0VA;

    const-string v2, "settings_single_payment_option"

    invoke-static {v1, v2, v0}, LX/7oo;->A00(LX/H0g;Ljava/lang/String;LX/0VA;)V

    iget-object v1, p0, LX/7ot;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v3, LX/79o;->A00:LX/0VA;

    invoke-static {v1, v2, v0}, LX/7ol;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/0VA;)V

    return-void
.end method

.method public final Bvc()V
    .locals 4

    iget-object v3, p0, LX/7ot;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v2, LX/H0g;->A0O:LX/H0g;

    iget-object v0, p0, LX/7ot;->A01:LX/7or;

    iget-object v0, v0, LX/7or;->A00:LX/79o;

    iget-object v1, v0, LX/79o;->A00:LX/0VA;

    const-string v0, "settings_single_payment_option"

    invoke-static {v3, v0, v2, v1}, LX/7ol;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/H0g;LX/0VA;)V

    return-void
.end method
