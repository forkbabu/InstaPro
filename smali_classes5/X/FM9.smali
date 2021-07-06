.class public abstract LX/FM9;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/FLl;


# instance fields
.field public final A00:LX/FQ4;

.field public final A01:LX/FOE;


# direct methods
.method public constructor <init>(LX/FOE;LX/FMx;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/FMx;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/FOE;->A01:LX/FPv;

    iput-object v0, p0, LX/FM9;->A00:LX/FQ4;

    iput-object p1, p0, LX/FM9;->A01:LX/FOE;

    return-void
.end method


# virtual methods
.method public final A0B(LX/FLC;)V
    .locals 8

    :try_start_0
    move-object v7, p0

    instance-of v0, p0, LX/FOr;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/FM0;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FLy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FLw;

    if-nez v0, :cond_0

    check-cast v7, LX/FLx;

    check-cast p1, LX/FN1;

    invoke-virtual {p1}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    invoke-direct {v1, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzk;-><init>(LX/FLx;)V

    iget-object v0, p1, LX/FN1;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->COu(Lcom/google/android/gms/auth/api/signin/internal/zzt;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void

    :cond_0
    check-cast v7, LX/FLw;

    check-cast p1, LX/FN1;

    invoke-virtual {p1}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    invoke-direct {v1, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzm;-><init>(LX/FLw;)V

    iget-object v0, p1, LX/FN1;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzv;->COw(Lcom/google/android/gms/auth/api/signin/internal/zzt;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void

    :cond_1
    check-cast v7, LX/FLy;

    check-cast p1, LX/FMV;

    invoke-virtual {p1}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth-api/zzx;

    instance-of v0, v7, LX/FLr;

    if-nez v0, :cond_3

    instance-of v0, v7, LX/FLp;

    if-nez v0, :cond_2

    check-cast v7, LX/FLo;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzl;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/auth-api/zzl;-><init>(LX/FLo;)V

    iget-object v0, v7, LX/FLo;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzx;->COs(Lcom/google/android/gms/internal/auth-api/zzv;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void

    :cond_2
    check-cast v7, LX/FLp;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzp;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(LX/FLl;)V

    iget-object v1, v7, LX/FLp;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zzz;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/auth-api/zzx;->COt(Lcom/google/android/gms/internal/auth-api/zzv;Lcom/google/android/gms/internal/auth-api/zzz;)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzp;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(LX/FLl;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/auth-api/zzx;->COr(Lcom/google/android/gms/internal/auth-api/zzv;)V

    return-void

    :cond_4
    check-cast v7, LX/FM0;

    check-cast p1, LX/FMV;

    iget-object v4, v7, LX/FM0;->A00:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/FMV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v1, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    const-string v0, "listener can\'t be null."

    invoke-static {v2, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzbc;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/location/zzbc;-><init>(LX/FLl;)V

    invoke-virtual {p1}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, v4, v1, v3}, Lcom/google/android/gms/internal/location/zzao;->COb(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v7, LX/FOr;

    check-cast p1, LX/FOv;

    iget-object v6, v7, LX/FPI;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v5, v7, LX/FOr;->A01:[B

    iget-object v3, v7, LX/FOr;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "com.google.android.safetynet.ATTEST_API_KEY"

    const/4 v3, 0x0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, LX/FOv;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_8
    :try_start_2
    invoke-virtual {p1}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/safetynet/zzi;

    invoke-interface {v0, v6, v5, v3}, Lcom/google/android/gms/internal/safetynet/zzi;->COa(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V

    return-void
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x1

    move-object v5, v4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, LX/FM9;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    move-object v6, v5

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v1}, LX/FM9;->A0C(Lcom/google/android/gms/common/api/Status;)V

    throw v0
.end method

.method public final A0C(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v1, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)LX/7M3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    return-void
.end method

.method public bridge synthetic CBK(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7M3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    return-void
.end method
