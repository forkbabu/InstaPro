.class public abstract Lcom/fbpay/w3c/FBPaymentService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x4065ee48

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "com.fbpay.w3c.FBPaymentService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x74cbe167

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.fbpay.w3c.FBPaymentService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/fbpay/w3c/FBPaymentService;

    return-object v1

    :cond_1
    new-instance v1, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/fbpay/w3c/FBPaymentService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x59ed5bfe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x5c73585

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, -0xb41388a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const/4 v4, 0x1

    const-string v1, "com.fbpay.w3c.FBPaymentService"

    if-eq p1, v4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x3bf0b81e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x59023983

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A3M(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V

    const v0, 0x231fbed4

    goto/16 :goto_5

    :cond_2
    const-string v0, "com.fbpay.w3c.FBPaymentServiceContactCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub$Proxy;

    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A3F(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V

    const v0, -0x2c47fb19

    goto :goto_5

    :cond_5
    const-string v0, "com.fbpay.w3c.FBPaymentServiceCardDetailsCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;

    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/fbpay/w3c/CardDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v3, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A3E(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V

    const v0, 0x4e027bce    # 5.4728794E8f

    goto :goto_5

    :cond_8
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddCardCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A2z(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V

    const v0, -0x78e9f9e3

    :goto_5
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return v4

    :cond_c
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddressCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    goto :goto_4

    :cond_d
    new-instance v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;

    invoke-direct {v1, v2}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_4
.end method
