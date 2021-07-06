.class public final LX/0eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0bh;

.field public final synthetic A02:LX/0eS;

.field public final synthetic A03:LX/0ec;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/0eS;Ljava/lang/String;[BLjava/lang/Integer;ILX/0ec;LX/0bh;)V
    .locals 0

    iput-object p1, p0, LX/0eN;->A02:LX/0eS;

    iput-object p2, p0, LX/0eN;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/0eN;->A06:[B

    iput-object p4, p0, LX/0eN;->A04:Ljava/lang/Integer;

    iput p5, p0, LX/0eN;->A00:I

    iput-object p6, p0, LX/0eN;->A03:LX/0ec;

    iput-object p7, p0, LX/0eN;->A01:LX/0bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/0eN;->A02:LX/0eS;

    iget-object v7, p0, LX/0eN;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/0eN;->A06:[B

    iget-object v0, p0, LX/0eN;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/0f4;->A00(Ljava/lang/Integer;)I

    move-result v6

    iget v11, p0, LX/0eN;->A00:I

    iget-object v3, p0, LX/0eN;->A03:LX/0ec;

    :try_start_0
    invoke-static {v4}, LX/0eS;->A02(LX/0eS;)V

    invoke-virtual {v4}, LX/0eS;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0ec;->onFailure()V

    goto/16 :goto_2

    :cond_0
    iget-object v5, v4, LX/0eS;->A0D:LX/0gS;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0bP;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ew;->A08:LX/0ew;

    new-instance v2, LX/0es;

    invoke-direct {v2, v0, v6}, LX/0es;-><init>(LX/0ew;I)V

    new-instance v0, LX/0f5;

    invoke-direct {v0, v1, v11}, LX/0f5;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0hI;

    invoke-direct {v1, v2, v0, v10}, LX/0hI;-><init>(LX/0es;LX/0f5;[B)V

    iget-object v0, v5, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-object v8, v0, LX/0eS;->A0Y:LX/0eC;

    goto :goto_1

    :cond_1
    iget-object v9, v5, LX/0gS;->A0I:LX/0gV;

    const/4 v8, 0x0

    const-string v2, "Failed to encode topic %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/0gV;->A03(Ljava/lang/Throwable;)V

    move-object v1, v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, v5, LX/0gS;->A01:LX/0fM;

    invoke-static {v5, v0, v1}, LX/0gS;->A00(LX/0gS;LX/0fM;LX/0f1;)V

    iget-object v1, v5, LX/0gS;->A0D:LX/0TE;

    if-eqz v1, :cond_2

    const/16 v0, 0x72

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "outgoing_publish"

    const/16 v0, 0x87

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-wide v0, v0, LX/0eS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x107

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/0gS;->A0E:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1af

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xef

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v5

    iget-object v2, v4, LX/0eS;->A0X:LX/0fN;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0fN;->A01:LX/0dj;

    iget-object v1, v0, LX/0dj;->A05:Landroid/os/Handler;

    new-instance v0, LX/0de;

    invoke-direct {v0, v2}, LX/0de;-><init>(LX/0fN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0ec;->Blq(J)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v9

    :try_start_4
    iget-object v1, v5, LX/0gS;->A0D:LX/0TE;

    if-eqz v1, :cond_4

    const/16 v0, 0x72

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "outgoing_publish"

    const/16 v0, 0x87

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/0gS;->A0I:LX/0gV;

    iget-object v0, v0, LX/0gV;->A00:LX/0eS;

    iget-wide v0, v0, LX/0eS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x107

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/0gS;->A0E:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1af

    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xef

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/0bp;->A00(Ljava/lang/Throwable;)LX/0bp;

    move-result-object v1

    sget-object v0, LX/0ee;->A06:LX/0ee;

    invoke-static {v4, v1, v0, v2}, LX/0eS;->A03(LX/0eS;LX/0bp;LX/0ee;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0ec;->onFailure()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0eN;->A01:LX/0bh;

    invoke-virtual {v0}, LX/0bh;->A00()V

    return-void
.end method
