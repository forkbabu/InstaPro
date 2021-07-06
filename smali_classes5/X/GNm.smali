.class public final LX/GNm;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/GO0;

.field public final synthetic A01:LX/GNk;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GNk;Ljava/util/List;LX/GO0;)V
    .locals 4

    const/16 v3, 0x26b

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/GNm;->A01:LX/GNk;

    iput-object p2, p0, LX/GNm;->A02:Ljava/util/List;

    iput-object p3, p0, LX/GNm;->A00:LX/GO0;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/GNm;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GNr;

    :try_start_0
    iget-object v8, p0, LX/GNm;->A01:LX/GNk;

    invoke-static {v8}, LX/GNk;->A03(LX/GNk;)V

    const-string v0, "consume"

    invoke-virtual {v8, v0}, LX/GNk;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, -0x3e9

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/GNr;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/GNt; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v13, v6, LX/GNr;->A06:Ljava/lang/String;

    iget-object v7, v6, LX/GNr;->A05:Ljava/lang/String;

    if-eqz v13, :cond_1

    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Consuming sku: "

    const-string v0, ", token: "

    invoke-static {v1, v7, v0, v13}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v12, v8, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    iget-object v0, v8, LX/GNk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    const v0, -0x6c70d285

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GNt; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v11, v9, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const v0, 0x247844aa

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    if-nez v8, :cond_0

    const-string v0, "Successfully consumed sku: "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/GNt; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v1, "Successful consume of sku "

    iget-object v0, v6, LX/GNr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GNq;

    invoke-direct {v0, v2, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_4
    .catch LX/GNt; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    const-string v2, "Error consuming consuming sku "

    const-string v1, ". "

    invoke-static {v8}, LX/GNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const-string v0, "Error consuming sku "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GNt;

    invoke-direct {v0, v8, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const v0, -0xb1d73ba

    invoke-static {v0, v10}, LX/0iL;->A0A(II)V

    throw v1

    :cond_1
    const-string v1, "Can\'t consume "

    const-string v0, ". No token."

    invoke-static {v1, v7, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    const/16 v2, -0x3ef

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GNt;

    invoke-direct {v0, v2, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/GNt; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "Remote exception while consuming. PurchaseInfo: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GNt;

    invoke-direct {v0, v5, v1, v2}, LX/GNt;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    const/16 v2, -0x3f2

    const-string v1, "Items of type \'"

    const-string v0, "\' can\'t be consumed."

    invoke-static {v1, v7, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GNt;

    invoke-direct {v0, v2, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Unable to consume, setup not complete"

    new-instance v0, LX/GNt;

    invoke-direct {v0, v5, v1}, LX/GNt;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch LX/GNt; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    iget-object v0, v0, LX/GNt;->A00:LX/GNq;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/GNm;->A01:LX/GNk;

    invoke-static {v0}, LX/GNk;->A05(LX/GNk;)V

    iget-boolean v0, v0, LX/GNk;->A07:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/GNm;->A00:LX/GO0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, LX/GO0;->A00(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method
