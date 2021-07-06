.class public abstract Lcom/google/android/play/core/internal/y;
.super Lcom/google/android/play/core/internal/j;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/j;-><init>(Ljava/lang/String;)V

    const v0, -0x3394f654    # -6.1613744E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x187c2025

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Z
    .locals 3

    const v0, 0xfdaafd6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/EgR;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/y;->A2Q(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const v0, -0x7fa059ba

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    const v0, 0x464d3afb

    goto :goto_0
.end method
