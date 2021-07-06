.class public abstract Landroid/view/IRotationWatcher$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/view/IRotationWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x31c8e33d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "android.view.IRotationWatcher"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x1ecdb5bd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x5797bceb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1d57c704

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const v0, 0x656e110

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x64545f9a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
