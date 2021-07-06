.class public final LX/FZ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RN;

.field public final A01:LX/FZA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 7

    const-class v5, LX/FYl;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p2, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/FYl;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p2}, LX/5Lu;->A00(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, LX/5Lu;->A00(LX/0VA;)I

    move-result v2

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/0RO;->A00:LX/0RN;

    new-instance v3, LX/FZ1;

    invoke-direct {v3, v2, v1, v0}, LX/FZ1;-><init>(ILX/0UH;LX/0RN;)V

    :goto_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    new-instance v1, LX/FYl;

    invoke-direct {v1, v6, p2, v3, v0}, LX/FYl;-><init>(Landroid/content/Context;LX/0VA;LX/FYo;LX/0nr;)V

    invoke-virtual {p2, v5, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_1

    :cond_0
    sget-object v4, LX/0RO;->A00:LX/0RN;

    const-wide/32 v0, 0x2a300

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "row_max_age_seconds"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    new-instance v3, LX/FZ2;

    invoke-direct {v3, v4, v1, v2, v0}, LX/FZ2;-><init>(LX/0RN;JLX/0UH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v5

    sget-object v0, LX/0RO;->A00:LX/0RN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FZ0;->A01:LX/FZA;

    iput-object v0, p0, LX/FZ0;->A00:LX/0RN;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
