.class public final Lcom/google/android/play/core/internal/bo;
.super Lcom/google/android/play/core/internal/i;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/bq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/internal/i;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, -0x2610e073

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x361e5b2c    # -1848474.5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A2T(Ljava/lang/String;Lcom/google/android/play/core/internal/bs;)V
    .locals 3

    const v0, -0x422eb5f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/i;->A01(ILandroid/os/Parcel;)V

    const v0, -0x11d0ba39

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A2U(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bs;)V
    .locals 4

    const v0, -0x6534388c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p3, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/play/core/internal/i;->A01(ILandroid/os/Parcel;)V

    const v0, 0x781b6e08

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A6r(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/internal/bs;)V
    .locals 4

    const v0, -0x8045766

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p3, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/google/android/play/core/internal/i;->A01(ILandroid/os/Parcel;)V

    const v0, -0x32adb28

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A6s(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bs;)V
    .locals 4

    const v0, 0x242f7c0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p3, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/google/android/play/core/internal/i;->A01(ILandroid/os/Parcel;)V

    const v0, -0x2adaa6ea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7t(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bs;)V
    .locals 4

    const v0, 0x156f1118

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p3, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/google/android/play/core/internal/i;->A01(ILandroid/os/Parcel;)V

    const v0, -0x2b6de5b5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
