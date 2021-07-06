.class public final LX/CvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CvD;


# direct methods
.method public constructor <init>(LX/CvD;)V
    .locals 0

    iput-object p1, p0, LX/CvE;->A00:LX/CvD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/CvE;->A00:LX/CvD;

    iget-object v0, v0, LX/CvD;->A00:LX/CvG;

    iget-object v4, v0, LX/CvG;->A01:LX/1Eq;

    iget-object v3, v4, LX/1Eq;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/1Eq;->A02:LX/0VA;

    const-class v0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v4, LX/1Eq;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
