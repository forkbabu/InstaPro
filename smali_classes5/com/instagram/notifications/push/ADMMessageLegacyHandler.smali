.class public Lcom/instagram/notifications/push/ADMMessageLegacyHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/instagram/notifications/push/ADMMessageLegacyHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v2

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/117;->A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    return-void
.end method

.method public final onRegistered(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v0

    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/117;->A0A(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)V

    return-void
.end method

.method public final onRegistrationError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ADMMessagehandler onRegistrationError"

    invoke-static {v0, p1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUnregistered(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/117;->A01()LX/117;

    return-void
.end method
