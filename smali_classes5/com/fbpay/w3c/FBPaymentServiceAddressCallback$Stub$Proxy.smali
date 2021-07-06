.class public final Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4bd7c55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x5dbae42a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BqU(Ljava/util/List;)V
    .locals 6

    const v0, 0x70100840

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddressCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    sget-object v0, Lcom/fbpay/w3c/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, p1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x622bbc5e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x43d70963

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x4975e488

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x50d43a72

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
