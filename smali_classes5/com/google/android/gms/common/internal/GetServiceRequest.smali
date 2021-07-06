.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/os/IBinder;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[Lcom/google/android/gms/common/Feature;

.field public A06:[Lcom/google/android/gms/common/Feature;

.field public A07:[Lcom/google/android/gms/common/api/Scope;

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;

    invoke-direct {v1, p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->COH()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    goto :goto_5

    :cond_4
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:Z

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:I

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:I

    const v0, 0xbdfcb8

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0C:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/4yt;->A08(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2}, LX/4yt;->A0G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/4yt;->A07(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, p2, v2}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, p2}, LX/4yt;->A0G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0xb

    invoke-static {p1, v0, v1, p2}, LX/4yt;->A0G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:Z

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:I

    const/16 v0, 0xd

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Z

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/4yt;->A0D(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0D:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p1, v0, v1, v2}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
