.class public final LX/FMW;
.super LX/FMs;
.source ""


# instance fields
.field public final synthetic A00:LX/FMV;


# direct methods
.method public constructor <init>(LX/FMV;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/FMW;->A00:LX/FMV;

    invoke-direct {p0, p2}, LX/FMs;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v2, p0, LX/FMW;->A00:LX/FMV;

    iget-object v0, v2, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FMc;

    invoke-virtual {v0}, LX/FMc;->A00()V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x5

    if-eq v1, v4, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/FMV;->Aro()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v8, 0x3

    const/4 v5, 0x0

    if-ne v1, v7, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, v2, LX/FMV;->A06:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean v0, v2, LX/FMV;->A0A:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/FMV;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/FMV;->A0A:Z

    if-nez v0, :cond_8

    invoke-static {v2, v8, v5}, LX/FMV;->A00(LX/FMV;ILandroid/os/IInterface;)V

    return-void

    :cond_5
    if-eq v1, v3, :cond_8

    if-ne v1, v8, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, Landroid/app/PendingIntent;

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_7
    :goto_1
    iget-object v0, v2, LX/FMV;->A07:LX/FMi;

    invoke-interface {v0, v1}, LX/FMi;->Bdv(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iput v0, v2, LX/FMV;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FMV;->A05:J

    return-void

    :catch_0
    :cond_8
    iget-object v1, v2, LX/FMV;->A06:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-static {v2, v3, v5}, LX/FMV;->A00(LX/FMV;ILandroid/os/IInterface;)V

    iget-object v1, v2, LX/FMV;->A0G:LX/FMg;

    if-eqz v1, :cond_a

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0}, LX/FMg;->BFM(I)V

    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v2, LX/FMV;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FMV;->A03:J

    invoke-static {v2, v3, v4, v5}, LX/FMV;->A01(LX/FMV;IILandroid/os/IInterface;)Z

    return-void

    :cond_b
    const/4 v9, 0x2

    if-ne v1, v9, :cond_c

    invoke-virtual {v2}, LX/FMV;->isConnected()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v9, :cond_d

    if-eq v2, v4, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_d

    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FMc;

    monitor-enter v3

    :try_start_1
    iget-object v10, v3, LX/FMc;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/FMc;->A01:Z

    if-eqz v0, :cond_e

    const-string v7, "GmsClient"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    monitor-exit v3

    if-eqz v10, :cond_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v2, v3

    check-cast v2, LX/FMY;

    const/4 v0, 0x0

    iget v7, v2, LX/FMY;->A00:I

    if-nez v7, :cond_1a

    instance-of v0, v2, LX/FMZ;

    if-nez v0, :cond_19

    move-object v0, v2

    check-cast v0, LX/FMX;

    const-string v10, "GmsClient"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v0, LX/FMX;->A00:Landroid/os/IBinder;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-result-object v11

    iget-object v7, v0, LX/FMX;->A01:LX/FMV;

    invoke-virtual {v7}, LX/FMV;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v0, 0x22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_f
    instance-of v0, v7, LX/FN2;

    if-nez v0, :cond_16

    instance-of v0, v7, LX/FOv;

    if-nez v0, :cond_15

    instance-of v0, v7, LX/FO4;

    if-nez v0, :cond_14

    instance-of v0, v7, LX/FO2;

    if-nez v0, :cond_13

    instance-of v0, v7, LX/FO5;

    if-nez v0, :cond_12

    instance-of v0, v7, LX/FO0;

    if-nez v0, :cond_11

    instance-of v0, v7, LX/FN9;

    if-nez v0, :cond_10

    if-eqz v1, :cond_1c

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v0, v10, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    if-nez v0, :cond_17

    new-instance v10, Lcom/google/android/gms/auth/api/signin/internal/zzu;

    invoke-direct {v10, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzu;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_10
    throw v5

    :cond_11
    if-eqz v1, :cond_1c

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v0, v10, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    if-nez v0, :cond_17

    new-instance v10, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_12
    if-eqz v1, :cond_1c

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v0, v10, Lcom/google/android/gms/internal/auth-api/zzx;

    if-nez v0, :cond_17

    new-instance v10, Lcom/google/android/gms/internal/auth-api/zzw;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth-api/zzw;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_13
    if-eqz v1, :cond_1c

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v0, v10, Lcom/google/android/gms/internal/auth/zzbl;

    if-nez v0, :cond_17

    new-instance v10, Lcom/google/android/gms/internal/auth/zzbk;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_14
    if-eqz v1, :cond_1c

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v0, v10, Lcom/google/android/gms/internal/location/zzao;

    if-nez v0, :cond_17

    new-instance v10, Lcom/google/android/gms/internal/location/zzap;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/location/zzap;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_15
    if-eqz v1, :cond_1c

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v0, v10, Lcom/google/android/gms/internal/safetynet/zzi;

    if-nez v0, :cond_17

    new-instance v10, Lcom/google/android/gms/internal/safetynet/zzj;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/safetynet/zzj;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_16
    if-eqz v1, :cond_1c

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    instance-of v0, v10, Lcom/google/android/gms/signin/internal/zag;

    if-nez v0, :cond_17

    new-instance v10, Lcom/google/android/gms/signin/internal/zaf;

    invoke-direct {v10, v1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    :cond_17
    :goto_2
    if-eqz v10, :cond_1c

    const/4 v1, 0x4

    invoke-static {v7, v9, v1, v10}, LX/FMV;->A01(LX/FMV;IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v7, v8, v1, v10}, LX/FMV;->A01(LX/FMV;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_18
    iput-object v5, v7, LX/FMV;->A06:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v7}, LX/FMV;->AN0()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/FMV;->A0G:LX/FMg;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1}, LX/FMg;->BFB(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_19
    check-cast v2, LX/FMZ;

    iget-object v0, v2, LX/FMZ;->A00:LX/FMV;

    iget-object v1, v0, LX/FMV;->A07:LX/FMi;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0}, LX/FMi;->Bdv(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_5

    :cond_1a
    iget-object v1, v2, LX/FMY;->A02:LX/FMV;

    invoke-static {v1, v4, v5}, LX/FMV;->A00(LX/FMV;ILandroid/os/IInterface;)V

    iget-object v1, v2, LX/FMY;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_1b

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_1b
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_4

    :catch_1
    const-string v0, "service probably died"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_3
    iget-object v0, v2, LX/FMY;->A02:LX/FMV;

    invoke-static {v0, v4, v5}, LX/FMV;->A00(LX/FMV;ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_4
    instance-of v0, v2, LX/FMZ;

    if-nez v0, :cond_1e

    check-cast v2, LX/FMX;

    iget-object v2, v2, LX/FMX;->A01:LX/FMV;

    iget-object v0, v2, LX/FMV;->A0H:LX/FMh;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, LX/FMh;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1d
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iput v0, v2, LX/FMV;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FMV;->A05:J

    goto :goto_5

    :cond_1e
    check-cast v2, LX/FMZ;

    iget-object v2, v2, LX/FMZ;->A00:LX/FMV;

    iget-object v0, v2, LX/FMV;->A07:LX/FMi;

    invoke-interface {v0, v1}, LX/FMi;->Bdv(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    iput v0, v2, LX/FMV;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/FMV;->A05:J

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1f
    :goto_5
    monitor-enter v3

    :try_start_5
    iput-boolean v4, v3, LX/FMc;->A01:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/FMc;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
