.class public Lcom/instagram/notifications/push/ADMMessageJobHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v2

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/117;->A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    return-void
.end method

.method public final onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v0

    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/117;->A0A(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)V

    return-void
.end method

.method public final onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ADMMessagehandler onRegistrationError"

    invoke-static {v0, p2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/117;->A01()LX/117;

    return-void
.end method
