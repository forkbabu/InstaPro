.class public abstract Lorg/chromium/IsReadyToPayService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x64772a56

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "org.chromium.IsReadyToPayService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x6c21ebc9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x303be9d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x18399ea4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, 0x5774ee69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    const-string v1, "org.chromium.IsReadyToPayService"

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x6a34840a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x756b078f

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lorg/chromium/IsReadyToPayService$Stub;->Auu(Lorg/chromium/IsReadyToPayServiceCallback;)V

    const v0, -0x13fc3211

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v3

    :cond_2
    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lorg/chromium/IsReadyToPayServiceCallback;

    if-eqz v0, :cond_3

    check-cast v1, Lorg/chromium/IsReadyToPayServiceCallback;

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    invoke-direct {v1, v2}, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
