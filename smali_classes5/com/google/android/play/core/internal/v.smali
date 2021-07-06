.class public final Lcom/google/android/play/core/internal/v;
.super Lcom/google/android/play/core/internal/i;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/x;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/internal/i;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const v0, -0x2ac3cd70

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2c970d17    # -1.00050777E12f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A2S(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/z;)V
    .locals 4

    const v0, 0x22db8ec0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/play/core/internal/i;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/play/core/internal/i;->A01(ILandroid/os/Parcel;)V

    const v0, -0x162152c8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
