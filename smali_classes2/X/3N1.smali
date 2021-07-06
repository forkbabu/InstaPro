.class public final LX/3N1;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/0wY;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/3N1;->A00:LX/0wY;

    iput-object p1, p0, LX/3N1;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "18005526940184517"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    :try_start_0
    move-object/from16 v3, p3

    iget-object v0, p0, LX/3N1;->A01:LX/0VA;

    invoke-static {v0, v3}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/Ge5;->parseFromJson(LX/0oL;)LX/Ge6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Ge6;->A00:LX/Ge4;

    if-eqz v2, :cond_4

    iget-object v13, v2, LX/Ge4;->A07:Ljava/lang/String;

    const-string v0, "story"

    if-ne v13, v0, :cond_0

    iget-wide v8, v2, LX/Ge4;->A00:J

    :goto_0
    iget-object v0, v2, LX/Ge4;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/Ge4;->A03:Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/Ge4;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/Ge4;->A03:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    :goto_2
    iget-object v10, v2, LX/Ge4;->A05:Ljava/lang/String;

    const-string v11, ""

    new-instance v5, LX/GdT;

    invoke-direct/range {v5 .. v11}, LX/GdT;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    :goto_3
    iget-object v10, v2, LX/Ge4;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/Ge4;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/Ge4;->A01:LX/0ot;

    new-instance v5, LX/GdP;

    invoke-direct/range {v5 .. v13}, LX/GdP;-><init>(JJLjava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/3N1;->A00:LX/0wY;

    invoke-virtual {v0, v5}, LX/0wY;->A01(LX/1DM;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const-string v1, "InteractivityActivateQuestionEventHandler"

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v1, v4, v0, v2}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
