.class public final LX/FNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0D:LX/FNL;

.field public static final A0E:Lcom/google/android/gms/common/api/Status;

.field public static final A0F:Lcom/google/android/gms/common/api/Status;

.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/FMu;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A06:LX/FNT;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/Set;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v1, "Sign-out occurred while this API call was in progress."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FNL;->A0E:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/FNL;->A0F:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FNL;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/FNL;->A00:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/FNL;->A02:Z

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FNL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FNL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/FNL;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FNL;->A01:LX/FMu;

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/FNL;->A08:Ljava/util/Set;

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/FNL;->A0B:Ljava/util/Set;

    iput-boolean v4, p0, LX/FNL;->A0C:Z

    iput-object p1, p0, LX/FNL;->A03:Landroid/content/Context;

    new-instance v0, LX/39P;

    invoke-direct {v0, p2, p0}, LX/39P;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/FNL;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/FNL;->A05:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v0, LX/FNT;

    invoke-direct {v0, p3}, LX/FNT;-><init>(LX/2Hn;)V

    iput-object v0, p0, LX/FNL;->A06:LX/FNT;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, LX/2Hs;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/39Q;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/2Hs;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/FNL;->A0C:Z

    :cond_3
    iget-object v1, p0, LX/FNL;->A04:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(LX/FMU;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    iget-object v0, p0, LX/FMU;->A00:LX/FOE;

    iget-object p0, v0, LX/FOE;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x3f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method private final A01(LX/FMv;)LX/FNM;
    .locals 3

    iget-object v2, p1, LX/FMv;->A06:LX/FMU;

    iget-object v0, p0, LX/FNL;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNM;

    if-nez v1, :cond_0

    new-instance v1, LX/FNM;

    invoke-direct {v1, p0, p1}, LX/FNM;-><init>(LX/FNL;LX/FMv;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/FNM;->A03:LX/FNS;

    invoke-interface {v0}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FNL;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/FNM;->A0B()V

    return-object v1
.end method

.method public static A02(Landroid/content/Context;)LX/FNL;
    .locals 5

    sget-object v4, LX/FNL;->A0G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/FNL;->A0D:LX/FNL;

    if-nez v3, :cond_0

    const-string v2, "GoogleApiHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v3, LX/FNL;

    invoke-direct {v3, v1, v2, v0}, LX/FNL;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v3, LX/FNL;->A0D:LX/FNL;

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/FNL;->A05(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FNL;->A04:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A04(LX/FMu;)V
    .locals 3

    sget-object v2, LX/FNL;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FNL;->A01:LX/FMu;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/FNL;->A01:LX/FMu;

    iget-object v0, p0, LX/FNL;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/FNL;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/FMu;->A00:LX/004;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    iget-object v4, p0, LX/FNL;->A05:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v3, p0, LX/FNL;->A03:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:Landroid/app/PendingIntent;

    :goto_0
    if-eqz v6, :cond_1

    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v1, 0x1

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A02(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/2Hn;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xd

    const-wide/32 v1, 0x493e0

    const-string v7, "GoogleApiManager"

    const/16 v3, 0x11

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    const-string v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    :cond_0
    iput-wide v1, p0, LX/FNL;->A00:J

    iget-object v5, p0, LX/FNL;->A04:Landroid/os/Handler;

    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/FNL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/FNL;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/FNL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNM;

    iget-object v0, v1, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FNM;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, LX/FNM;->A0B()V

    goto :goto_1

    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/FNL;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FNM;

    iget v0, v4, LX/FNM;->A02:I

    if-ne v0, v2, :cond_1

    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-ne v0, v8, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x45

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-static {v4, v0}, LX/FNM;->A07(LX/FNM;Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_2
    iget-object v0, v4, LX/FNM;->A04:LX/FMU;

    invoke-static {v0, v5}, LX/FNL;->A00(LX/FMU;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find API instance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v7, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :pswitch_4
    iget-object v3, p0, LX/FNL;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    sget-object v5, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    new-instance v3, LX/FNZ;

    invoke-direct {v3, p0}, LX/FNZ;-><init>(LX/FNL;)V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-le v3, v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iput-wide v1, p0, LX/FNL;->A00:J

    return v6

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FMv;

    invoke-direct {p0, v0}, LX/FNL;->A01(LX/FMv;)LX/FNM;

    return v6

    :pswitch_6
    iget-object v3, p0, LX/FNL;->A0B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FNL;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FNM;->A0A()V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return v6

    :pswitch_7
    iget-object v1, p0, LX/FNL;->A07:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FNM;

    iget-object v3, v4, LX/FNM;->A0B:LX/FNL;

    iget-object v2, v3, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v2}, LX/0jK;->A00(Landroid/os/Handler;)V

    iget-boolean v0, v4, LX/FNM;->A01:Z

    if-eqz v0, :cond_f

    const/16 v0, 0xb

    iget-object v1, v4, LX/FNM;->A04:LX/FMU;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v5, v4, LX/FNM;->A01:Z

    iget-object v1, v3, LX/FNL;->A05:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v3, LX/FNL;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2Hn;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_7

    const/16 v2, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v0}, LX/FNM;->A07(LX/FNM;Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, v4, LX/FNM;->A03:LX/FNS;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {v1, v0}, LX/FNS;->ADc(Ljava/lang/String;)V

    return v6

    :cond_7
    const/16 v2, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, LX/FNL;->A07:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FNM;

    iget-object v0, v3, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    iget-object v2, v3, LX/FNM;->A03:LX/FNS;

    invoke-interface {v2}, LX/FNS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/FNM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, LX/FNM;->A05:LX/FJe;

    iget-object v0, v1, LX/FJe;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/FJe;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, LX/FNS;->ADc(Ljava/lang/String;)V

    return v6

    :cond_8
    invoke-static {v3}, LX/FNM;->A05(LX/FNM;)V

    return v6

    :pswitch_9
    const-string v1, "zaa"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FMT;

    iget-object v1, p0, LX/FNL;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/FMT;->A01:LX/FMU;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/FMT;->A01:LX/FMU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNM;

    iget-object v0, v1, LX/FNM;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/FNM;->A01:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LX/FNM;->A03:LX/FNS;

    invoke-interface {v0}, LX/FNS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/FNM;->A04(LX/FNM;)V

    return v6

    :pswitch_b
    iget-object v1, p0, LX/FNL;->A07:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNM;

    iget-object v0, v1, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/FNM;->A01:Z

    if-eqz v0, :cond_f

    :cond_9
    invoke-virtual {v1}, LX/FNM;->A0B()V

    return v6

    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FMT;

    iget-object v1, p0, LX/FNL;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/FMT;->A01:LX/FMU;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/FMT;->A01:LX/FMU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FNM;

    iget-object v0, v8, LX/FNM;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/FNM;->A0B:LX/FNL;

    iget-object v1, v0, LX/FNL;->A04:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v2, LX/FMT;->A00:Lcom/google/android/gms/common/Feature;

    iget-object v5, v8, LX/FNM;->A08:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FL6;

    instance-of v0, v9, LX/FL7;

    if-eqz v0, :cond_a

    move-object v1, v9

    check-cast v1, LX/FL7;

    instance-of v0, v1, LX/FL8;

    if-nez v0, :cond_b

    iget-object v1, v8, LX/FNM;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    check-cast v1, LX/FL8;

    iget-object v0, v1, LX/FL8;->A01:LX/FLA;

    iget-object v3, v0, LX/FLA;->A01:[Lcom/google/android/gms/common/Feature;

    if-eqz v3, :cond_a

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    invoke-static {v0, v7}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-ltz v1, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/FL6;

    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/FNU;

    invoke-direct {v0, v7}, LX/FNU;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v1, v0}, LX/FL6;->A02(Ljava/lang/Exception;)V

    goto :goto_7

    :pswitch_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FNK;

    iget-object v1, p0, LX/FNL;->A07:Ljava/util/Map;

    iget-object v0, v3, LX/FNK;->A01:LX/FMv;

    iget-object v0, v0, LX/FMv;->A06:LX/FMU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FNM;

    if-nez v2, :cond_e

    iget-object v0, v3, LX/FNK;->A01:LX/FMv;

    invoke-direct {p0, v0}, LX/FNL;->A01(LX/FMv;)LX/FNM;

    move-result-object v2

    :cond_e
    iget-object v0, v2, LX/FNM;->A03:LX/FNS;

    invoke-interface {v0}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/FNL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/FNK;->A00:I

    if-eq v1, v0, :cond_10

    iget-object v1, v3, LX/FNK;->A02:LX/FL6;

    sget-object v0, LX/FNL;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/FL6;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/FNM;->A0A()V

    :cond_f
    :pswitch_e
    return v6

    :cond_10
    iget-object v0, v3, LX/FNK;->A02:LX/FL6;

    invoke-virtual {v2, v0}, LX/FNM;->A0C(LX/FL6;)V

    return v6

    :pswitch_f
    const-string v1, "zac"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iput-boolean v5, p0, LX/FNL;->A02:Z

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
