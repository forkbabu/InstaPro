.class public final synthetic LX/5Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/pm/PackageManager;

.field public final synthetic A02:LX/5BZ;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/5BZ;ZLandroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ba;->A02:LX/5BZ;

    iput-boolean p2, p0, LX/5Ba;->A03:Z

    iput-object p3, p0, LX/5Ba;->A01:Landroid/content/pm/PackageManager;

    iput-object p4, p0, LX/5Ba;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/5Ba;->A02:LX/5BZ;

    iget-boolean v0, p0, LX/5Ba;->A03:Z

    iget-object v6, p0, LX/5Ba;->A01:Landroid/content/pm/PackageManager;

    iget-object v4, p0, LX/5Ba;->A00:Landroid/content/Context;

    const-string v5, "com.instagram.threadsapp"

    if-eqz v0, :cond_1

    const-string v3, "app"

    iget-object v1, v7, LX/5BZ;->A00:LX/0TE;

    const/16 v0, 0x94

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/5BZ;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/0TB;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v3, "store"

    iget-object v1, v7, LX/5BZ;->A00:LX/0TE;

    const/16 v0, 0x94

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/5BZ;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
