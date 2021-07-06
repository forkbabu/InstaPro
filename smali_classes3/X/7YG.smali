.class public final LX/7YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7YV;


# direct methods
.method public constructor <init>(LX/7YV;)V
    .locals 0

    iput-object p1, p0, LX/7YG;->A00:LX/7YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6526f68b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7YG;->A00:LX/7YV;

    iget-object v2, v3, LX/7YV;->A01:LX/0VA;

    const-string v0, "facebook_notifications_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    const-string v0, "FacebookNotificationSettingsApp"

    invoke-virtual {v1, v2, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v2

    iget-object v1, v3, LX/7YV;->A00:Landroid/app/Activity;

    const v0, 0x7f120f9b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v2, v1}, LX/35r;->Aws(Landroid/content/Context;)Z

    const v0, -0x3ae64e6e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
