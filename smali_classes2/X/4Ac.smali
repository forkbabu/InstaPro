.class public final LX/4Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0Sh;

.field public final A03:LX/0Cm;


# direct methods
.method public constructor <init>(LX/0Sh;Landroid/content/Context;Landroid/content/Intent;LX/0Cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ac;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/4Ac;->A02:LX/0Sh;

    iput-object p3, p0, LX/4Ac;->A01:Landroid/content/Intent;

    iput-object p4, p0, LX/4Ac;->A03:LX/0Cm;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Void;
    .locals 17

    const-string v9, "PushRegistrationService.LOGGED_IN_USERS"

    const-string v4, "IgPushRegistrationService"

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v2, p0

    iget-object v8, v2, LX/4Ac;->A01:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "PushRegistrationService.GUID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v11

    array-length v10, v11

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v13, v11, v5

    iget-object v0, v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :cond_1
    if-eqz v13, :cond_3

    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v12, v2, LX/4Ac;->A02:LX/0Sh;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v12}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "push/register/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "device_token"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    iget-object v7, v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_main_push_channel"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "family_device_id"

    invoke-static {v12}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_sub_type"

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "users"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/4Ac;->A00:Landroid/content/Context;

    new-instance v15, LX/4Ad;

    invoke-direct {v15, v12, v0, v7, v6}, LX/4Ad;-><init>(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "registration_initiated"

    const/4 v0, 0x1

    invoke-static {v15, v1, v0, v3, v3}, LX/4Ad;->A00(LX/4Ad;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, v2, LX/4Ac;->A03:LX/0Cm;

    move-object/from16 v16, v0

    new-instance v11, LX/4Ae;

    invoke-direct/range {v11 .. v16}, LX/4Ae;-><init>(LX/0Sh;Lcom/instagram/common/notifications/push/intf/PushChannelType;ZLX/4Ad;LX/0Cm;)V

    iput-object v11, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    return-object v3

    :cond_3
    const-string v0, "Received null PushChannelType"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x1

    const-string v0, "RegisterPushCallable.Call - runtime exception"

    invoke-static {v4, v0, v2, v1}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v3
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4Ac;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
