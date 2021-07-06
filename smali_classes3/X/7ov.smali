.class public final LX/7ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGq;


# instance fields
.field public final synthetic A00:LX/H2l;


# direct methods
.method public constructor <init>(LX/H2l;)V
    .locals 0

    iput-object p1, p0, LX/7ov;->A00:LX/H2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqC()V
    .locals 4

    sget-object v3, LX/H0g;->A0O:LX/H0g;

    iget-object v2, p0, LX/7ov;->A00:LX/H2l;

    iget-object v1, v2, LX/H2l;->A03:LX/0VA;

    const-string v0, "settings_business_options"

    invoke-static {v3, v0, v1}, LX/7oo;->A01(LX/H0g;Ljava/lang/String;LX/0VA;)V

    iget-object v1, v2, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bvb(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/H0g;->A0O:LX/H0g;

    iget-object v3, p0, LX/7ov;->A00:LX/H2l;

    iget-object v0, v3, LX/H2l;->A03:LX/0VA;

    const-string v2, "settings_business_options"

    invoke-static {v1, v2, v0}, LX/7oo;->A00(LX/H0g;Ljava/lang/String;LX/0VA;)V

    iget-object v1, v3, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v3, LX/H2l;->A03:LX/0VA;

    invoke-static {v1, v2, v0}, LX/7ol;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/0VA;)V

    return-void
.end method

.method public final Bvc()V
    .locals 0

    return-void
.end method
