.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:I

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:J

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/4yt;->A06(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v4}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LX/4yt;->A0B(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, LX/4yt;->A06(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, v4}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1, v4}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v4}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:F

    const/16 v0, 0xf

    invoke-static {p1, v0, v1}, LX/4yt;->A03(Landroid/os/Parcel;IF)V

    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:J

    const/16 v0, 0x10

    invoke-static {p1, v0, v1, v2}, LX/4yt;->A06(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {p1, v0, v1, v4}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Z

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
