.class public final LX/049;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/049;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.facebook.analytics.appstatelogger.AppStateBroadcastReceiver"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/049;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/049;
    .locals 2

    const-class v1, LX/049;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/049;->A01:LX/049;

    if-nez v0, :cond_0

    new-instance v0, LX/049;

    invoke-direct {v0, p0}, LX/049;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/049;->A01:LX/049;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
