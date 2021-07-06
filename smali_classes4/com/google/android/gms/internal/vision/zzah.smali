.class public final Lcom/google/android/gms/internal/vision/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/android/gms/internal/vision/zzab;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[Lcom/google/android/gms/internal/vision/zzao;

.field public final A07:F

.field public final A08:I

.field public final A09:Lcom/google/android/gms/internal/vision/zzab;

.field public final A0A:Lcom/google/android/gms/internal/vision/zzab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x50

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzao;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzah;->A06:[Lcom/google/android/gms/internal/vision/zzao;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzah;->A02:Lcom/google/android/gms/internal/vision/zzab;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzah;->A09:Lcom/google/android/gms/internal/vision/zzab;

    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzah;->A0A:Lcom/google/android/gms/internal/vision/zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzah;->A03:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/vision/zzah;->A07:F

    iput-object p7, p0, Lcom/google/android/gms/internal/vision/zzah;->A04:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/vision/zzah;->A08:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/vision/zzah;->A05:Z

    iput p10, p0, Lcom/google/android/gms/internal/vision/zzah;->A00:I

    iput p11, p0, Lcom/google/android/gms/internal/vision/zzah;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A06:[Lcom/google/android/gms/internal/vision/zzao;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2}, LX/4yt;->A0G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A02:Lcom/google/android/gms/internal/vision/zzab;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A09:Lcom/google/android/gms/internal/vision/zzab;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A0A:Lcom/google/android/gms/internal/vision/zzab;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A07:F

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4yt;->A03(Landroid/os/Parcel;IF)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A08:I

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A05:Z

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A00:I

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzah;->A01:I

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
