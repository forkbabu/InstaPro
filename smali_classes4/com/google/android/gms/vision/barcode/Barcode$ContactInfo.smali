.class public Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

.field public A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A06:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A00:Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A05:[Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2}, LX/4yt;->A0G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A04:[Lcom/google/android/gms/vision/barcode/Barcode$Email;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2}, LX/4yt;->A0G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4yt;->A0H(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->A03:[Lcom/google/android/gms/vision/barcode/Barcode$Address;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, p2}, LX/4yt;->A0G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v2}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
