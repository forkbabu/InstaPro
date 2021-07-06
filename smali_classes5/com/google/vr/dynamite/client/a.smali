.class public final Lcom/google/vr/dynamite/client/a;
.super Lcom/google/a/a/a;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, 0x227f4cf8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x76d03f8c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final newNativeLibraryLoader(Lcom/google/vr/dynamite/client/IObjectWrapper;Lcom/google/vr/dynamite/client/IObjectWrapper;)Lcom/google/vr/dynamite/client/INativeLibraryLoader;
    .locals 5

    const v0, 0x53433f46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/a/a/a;->A00()Landroid/os/Parcel;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/a;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x781dfa09

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/vr/dynamite/client/INativeLibraryLoader;

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/vr/dynamite/client/b;

    invoke-direct {v1, v2}, Lcom/google/vr/dynamite/client/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
