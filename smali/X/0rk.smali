.class public final LX/0rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:LX/0rh;


# direct methods
.method public constructor <init>(LX/0rh;)V
    .locals 0

    iput-object p1, p0, LX/0rk;->A01:LX/0rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0rk;)Landroid/content/SharedPreferences;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rk;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    const-string/jumbo v1, "stash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0rk;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
