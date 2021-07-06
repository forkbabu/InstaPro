.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

.field public A03:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

.field public A04:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

.field public A05:Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public A06:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

.field public A07:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public A08:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

.field public A09:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

.field public A0A:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;[BZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0E:[B

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0B:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A01:I

    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0F:[Landroid/graphics/Point;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0D:Z

    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A05:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A07:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A08:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    iput-object p9, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0A:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    iput-object p10, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A09:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    iput-object p11, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A06:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    iput-object p12, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A02:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iput-object p13, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A03:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    iput-object p14, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A04:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0B:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A01:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0F:[Landroid/graphics/Point;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2}, LX/4yt;->A0G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A05:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A07:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A08:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    const/16 v0, 0x9

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0A:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A09:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    const/16 v0, 0xb

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A06:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A02:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A03:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    const/16 v0, 0xe

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A04:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    const/16 v0, 0xf

    invoke-static {p1, v0, v1, p2, v3}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0E:[B

    const/16 v0, 0x10

    invoke-static {p1, v0, v1, v3}, LX/4yt;->A0E(Landroid/os/Parcel;I[BZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->A0D:Z

    const/16 v0, 0x11

    invoke-static {p1, v0, v1}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
