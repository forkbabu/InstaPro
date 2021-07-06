.class public final LX/7YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7YV;


# direct methods
.method public constructor <init>(LX/7YV;)V
    .locals 0

    iput-object p1, p0, LX/7YH;->A00:LX/7YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x60d24f84

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/7YH;->A00:LX/7YV;

    iget-object v4, v6, LX/7YV;->A01:LX/0VA;

    const-string v0, "email_and_sms_notifications_entered"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const-string v1, "email_sms_notification_settings"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Dhq;->CH5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    const-string v0, "EmailSmsSettingsApp"

    invoke-virtual {v1, v4, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v2

    iget-object v1, v6, LX/7YV;->A00:Landroid/app/Activity;

    const v0, 0x7f120f09

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v2, v1}, LX/35r;->Aws(Landroid/content/Context;)Z

    const v0, 0x36eaf5e7

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
