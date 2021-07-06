.class public final LX/7Kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/7Kn;


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "autobackupprefs"

    invoke-static {p1, v0}, LX/0OR;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7Kn;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized A00()LX/7Kn;
    .locals 3

    const-class v2, LX/7Kn;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/7Kn;->A01:LX/7Kn;

    if-nez v1, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v1, LX/7Kn;

    invoke-direct {v1, v0}, LX/7Kn;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/7Kn;->A01:LX/7Kn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
