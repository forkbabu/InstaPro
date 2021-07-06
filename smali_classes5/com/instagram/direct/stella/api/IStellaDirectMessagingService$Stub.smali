.class public abstract Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x4c976ed3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x2ace6ce0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x31b5c0ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x5283e13f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, 0x49bad99d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    const-string v1, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x3cdb4f25

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;->C1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x6847b45a

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;->BxU(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x86a7798

    goto :goto_1

    :cond_2
    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    invoke-direct {v1, v2}, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x7e87f797

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v4
.end method
