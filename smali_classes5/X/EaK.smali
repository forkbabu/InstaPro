.class public final LX/EaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gX;


# instance fields
.field public final synthetic A00:LX/EXr;

.field public final synthetic A01:LX/EaF;

.field public final synthetic A02:LX/EaJ;


# direct methods
.method public constructor <init>(LX/EXr;LX/EaF;LX/EaJ;)V
    .locals 0

    iput-object p1, p0, LX/EaK;->A00:LX/EXr;

    iput-object p2, p0, LX/EaK;->A01:LX/EaF;

    iput-object p3, p0, LX/EaK;->A02:LX/EaJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc7(Landroid/content/Context;Landroid/content/Intent;LX/0gY;)V
    .locals 6

    const-string v0, "iab_history_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v3, p0, LX/EaK;->A01:LX/EaF;

    invoke-interface {v3}, LX/EaF;->Ajq()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/EaL;

    invoke-direct {v2, v0}, LX/EaL;-><init>(Landroid/os/Bundle;)V

    const-string v0, "iab_history_ad_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/EXq;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "iab_history_link_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "iab_history_module_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_history_url_source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v3}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "iab_history_landing_page_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LX/EaK;->A02:LX/EaJ;

    invoke-interface {v3, v5, v4}, LX/EaJ;->C2O(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-interface {v3}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v5, v1, v0}, LX/EaJ;->Ax6(LX/EXJ;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
