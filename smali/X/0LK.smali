.class public final LX/0LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08M;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LK;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0z(LX/084;LX/08L;)V
    .locals 5

    check-cast p1, LX/0KH;

    iget-wide v1, p1, LX/0KH;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wakelock_held_time_ms"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p1, LX/0KH;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wakelock_acquired_count"

    invoke-interface {p2, v0, v1, v2}, LX/08L;->A2t(Ljava/lang/String;J)V

    :cond_1
    iget-boolean v0, p0, LX/0LK;->A00:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, LX/0KH;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "wakelock_tag_time_ms"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/08L;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WakeLockMetricsReporter"

    const-string v0, "Failed to serialize wakelock attribution data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method
