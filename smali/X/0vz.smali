.class public final LX/0vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public final A04:LX/0TE;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0ne;

.field public volatile A07:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(LX/0TE;LX/0ne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0vz;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, 0x0

    iput v0, p0, LX/0vz;->A00:I

    iput-object v1, p0, LX/0vz;->A02:Ljava/util/Locale;

    iput-object v1, p0, LX/0vz;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vz;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/0vz;->A04:LX/0TE;

    iput-object p2, p0, LX/0vz;->A06:LX/0ne;

    return-void
.end method

.method public static declared-synchronized A00(LX/0vz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0vz;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vz;->A02:Ljava/util/Locale;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0vz;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, p0, LX/0vz;->A03:Ljava/util/Map;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0vz;->A06:LX/0ne;

    invoke-interface {v0, v1}, LX/0ne;->Ahj(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1Iv;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impressions"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "string_locale"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vz;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, p0, LX/0vz;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/0vz;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0vz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
