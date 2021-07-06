.class public final LX/GNk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

.field public A03:LX/GO6;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/content/ServiceConnection;

.field public A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:LX/3QD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3QD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GNk;->A08:Z

    iput-boolean v0, p0, LX/GNk;->A07:Z

    iput-boolean v0, p0, LX/GNk;->A06:Z

    iput-boolean v0, p0, LX/GNk;->A09:Z

    iput-boolean v0, p0, LX/GNk;->A05:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GNk;->A0C:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, LX/GNk;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/GNk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/GNk;->A0D:LX/3QD;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GNk;->A09(Ljava/lang/String;)V

    const-string v0, "Unexpected type for bundle response code: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/GNk;LX/GNs;Ljava/lang/String;)I
    .locals 11

    const-string v0, "Querying owned items, item type: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const-string v1, "Package name: "

    iget-object v0, p0, LX/GNk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    const-string v0, "Calling getPurchases with continuation token: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v7, p0, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/GNk;->A01:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    const v0, -0x5188e164

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1d175acf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    invoke-static {v7}, LX/GNk;->A00(Landroid/os/Bundle;)I

    move-result v2

    const-string v1, "Owned items response: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v1, "getPurchases() failed: "

    invoke-static {v2}, LX/GNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Sku is owned: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    new-instance v2, LX/GNr;

    invoke-direct {v2, p2, v10, v9}, LX/GNr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GNr;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "BUG: empty/null token!"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v1, v9, v4

    const-string v1, "IgIabHelper"

    const-string v0, "In-app billing warning: %s"

    invoke-static {v1, v0, v9}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Purchase data: "

    invoke-static {v0, v10}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/GNs;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/GNr;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Continuation token: "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_5
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    const/16 v0, -0x3ea

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2c060ee2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1

    :cond_6
    const-string v0, "Our service and/or our context are null in query purchase. Exiting."

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    const/16 v0, -0x3f0

    return v0
.end method

.method public static A02(LX/GNk;Ljava/lang/String;LX/GNs;Ljava/util/List;)I
    .locals 10

    const-string v0, "Querying SKU details."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/GNs;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GNr;

    iget-object v0, v1, LX/GNr;->A01:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GNr;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v7, v0, 0x14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/lit8 v6, v0, 0x14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v1, v8, 0x14

    add-int/lit8 v0, v1, 0x14

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v0, v7, 0x14

    add-int/2addr v6, v0

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, p0, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    iget-object v0, p0, LX/GNk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const v0, -0x557d9e55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v7, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v6, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_5

    :cond_b
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x48f9f860    # 511939.0f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/GNk;->A00(Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "getSkuDetails() failed: "

    invoke-static {v2}, LX/GNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/GNd;

    invoke-direct {v2, v0}, LX/GNd;-><init>(Ljava/lang/String;)V

    const-string v1, "Got sku details: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v1, p2, LX/GNs;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/GNd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    const/16 v2, -0x3ea

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x297c708d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public static A03(LX/GNk;)V
    .locals 1

    iget-boolean v0, p0, LX/GNk;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "IabHelper was disposed of, so it cannot be used."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/GNk;)V
    .locals 4

    iget-object v3, p0, LX/GNk;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/GNk;->A05:Z

    if-nez v0, :cond_1

    const-string v0, "Disposing."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GNk;->A08:Z

    iget-object v0, p0, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/GNk;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GNk;->A0A:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GNk;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GNk;->A01:Landroid/content/Context;

    iput-object v0, p0, LX/GNk;->A0A:Landroid/content/ServiceConnection;

    iput-object v0, p0, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    iput-object v0, p0, LX/GNk;->A03:LX/GO6;

    monitor-exit v3

    return-void

    :cond_1
    const-string v2, "Can\'t dispose because an async operation ("

    iget-object v1, p0, LX/GNk;->A0B:Ljava/lang/String;

    const-string v0, ") is in progress."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GNv;

    invoke-direct {v0, v1}, LX/GNv;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(LX/GNk;)V
    .locals 5

    iget-object v4, p0, LX/GNk;->A0D:LX/3QD;

    sget-object v2, LX/002;->A0D:Ljava/lang/Integer;

    iget-object v1, p0, LX/GNk;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/3QD;->A05(Ljava/lang/Integer;Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, p0, LX/GNk;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "Ending async operation: "

    iget-object v0, p0, LX/GNk;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/GNk;->A0B:Ljava/lang/String;

    iput-boolean v3, p0, LX/GNk;->A05:Z

    iget-boolean v0, p0, LX/GNk;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LX/GNk;->A04(LX/GNk;)V

    goto :goto_0
    :try_end_1
    .catch LX/GNv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A06(LX/GNk;LX/GNj;)V
    .locals 3

    iget-boolean v0, p0, LX/GNk;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GNk;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/GNk;->A08:Z

    iget-object v1, p0, LX/GNk;->A0D:LX/3QD;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3QD;->A03(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, LX/GNk;->A0A(LX/GNj;)V

    return-void

    :cond_2
    const-string v1, "Set up is still intact"

    new-instance v0, LX/GNq;

    invoke-direct {v0, v2, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, LX/GNj;->BQN(LX/GNq;)V

    return-void
.end method

.method public static A07(LX/GNk;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/GNk;->A0D:LX/3QD;

    sget-object v2, LX/002;->A0B:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/3QD;->A05(Ljava/lang/Integer;Ljava/lang/String;ILjava/util/List;)V

    iget-object v4, p0, LX/GNk;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/GNk;->A05:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/GNk;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GNk;->A05:Z

    const-string v0, "Starting async operation: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_0
    const-string v3, "Can\'t start async operation ("

    const-string v2, ") because another async operation ("

    iget-object v1, p0, LX/GNk;->A0B:Ljava/lang/String;

    const-string v0, ") is in progress."

    invoke-static {v3, p1, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GNv;

    invoke-direct {v0, v1}, LX/GNv;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A08(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v1, "IgIabHelper"

    const-string v0, "In-app billing debug:  %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string v1, "IgIabHelper"

    const-string v0, "In-app billing error:  %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/GNj;)V
    .locals 4

    invoke-static {p0}, LX/GNk;->A03(LX/GNk;)V

    iget-boolean v0, p0, LX/GNk;->A08:Z

    if-eqz v0, :cond_1

    const-string v1, "IgIabHelper"

    const-string v0, "IAB helper is already set up."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Starting in-app billing setup."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    new-instance v0, LX/GNh;

    invoke-direct {v0, p0, p1}, LX/GNh;-><init>(LX/GNk;LX/GNj;)V

    iput-object v0, p0, LX/GNk;->A0A:Landroid/content/ServiceConnection;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/GNk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GNk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/GNk;->A0A:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_2
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const-string v1, "Billing service unavailable on device."

    new-instance v0, LX/GNq;

    invoke-direct {v0, v2, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, LX/GNj;->BQN(LX/GNq;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v1, p0, LX/GNk;->A08:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    if-nez v0, :cond_0

    const-string v0, "Service disconnected prior to ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "Illegal state for operation ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): IAB helper is not set up."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
