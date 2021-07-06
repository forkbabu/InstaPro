.class public final LX/49U;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2I7;

.field public final synthetic A01:LX/FKY;


# direct methods
.method public constructor <init>(LX/2I7;LX/FKY;)V
    .locals 3

    const/16 v2, 0x36

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/49U;->A00:LX/2I7;

    iput-object p2, p0, LX/49U;->A01:LX/FKY;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/49U;->A00:LX/2I7;

    :try_start_0
    iget-object v0, v4, LX/2I7;->A01:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v4, LX/2I7;->A02:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "FCM"

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    iget-object v2, v4, LX/2I7;->A00:Landroid/content/Context;

    const-string v1, "com.google.firebase.fcm"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fcm_registration"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_registration_time_ms"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/2I7;->A03:LX/1SV;

    invoke-static {}, LX/117;->A01()LX/117;

    move-result-object v6

    iget-object v7, v1, LX/1SV;->A01:Landroid/content/Context;

    sget-object v9, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {}, LX/2Hl;->A00()LX/2I8;

    move-result-object v0

    invoke-interface {v0}, LX/2I8;->AcS()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/117;->A0A(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/notifications/push/intf/PushChannelType;IZ)V

    iget-object v0, v1, LX/1SV;->A00:LX/117;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v9, v10}, LX/117;->A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    :cond_0
    iget-object v0, v1, LX/1SV;->A02:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vZ;

    if-eqz v2, :cond_3

    const v1, 0x7f090b8d

    invoke-static {v2, v1}, LX/2vZ;->A00(LX/2vZ;I)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/2vZ;->A01(ILjava/lang/Class;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v2, v4, LX/2I7;->A03:LX/1SV;

    const-string v1, "Unknown error occurred"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LX/1SV;->A00:LX/117;

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/1SV;->A01:Landroid/content/Context;

    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/117;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Failed to get token"

    const-string v0, "FCMRegistrar_getToken"

    invoke-static {v0, v1, v5}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "FCMRegistrar"

    invoke-static {v0, v1, v5}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2I7;->A03:LX/1SV;

    iget-object v4, v0, LX/1SV;->A00:LX/117;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/1SV;->A01:Landroid/content/Context;

    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/117;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;ILjava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/49U;->A01:LX/FKY;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/FKY;->A00:LX/FKU;

    xor-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v0}, LX/FKU;->BSF(Z)V

    :cond_4
    return-void
.end method
