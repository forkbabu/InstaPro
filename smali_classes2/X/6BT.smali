.class public final LX/6BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/6BS;


# direct methods
.method public constructor <init>(LX/6BS;)V
    .locals 0

    iput-object p1, p0, LX/6BT;->A00:LX/6BS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    iget-object v1, p0, LX/6BT;->A00:LX/6BS;

    iget-object v7, v1, LX/6BS;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v7, :cond_0

    const-string v1, "RequestEnableDirectOnlyNotificationsHandler"

    const-string v0, "Unable to lookup the attached fragment activity for navigation to notification settings"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/6BS;->A02:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v5, "settings_notifications"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    iget-object v0, v1, LX/6BS;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
