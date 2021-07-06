.class public final LX/GNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/GO6;

.field public final synthetic A03:LX/GNk;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GNk;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILX/GO6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GNn;->A03:LX/GNk;

    iput-object p2, p0, LX/GNn;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/GNn;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/GNn;->A04:Ljava/lang/Integer;

    iput p5, p0, LX/GNn;->A00:I

    iput-object p6, p0, LX/GNn;->A02:LX/GO6;

    iput-object p7, p0, LX/GNn;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQN(LX/GNq;)V
    .locals 23

    :try_start_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/GNn;->A03:LX/GNk;

    iget-object v15, v2, LX/GNn;->A01:Landroid/app/Activity;

    iget-object v6, v2, LX/GNn;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/GNn;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/GNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    iget v9, v2, LX/GNn;->A00:I

    iget-object v3, v2, LX/GNn;->A02:LX/GO6;

    iget-object v14, v2, LX/GNn;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/GNk;->A03(LX/GNk;)V

    const-string v1, "launchPurchaseFlow"

    invoke-virtual {v5, v1}, LX/GNk;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_0
    invoke-static {v5, v1}, LX/GNk;->A07(LX/GNk;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/GNk;->A09:Z

    if-nez v0, :cond_1

    const/16 v1, -0x3f1

    const-string v0, "Subscriptions are not available."

    new-instance v6, LX/GNq;

    invoke-direct {v6, v1, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, LX/GNk;->A05(LX/GNk;)V

    goto/16 :goto_1
    :try_end_0
    .catch LX/GNv; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    const-string v1, "Constructing buy intent for "

    const-string v0, ", item type: "

    invoke-static {v1, v6, v0, v10}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v13, v5, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    iget-object v0, v5, LX/GNk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    const v0, 0x12548873

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GNv; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v8, 0x0

    invoke-interface {v0, v1, v12, v11, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v0, -0x10d387b8

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    invoke-static {v1}, LX/GNk;->A00(Landroid/os/Bundle;)I

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "Unable to buy item, Error response: "

    invoke-static {v7}, LX/GNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    invoke-static {v5}, LX/GNk;->A05(LX/GNk;)V

    const-string v1, "Unable to buy item"

    new-instance v0, LX/GNq;

    invoke-direct {v0, v7, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0, v4}, LX/GO6;->A00(LX/GNq;LX/GNr;)V

    return-void

    :cond_3
    const-string v0, "BUY_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    const-string v1, "Launching buy intent for "

    const-string v0, ". Request code: "

    invoke-static {v1, v6, v0, v9}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iput v9, v5, LX/GNk;->A00:I

    iput-object v3, v5, LX/GNk;->A03:LX/GO6;

    iput-object v10, v5, LX/GNk;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v16

    new-instance v18, Landroid/content/Intent;

    invoke-direct/range {v18 .. v18}, Landroid/content/Intent;-><init>()V

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v22, v4

    move/from16 v17, v9

    invoke-virtual/range {v15 .. v22}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3ce50881

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    throw v1
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/GNv; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "RemoteException while launching purchase flow for sku "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v5}, LX/GNk;->A05(LX/GNk;)V

    const/16 v1, -0x3e9

    const-string v0, "Remote exception while starting purchase flow"

    new-instance v6, LX/GNq;

    invoke-direct {v6, v1, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch LX/GNv; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "SendIntentException while launching purchase flow for sku "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v5}, LX/GNk;->A05(LX/GNk;)V

    const/16 v1, -0x3ec

    const-string v0, "Failed to send intent."

    new-instance v6, LX/GNq;

    invoke-direct {v6, v1, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :goto_2
    const/4 v1, 0x2

    const-string v0, "Unable to launchPurchaseFlow, setup not complete\""

    new-instance v6, LX/GNq;

    invoke-direct {v6, v1, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v6, v4}, LX/GO6;->A00(LX/GNq;LX/GNr;)V

    return-void
    :try_end_5
    .catch LX/GNv; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    iget-object v3, v2, LX/GNn;->A02:LX/GO6;

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GNq;

    invoke-direct {v1, v2, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/GO6;->A00(LX/GNq;LX/GNr;)V

    :cond_4
    return-void
.end method
