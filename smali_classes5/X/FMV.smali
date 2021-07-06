.class public abstract LX/FMV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[Lcom/google/android/gms/common/Feature;

.field public static final A0U:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/google/android/gms/common/ConnectionResult;

.field public A07:LX/FMi;

.field public A08:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Z

.field public A0B:Landroid/os/IInterface;

.field public A0C:LX/FMK;

.field public A0D:LX/FMe;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/FMg;

.field public final A0H:LX/FMh;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:I

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/2Hn;

.field public final A0P:LX/FMf;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzc;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LX/FMV;->A0T:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "service_esmobile"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "service_googleme"

    aput-object v0, v2, v1

    sput-object v2, LX/FMV;->A0U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/FMf;LX/2Hn;ILX/FMg;LX/FMh;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/FMV;->A0S:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FMV;->A0I:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FMV;->A0J:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FMV;->A0L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/FMV;->A02:I

    iput-object v2, p0, LX/FMV;->A06:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FMV;->A0A:Z

    iput-object v2, p0, LX/FMV;->A0Q:Lcom/google/android/gms/common/internal/zzc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FMV;->A0E:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/FMV;->A0N:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/FMV;->A0P:LX/FMf;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/FMV;->A0O:LX/2Hn;

    new-instance v0, LX/FMW;

    invoke-direct {v0, p0, p2}, LX/FMW;-><init>(LX/FMV;Landroid/os/Looper;)V

    iput-object v0, p0, LX/FMV;->A0F:Landroid/os/Handler;

    iput p5, p0, LX/FMV;->A0M:I

    iput-object p6, p0, LX/FMV;->A0G:LX/FMg;

    iput-object p7, p0, LX/FMV;->A0H:LX/FMh;

    iput-object p8, p0, LX/FMV;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FMV;ILandroid/os/IInterface;)V
    .locals 11

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v1, v0, :cond_17

    iget-object v6, p0, LX/FMV;->A0I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput p1, p0, LX/FMV;->A02:I

    iput-object p2, p0, LX/FMV;->A0B:Landroid/os/IInterface;

    const/4 v9, 0x0

    if-eq p1, v2, :cond_14

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_16

    goto/16 :goto_4

    :cond_2
    iget-object v8, p0, LX/FMV;->A0C:LX/FMK;

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/FMV;->A0D:LX/FMe;

    if-eqz v0, :cond_4

    const-string v5, "GmsClient"

    iget-object v4, v0, LX/FMe;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/FMe;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, LX/FMV;->A0P:LX/FMf;

    iget-object v1, p0, LX/FMV;->A0D:LX/FMe;

    iget-object v5, v1, LX/FMe;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/FMe;->A02:Ljava/lang/String;

    iget v3, v1, LX/FMe;->A00:I

    iget-object v2, p0, LX/FMV;->A0K:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/FMV;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-boolean v1, v1, LX/FMe;->A03:Z

    new-instance v0, LX/FNw;

    invoke-direct {v0, v5, v4, v3, v1}, LX/FNw;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7, v0, v8, v2}, LX/FMf;->A00(LX/FNw;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object v0, p0, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v5, LX/FMK;

    invoke-direct {v5, p0, v0}, LX/FMK;-><init>(LX/FMV;I)V

    iput-object v5, p0, LX/FMV;->A0C:LX/FMK;

    instance-of v0, p0, LX/FN2;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/FOv;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/FO4;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/FO2;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/FO5;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/FO0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/FN9;

    if-nez v0, :cond_13

    const-string v1, "com.google.android.gms.auth.api.signin.service.START"

    :goto_0
    instance-of v0, p0, LX/FN9;

    if-nez v0, :cond_12

    const/4 v9, 0x0

    new-instance v4, LX/FMe;

    invoke-direct {v4, v1, v9}, LX/FMe;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, LX/FMV;->A0D:LX/FMe;

    iget-boolean v10, v4, LX/FMe;->A03:Z

    if-eqz v10, :cond_c

    invoke-virtual {p0}, LX/FMV;->AYF()I

    move-result v1

    const v0, 0x1110e58

    if-ge v1, v0, :cond_c

    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, v4, LX/FMe;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    goto :goto_0

    :cond_7
    const-string v1, "com.google.android.gms.auth.api.credentials.service.START"

    goto :goto_0

    :cond_8
    const-string v1, "com.google.android.gms.auth.service.START"

    goto :goto_0

    :cond_9
    const-string v1, "com.google.android.location.internal.GoogleLocationManagerService.START"

    goto :goto_0

    :cond_a
    const-string v1, "com.google.android.gms.safetynet.service.START"

    goto :goto_0

    :cond_b
    const-string v1, "com.google.android.gms.signin.service.START"

    goto :goto_0

    :cond_c
    iget-object v8, p0, LX/FMV;->A0P:LX/FMf;

    iget-object v3, v4, LX/FMe;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v2, v4, LX/FMe;->A02:Ljava/lang/String;

    iget v1, v4, LX/FMe;->A00:I

    iget-object v7, p0, LX/FMV;->A0K:Ljava/lang/String;

    if-nez v7, :cond_d

    iget-object v0, p0, LX/FMV;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_d
    new-instance v4, LX/FNw;

    invoke-direct {v4, v3, v2, v1, v10}, LX/FNw;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    check-cast v8, LX/FOi;

    const-string v0, "ServiceConnection must not be null"

    invoke-static {v5, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/FOi;->A03:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FOj;

    if-nez v2, :cond_f

    new-instance v2, LX/FOj;

    invoke-direct {v2, v8, v4}, LX/FOj;-><init>(LX/FOi;LX/FNw;)V

    iget-object v0, v2, LX/FOj;->A05:Ljava/util/Map;

    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, LX/FOj;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_2
    iget-boolean v0, v2, LX/FOj;->A03:Z

    monitor-exit v3

    goto :goto_3

    :cond_f
    iget-object v0, v8, LX/FOi;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v9, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, LX/FOj;->A05:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, LX/FOj;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-virtual {v2, v7}, LX/FOj;->A00(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget-object v1, v2, LX/FOj;->A01:Landroid/content/ComponentName;

    iget-object v0, v2, LX/FOj;->A02:Landroid/os/IBinder;

    invoke-interface {v5, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "GmsClient"

    iget-object v0, p0, LX/FMV;->A0D:LX/FMe;

    iget-object v4, v0, LX/FMe;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/FMe;->A02:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v0, 0x10

    iget-object v3, p0, LX/FMV;->A0F:Landroid/os/Handler;

    new-instance v2, LX/FMZ;

    invoke-direct {v2, p0, v0}, LX/FMZ;-><init>(LX/FMV;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_12
    throw v9

    :cond_13
    throw v9

    :cond_14
    iget-object v8, p0, LX/FMV;->A0C:LX/FMK;

    if-eqz v8, :cond_16

    iget-object v7, p0, LX/FMV;->A0P:LX/FMf;

    iget-object v1, p0, LX/FMV;->A0D:LX/FMe;

    iget-object v5, v1, LX/FMe;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/FMe;->A02:Ljava/lang/String;

    iget v3, v1, LX/FMe;->A00:I

    iget-object v2, p0, LX/FMV;->A0K:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v0, p0, LX/FMV;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_15
    iget-boolean v1, v1, LX/FMe;->A03:Z

    new-instance v0, LX/FNw;

    invoke-direct {v0, v5, v4, v3, v1}, LX/FNw;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v7, v0, v8, v2}, LX/FMf;->A00(LX/FNw;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v9, p0, LX/FMV;->A0C:LX/FMK;

    goto :goto_5

    :goto_4
    invoke-static {p2}, LX/0jK;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FMV;->A04:J

    :cond_16
    :goto_5
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/FMV;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, LX/FMV;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/FMV;->A02:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, LX/FMV;->A00(LX/FMV;ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, LX/FMV;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/FMV;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/FMV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FMV;->A0B:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/FN2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/FOv;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FO4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FO2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FO5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FO0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FN9;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_5
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_6
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final AAY(LX/FMi;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FMV;->A07:LX/FMi;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/FMV;->A00(LX/FMV;ILandroid/os/IInterface;)V

    return-void
.end method

.method public ADa()V
    .locals 5

    iget-object v0, p0, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, LX/FMV;->A0L:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMc;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/FMc;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/FMV;->A0J:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, LX/FMV;->A08:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/FMV;->A00(LX/FMV;ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final ADc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FMV;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, LX/FMV;->ADa()V

    return-void
.end method

.method public final AEO(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/FMV;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v7, p0, LX/FMV;->A02:I

    iget-object v6, p0, LX/FMV;->A0B:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/FMV;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v5, p0, LX/FMV;->A08:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v7, v2, :cond_c

    if-eq v7, v3, :cond_b

    if-eq v7, v4, :cond_a

    const/4 v0, 0x4

    if-eq v7, v0, :cond_9

    const/4 v0, 0x5

    if-eq v7, v0, :cond_8

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v6, :cond_7

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v5, :cond_6

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, LX/FMV;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-lez v6, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    iget-wide v0, p0, LX/FMV;->A04:J

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v6, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, LX/FMV;->A03:J

    cmp-long v6, v0, v10

    if-lez v6, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, p0, LX/FMV;->A00:I

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    iget-wide v0, p0, LX/FMV;->A03:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, LX/FMV;->A05:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, p0, LX/FMV;->A01:I

    invoke-static {v0}, LX/FMR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    iget-wide v2, p0, LX/FMV;->A05:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto/16 :goto_3

    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    goto/16 :goto_3

    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto/16 :goto_3

    :cond_6
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v5}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, LX/FMV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_8
    const-string v0, "DISCONNECTING"

    goto/16 :goto_0

    :cond_9
    const-string v0, "CONNECTED"

    goto/16 :goto_0

    :cond_a
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_0

    :cond_b
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_0

    :cond_c
    const-string v0, "DISCONNECTED"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final AK4()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, LX/FMV;->A0Q:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->A01:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final AN0()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQw()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/FMV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FMV;->A0D:LX/FMe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMe;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "Failed to connect when checking package"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AVr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FMV;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public AYF()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final AdK(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/FN2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FO4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FO2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FO5;

    if-nez v0, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget v1, p0, LX/FMV;->A0M:I

    iget-object v0, p0, LX/FMV;->A0R:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/FMV;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, LX/FMV;->C1t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "<<default account>>"

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    :cond_1
    sget-object v0, LX/FMV;->A0T:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    instance-of v1, p0, LX/FO0;

    if-nez v1, :cond_7

    instance-of v1, p0, LX/FN9;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v4, LX/FO2;

    iget-object v3, v4, LX/FO2;->A00:Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    check-cast v4, LX/FO4;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/FO4;->A00:Ljava/lang/String;

    const-string v0, "client_name"

    goto :goto_1

    :cond_4
    check-cast v4, LX/FO5;

    iget-object v2, v4, LX/FO5;->A00:LX/FO7;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, LX/FO7;->A00:Ljava/lang/String;

    const-string v0, "consumer_package"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/FO7;->A02:Z

    const-string v0, "force_save_dialog"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/FO7;->A01:Ljava/lang/String;

    const-string v0, "log_session_id"

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v4, LX/FN2;

    iget-object v0, v4, LX/FN2;->A01:LX/FN4;

    iget-object v1, v0, LX/FN4;->A02:Ljava/lang/String;

    move-object v2, v1

    iget-object v0, v4, LX/FMV;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/FN2;->A00:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v4, LX/FN2;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/FOJ;->A04:[Lcom/google/android/gms/common/Feature;

    :cond_8
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/Feature;

    :try_start_0
    iget-object v3, p0, LX/FMV;->A0J:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LX/FMV;->A08:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;-><init>(LX/FMV;I)V

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->Afh(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_9
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v1, 0x0

    const/16 v0, 0x8

    iget-object v3, p0, LX/FMV;->A0F:Landroid/os/Handler;

    new-instance v2, LX/FMX;

    invoke-direct {v2, p0, v0, v1, v1}, LX/FMX;-><init>(LX/FMV;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    iget-object v2, p0, LX/FMV;->A0F:Landroid/os/Handler;

    iget-object v0, p0, LX/FMV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Ag9()Landroid/content/Intent;
    .locals 2

    const-string v1, "Not a sign in API"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aro()Z
    .locals 4

    iget-object v3, p0, LX/FMV;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/FMV;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BrS(LX/FMj;)V
    .locals 0

    invoke-interface {p1}, LX/FMj;->BjD()V

    return-void
.end method

.method public Bw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C1t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 4

    iget-object v3, p0, LX/FMV;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/FMV;->A02:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
