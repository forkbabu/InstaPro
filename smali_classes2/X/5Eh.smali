.class public final synthetic LX/5Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/pm/PackageManager;

.field public final synthetic A02:LX/5Ei;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5Ei;ZLandroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Eh;->A02:LX/5Ei;

    iput-boolean p2, p0, LX/5Eh;->A03:Z

    iput-object p3, p0, LX/5Eh;->A01:Landroid/content/pm/PackageManager;

    iput-object p4, p0, LX/5Eh;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, LX/5Eh;->A02:LX/5Ei;

    iget-boolean v5, p0, LX/5Eh;->A03:Z

    iget-object v4, p0, LX/5Eh;->A01:Landroid/content/pm/PackageManager;

    iget-object v3, p0, LX/5Eh;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/5Ei;->A00:LX/0VA;

    iget-object v2, v8, LX/5Ei;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/5Ei;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/5Ei;->A02:Ljava/lang/String;

    invoke-static {v1, v8}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "threads_app_status_upsell_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a9

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x102

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    const-string v1, "com.instagram.threadsapp"

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0TB;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
