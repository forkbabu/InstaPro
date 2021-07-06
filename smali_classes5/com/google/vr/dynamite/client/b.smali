.class public final Lcom/google/vr/dynamite/client/b;
.super Lcom/google/a/a/a;
.source ""

# interfaces
.implements Lcom/google/vr/dynamite/client/INativeLibraryLoader;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, -0x7f0bf7c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x18af259e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final checkVersion(Ljava/lang/String;)I
    .locals 3

    const v0, 0x5459cfc2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/a/a/a;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/a;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, -0x633369d8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final initializeAndLoadNativeLibrary(Ljava/lang/String;)J
    .locals 4

    const v0, -0x38c7f90c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/a/a/a;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/a;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1ebc3c6b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method
