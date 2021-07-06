.class public final synthetic LX/7e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;


# direct methods
.method public synthetic constructor <init>(LX/7e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e0;->A00:LX/7e4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v4, p0, LX/7e0;->A00:LX/7e4;

    iget-object v5, v4, LX/7e4;->A04:LX/0VA;

    const-string v0, "branded_content_entered"

    invoke-static {v5, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v2, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "isCreatorAccount"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/7e4;->A05:Ljava/lang/String;

    const-string v0, "priorModule"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    const-string v0, "IgBrandedContentSettingsApp"

    invoke-virtual {v1, v5, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v2

    iget-object v1, v4, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f120368

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v2, v3}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v2, v1}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
