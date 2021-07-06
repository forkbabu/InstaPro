.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A04:Lcom/google/android/gms/common/ConnectionResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final SUCCESS:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I1_2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_1
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_2
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_3
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :pswitch_4
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :pswitch_5
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :pswitch_6
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :pswitch_7
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :pswitch_8
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_9
    const-string v0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object v0

    :pswitch_a
    const-string v0, "API_DISABLED"

    return-object v0

    :pswitch_b
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_c
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_d
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_e
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_f
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_10
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_11
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_12
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_13
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_14
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_15
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_16
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_17
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :cond_1
    const-string v0, "UNFINISHED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/ES5;

    invoke-direct {v2, p0}, LX/ES5;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusCode"

    invoke-virtual {v2, v0, v1}, LX/ES5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    const-string v0, "resolution"

    invoke-virtual {v2, v0, v1}, LX/ES5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/ES5;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/4yt;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A03:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/4yt;->A04(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/4yt;->A09(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/4yt;->A0A(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, LX/4yt;->A02(Landroid/os/Parcel;I)V

    return-void
.end method
