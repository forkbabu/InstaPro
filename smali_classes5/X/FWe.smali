.class public final LX/FWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FW8;
.implements LX/GBj;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/FWh;

.field public A02:LX/FWF;

.field public A03:LX/FXV;

.field public A04:Landroid/content/Context;

.field public final A05:LX/GBV;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/FWE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FWe;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWe;->A04:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FWe;->A06:Ljava/lang/Object;

    invoke-static {p1}, LX/FWF;->A00(Landroid/content/Context;)LX/FWF;

    move-result-object v0

    iput-object v0, p0, LX/FWe;->A02:LX/FWF;

    iget-object v2, v0, LX/FWF;->A06:LX/FWE;

    iput-object v2, p0, LX/FWe;->A0A:LX/FWE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FWe;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/FWe;->A01:LX/FWh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FWe;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/FWe;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FWe;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/FWe;->A04:Landroid/content/Context;

    new-instance v0, LX/GBV;

    invoke-direct {v0, v1, v2, p0}, LX/GBV;-><init>(Landroid/content/Context;LX/FWE;LX/GBj;)V

    iput-object v0, p0, LX/FWe;->A05:LX/GBV;

    iget-object v0, p0, LX/FWe;->A02:LX/FWF;

    iget-object v0, v0, LX/FWF;->A03:LX/FWY;

    invoke-virtual {v0, p0}, LX/FWY;->A02(LX/FW8;)V

    return-void
.end method

.method public static A00(LX/FWe;Landroid/content/Intent;)V
    .locals 8

    const/4 v3, 0x0

    const-string v0, "KEY_NOTIFICATION_ID"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "KEY_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/Notification;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v7, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/FWe;->A03:LX/FXV;

    if-eqz v0, :cond_0

    new-instance v0, LX/FWh;

    invoke-direct {v0, v5, v6, v4}, LX/FWh;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, LX/FWe;->A07:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FWe;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v7, p0, LX/FWe;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/FWe;->A03:LX/FXV;

    invoke-interface {v0, v5, v4, v6}, LX/FXV;->CHQ(IILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FWe;->A03:LX/FXV;

    invoke-interface {v0, v5, v6}, LX/FXV;->B5c(ILandroid/app/Notification;)V

    if-eqz v4, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWh;

    iget v0, v0, LX/FWh;->A00:I

    or-int/2addr v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FWe;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWh;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FWe;->A03:LX/FXV;

    iget v1, v0, LX/FWh;->A01:I

    iget-object v0, v0, LX/FWh;->A02:Landroid/app/Notification;

    invoke-interface {v2, v1, v3, v0}, LX/FXV;->CHQ(IILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/FWe;->A03:LX/FXV;

    iget-object v1, p0, LX/FWe;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FWe;->A05:LX/GBV;

    invoke-virtual {v0}, LX/GBV;->A00()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/FWe;->A02:LX/FWF;

    iget-object v0, v0, LX/FWF;->A03:LX/FWY;

    invoke-virtual {v0, p0}, LX/FWY;->A03(LX/FW8;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B7h(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final B7i(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "Constraints unmet for WorkSpec %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, LX/FWe;->A02:LX/FWF;

    iget-object v2, v3, LX/FWF;->A06:LX/FWE;

    const/4 v1, 0x1

    new-instance v0, LX/FWX;

    invoke-direct {v0, v3, v4, v1}, LX/FWX;-><init>(LX/FWF;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, LX/FWE;->AFq(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BLf(Ljava/lang/String;Z)V
    .locals 4

    iget-object v2, p0, LX/FWe;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FWe;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FX2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FWe;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FWe;->A05:LX/GBV;

    invoke-virtual {v0, v1}, LX/GBV;->A01(Ljava/lang/Iterable;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/FWe;->A07:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWh;

    iput-object v2, p0, LX/FWe;->A01:LX/FWh;

    iget-object v0, p0, LX/FWe;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/FWe;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/FWe;->A03:LX/FXV;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWh;

    iget-object v3, p0, LX/FWe;->A03:LX/FXV;

    iget v2, v0, LX/FWh;->A01:I

    iget v1, v0, LX/FWh;->A00:I

    iget-object v0, v0, LX/FWh;->A02:Landroid/app/Notification;

    invoke-interface {v3, v2, v1, v0}, LX/FXV;->CHQ(IILandroid/app/Notification;)V

    iget-object v0, p0, LX/FWe;->A03:LX/FXV;

    invoke-interface {v0, v2}, LX/FXV;->A8s(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-object v1, p0, LX/FWe;->A03:LX/FXV;

    if-eqz v1, :cond_2

    iget v0, v2, LX/FWh;->A01:I

    invoke-interface {v1, v0}, LX/FXV;->A8s(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
