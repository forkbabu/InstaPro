.class public final LX/7S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/7SC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7SC;)V
    .locals 0

    iput-object p1, p0, LX/7S3;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7S3;->A01:LX/7SC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/7S3;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/7S4;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/7S3;->A01:LX/7SC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7SC;->A00:LX/7Ry;

    iget-object v0, v0, LX/7Ry;->A04:LX/7Rz;

    iget-object v1, v0, LX/7Rz;->A06:LX/0VA;

    iget-object v0, v0, LX/7Rz;->A05:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ci_settings_modal_settings_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
