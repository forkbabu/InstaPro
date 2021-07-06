.class public final synthetic LX/7hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/8pv;


# direct methods
.method public synthetic constructor <init>(LX/8pv;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hk;->A01:LX/8pv;

    iput-object p2, p0, LX/7hk;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/7hk;->A01:LX/8pv;

    iget-object v3, p0, LX/7hk;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v2

    iget-object v1, v4, LX/8pv;->A0E:LX/0VA;

    const-string v0, "IgMediaGeoGatingSettingsApp"

    invoke-virtual {v2, v1, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v2

    iget-object v1, v4, LX/8pv;->A0B:Landroid/content/Context;

    const v0, 0x7f122542

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v2, v3}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    iget-object v0, v4, LX/8pv;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2, v0}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
