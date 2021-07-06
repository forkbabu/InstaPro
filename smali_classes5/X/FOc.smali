.class public final LX/FOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOz;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:LX/FOM;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Lcom/google/android/gms/common/ConnectionResult;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/2Hn;

.field public final A0E:LX/FOb;

.field public final A0F:LX/FN4;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/FNl;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FOb;LX/FN4;Ljava/util/Map;LX/2Hn;LX/FNl;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FOc;->A09:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/FOc;->A0H:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FOc;->A0K:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FOc;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/FOc;->A0E:LX/FOb;

    iput-object p2, p0, LX/FOc;->A0F:LX/FN4;

    iput-object p3, p0, LX/FOc;->A0J:Ljava/util/Map;

    iput-object p4, p0, LX/FOc;->A0D:LX/2Hn;

    iput-object p5, p0, LX/FOc;->A0I:LX/FNl;

    iput-object p6, p0, LX/FOc;->A0G:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, LX/FOc;->A0C:Landroid/content/Context;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/FOc;->A0E:LX/FOb;

    iget-object v1, v3, LX/FOb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/FOb;->A06:LX/FOU;

    invoke-virtual {v0}, LX/FOU;->A0A()Z

    new-instance v0, LX/FOa;

    invoke-direct {v0, v3}, LX/FOa;-><init>(LX/FOb;)V

    iput-object v0, v3, LX/FOb;->A0E:LX/FOz;

    iget-object v0, v3, LX/FOb;->A0E:LX/FOz;

    invoke-interface {v0}, LX/FOz;->CNn()V

    iget-object v0, v3, LX/FOb;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, LX/FQs;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/FPB;

    invoke-direct {v0, p0}, LX/FPB;-><init>(LX/FOc;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/FOc;->A01:LX/FOM;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/FOc;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FOc;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FOc;->A07:Z

    invoke-interface {v2, v1, v0}, LX/FOM;->CNz(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FOc;->A05(Z)V

    :cond_1
    iget-object v0, v3, LX/FOb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FOb;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/FNS;

    invoke-interface {v0}, LX/FNS;->ADa()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/FOc;->A0H:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v3, LX/FOb;->A08:LX/FPP;

    invoke-interface {v0, v1}, LX/FPP;->CNq(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final A01(LX/FOc;)V
    .locals 6

    iget v0, p0, LX/FOc;->A0A:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/FOc;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FOc;->A05:Z

    if-eqz v0, :cond_4

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/FOc;->A09:I

    iget-object v5, p0, LX/FOc;->A0E:LX/FOb;

    iget-object v3, v5, LX/FOb;->A02:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/FOc;->A0A:I

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/FOb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/FOc;->A06(LX/FOc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/FOc;->A00()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/FOc;->A02:Ljava/util/ArrayList;

    sget-object v1, LX/FQs;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/FOf;

    invoke-direct {v0, p0, v4}, LX/FOf;-><init>(LX/FOc;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final A02(LX/FOc;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FOc;->A04:Z

    iget-object v6, p0, LX/FOc;->A0E:LX/FOb;

    iget-object v1, v6, LX/FOb;->A06:LX/FOU;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/FOU;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/FOc;->A0K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/FOb;->A0A:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v4, p0, LX/FOc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FOc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/FOc;->A05(Z)V

    iget-object v0, p0, LX/FOc;->A0E:LX/FOb;

    invoke-virtual {v0, p1}, LX/FOb;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, LX/FOb;->A08:LX/FPP;

    invoke-interface {v0, p1}, LX/FPP;->CNr(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static final A04(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V
    .locals 4

    const v3, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FOc;->A0D:LX/2Hn;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/2Hn;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/FOc;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, LX/FOc;->A08:I

    if-ge v3, v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/FOc;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, LX/FOc;->A08:I

    :cond_2
    iget-object v0, p0, LX/FOc;->A0E:LX/FOb;

    iget-object v1, v0, LX/FOb;->A0A:Ljava/util/Map;

    iget-object v0, p2, LX/FOE;->A01:LX/FPv;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A05(Z)V
    .locals 2

    iget-object v1, p0, LX/FOc;->A01:LX/FOM;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/FNS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/FOM;->CNn()V

    :cond_0
    invoke-interface {v1}, LX/FNS;->ADa()V

    iget-object v0, p0, LX/FOc;->A0F:LX/FN4;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOc;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public static final A06(LX/FOc;)Z
    .locals 6

    iget v1, p0, LX/FOc;->A0A:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/FOc;->A0A:I

    const/4 v5, 0x0

    if-gtz v1, :cond_0

    if-gez v1, :cond_1

    iget-object v0, p0, LX/FOc;->A0E:LX/FOb;

    iget-object v4, v0, LX/FOb;->A06:LX/FOU;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {v4, v0, v3, v1, v3}, LX/FMx;->A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-static {p0, v2}, LX/FOc;->A03(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/FOc;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/FOc;->A0E:LX/FOb;

    iget v0, p0, LX/FOc;->A08:I

    iput v0, v1, LX/FOb;->A00:I

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final A07(LX/FOc;I)Z
    .locals 7

    iget v0, p0, LX/FOc;->A09:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LX/FOc;->A0E:LX/FOb;

    iget-object v3, v0, LX/FOb;->A06:LX/FOU;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v0, ""

    invoke-virtual {v3, v0, v4, v1, v4}, LX/FMx;->A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "GACConnecting"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected callback in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LX/FOc;->A0A:I

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mRemainingConnections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, LX/FOc;->A09:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v6, "UNKNOWN"

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v3, "UNKNOWN"

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {p0, v0}, LX/FOc;->A03(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_1

    :cond_1
    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_1

    :cond_2
    const-string v6, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :cond_3
    const-string v6, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final CNk(LX/FM9;)LX/FM9;
    .locals 1

    iget-object v0, p0, LX/FOc;->A0E:LX/FOb;

    iget-object v0, v0, LX/FOb;->A06:LX/FOU;

    iget-object v0, v0, LX/FOU;->A0H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final CNn()V
    .locals 11

    iget-object v2, p0, LX/FOc;->A0E:LX/FOb;

    iget-object v0, v2, LX/FOb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/FOc;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FOc;->A0B:Lcom/google/android/gms/common/ConnectionResult;

    iput v9, p0, LX/FOc;->A09:I

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/FOc;->A03:Z

    iput-boolean v9, p0, LX/FOc;->A05:Z

    iput-boolean v9, p0, LX/FOc;->A06:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, LX/FOc;->A0J:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FOE;

    iget-object v0, v2, LX/FOb;->A02:Ljava/util/Map;

    iget-object v5, v6, LX/FOE;->A01:LX/FPv;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0jK;->A02(Ljava/lang/Object;)V

    check-cast v4, LX/FNS;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, p0, LX/FOc;->A04:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FOc;->A0K:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v0, LX/FOh;

    invoke-direct {v0, p0, v6, v1}, LX/FOh;-><init>(LX/FOc;LX/FOE;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v9, p0, LX/FOc;->A03:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/FOc;->A04:Z

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/FOc;->A0F:LX/FN4;

    invoke-static {v7}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/FOc;->A0I:LX/FNl;

    invoke-static {v4}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FOb;->A06:LX/FOU;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/FN4;->A00:Ljava/lang/Integer;

    new-instance v9, LX/FOm;

    invoke-direct {v9, p0}, LX/FOm;-><init>(LX/FOc;)V

    iget-object v5, p0, LX/FOc;->A0C:Landroid/content/Context;

    invoke-virtual {v1}, LX/FMx;->A03()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, LX/FN4;->A01:LX/FNB;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/FNl;->A00(Landroid/content/Context;Landroid/os/Looper;LX/FN4;Ljava/lang/Object;LX/FPu;LX/FPt;)LX/FNS;

    move-result-object v0

    check-cast v0, LX/FOM;

    iput-object v0, p0, LX/FOc;->A01:LX/FOM;

    :cond_3
    iget-object v0, v2, LX/FOb;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/FOc;->A0A:I

    iget-object v2, p0, LX/FOc;->A02:Ljava/util/ArrayList;

    sget-object v1, LX/FQs;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/FOe;

    invoke-direct {v0, p0, v3}, LX/FOe;-><init>(LX/FOc;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CNo(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {p0, v0}, LX/FOc;->A03(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final CNq(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FOc;->A07(LX/FOc;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FOc;->A0H:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/FOc;->A06(LX/FOc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/FOc;->A00()V

    :cond_1
    return-void
.end method

.method public final CNs(Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FOc;->A07(LX/FOc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/FOc;->A04(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V

    invoke-static {p0}, LX/FOc;->A06(LX/FOc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FOc;->A00()V

    :cond_0
    return-void
.end method

.method public final CO6(LX/FM9;)LX/FM9;
    .locals 2

    const-string v1, "GoogleApiClient is not connected yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CO9()Z
    .locals 5

    iget-object v4, p0, LX/FOc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FOc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/FOc;->A05(Z)V

    iget-object v1, p0, LX/FOc;->A0E:LX/FOb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOb;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final COA()V
    .locals 0

    return-void
.end method
