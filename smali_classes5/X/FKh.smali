.class public final LX/FKh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static volatile A02:LX/FKh;


# instance fields
.field public A00:LX/FKi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/FKh;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/FKh;
    .locals 2

    sget-object v0, LX/FKh;->A02:LX/FKh;

    if-nez v0, :cond_1

    const-class v1, LX/FKh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FKh;->A02:LX/FKh;

    if-nez v0, :cond_0

    new-instance v0, LX/FKh;

    invoke-direct {v0}, LX/FKh;-><init>()V

    sput-object v0, LX/FKh;->A02:LX/FKh;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/FKh;->A02:LX/FKh;

    return-object v0
.end method

.method public static A01(LX/FKh;)V
    .locals 4

    iget-object v0, p0, LX/FKh;->A00:LX/FKi;

    if-eqz v0, :cond_1

    const-string v0, "RNWhiteListedRouteStore_Prefs"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, LX/FKh;->A00:LX/FKi;

    iget-wide v1, v0, LX/FKi;->A01:J

    const-string v0, "RNWhiteListedRouteStore_TS"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, LX/FKh;->A00:LX/FKi;

    iget v1, v0, LX/FKi;->A00:I

    const-string v0, "RNWhiteListedRouteStore_RC"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, LX/FKh;->A00:LX/FKi;

    iget-object v0, v1, LX/FKi;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/FKi;->A02:Ljava/util/Set;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "RNWhiteListedRouteStore_RL"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
