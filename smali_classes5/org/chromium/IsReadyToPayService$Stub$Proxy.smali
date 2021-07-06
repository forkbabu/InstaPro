.class public final Lorg/chromium/IsReadyToPayService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x22f5a63a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x58ccb94a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Auu(Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 5

    const v0, -0x7c19427a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "org.chromium.IsReadyToPayService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lorg/chromium/IsReadyToPayServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x378cee1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x211015de

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x4769b210

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x10572b7c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
