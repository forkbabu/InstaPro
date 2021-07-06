.class public final LX/DL0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vf;

.field public final A01:LX/0hu;

.field public final A02:LX/0TZ;


# direct methods
.method public constructor <init>(LX/0vf;LX/0hu;LX/0TZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DL0;->A00:LX/0vf;

    iput-object p2, p0, LX/DL0;->A01:LX/0hu;

    iput-object p3, p0, LX/DL0;->A02:LX/0TZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/DL2;)V
    .locals 9

    iget-object v0, p1, LX/DL2;->A00:LX/0vl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/DL0;->A00:LX/0vf;

    invoke-interface {v7}, LX/0vf;->AaS()LX/0vl;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p1, LX/DL2;->A00:LX/0vl;

    iget-wide v3, v6, LX/0vl;->A00:J

    iget-wide v1, v5, LX/0vl;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0vl;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0vl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/DL4;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/DL2;->A00:LX/0vl;

    invoke-interface {v7, v0}, LX/0vf;->CAP(LX/0vl;)V

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, p1, LX/DL4;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/DL0;->A02:LX/0TZ;

    iget-object v4, p1, LX/DL2;->A00:LX/0vl;

    iget-object v8, p1, LX/DL4;->A02:Ljava/lang/String;

    const-string v1, "phoneid_update"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v4, LX/0vl;->A01:Ljava/lang/String;

    const-string v0, "new_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0vl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "new_ts"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, v3, LX/0TZ;->A00:LX/0hq;

    iget-wide v0, v4, LX/0hq;->A00:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ts"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "src_pkg"

    invoke-virtual {v2, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "global_sync"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_uuid"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0hq;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0vl;->A01:Ljava/lang/String;

    const-string v0, "old_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0vl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "old_ts"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v1, v4, LX/0hq;->A02:LX/0UG;

    iget-object v0, v3, LX/0TZ;->A01:LX/0Sh;

    invoke-interface {v1, v0}, LX/0UG;->AWj(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/0TW;

    invoke-direct {v0}, LX/0TW;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
