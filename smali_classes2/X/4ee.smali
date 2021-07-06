.class public final LX/4ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4ee;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/4ee;->A01:Landroid/content/SharedPreferences;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/4ee;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/4ee;
    .locals 2

    const-class v1, LX/4ee;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4ee;->A02:LX/4ee;

    if-nez v0, :cond_0

    new-instance v0, LX/4ee;

    invoke-direct {v0, p0}, LX/4ee;-><init>(LX/0VA;)V

    sput-object v0, LX/4ee;->A02:LX/4ee;
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
