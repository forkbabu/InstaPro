.class public final LX/0TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DKz;

.field public final synthetic A02:LX/0hq;


# direct methods
.method public constructor <init>(LX/0hq;LX/DKz;J)V
    .locals 0

    iput-object p1, p0, LX/0TX;->A02:LX/0hq;

    iput-object p2, p0, LX/0TX;->A01:LX/DKz;

    iput-wide p3, p0, LX/0TX;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0TX;->A01:LX/DKz;

    invoke-virtual {v0}, LX/DKz;->A00()V

    iget-object v4, p0, LX/0TX;->A02:LX/0hq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0hq;->A00:J

    iget-object v0, v4, LX/0hq;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v1, p0, LX/0TX;->A00:J

    const-string v0, "analytics_phoneid_last_sync_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "analytics_is_phoneid_fully_synced"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/0hq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
