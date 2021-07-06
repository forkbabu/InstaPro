.class public final LX/Ftg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/FaE;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:J

.field public final A0I:I

.field public final A0J:LX/31T;

.field public final A0K:LX/0UH;

.field public final A0L:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0M:LX/2f6;

.field public final A0N:LX/0u3;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/FaE;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const-string v0, "RealtimeClientManager.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callType"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeClientManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ftg;->A0D:LX/FaE;

    iput-object p5, p0, LX/Ftg;->A0P:Ljava/lang/String;

    iput-object p6, p0, LX/Ftg;->A0O:Ljava/lang/Integer;

    iput-object v2, p0, LX/Ftg;->A0K:LX/0UH;

    iput-object v1, p0, LX/Ftg;->A0L:Lcom/instagram/realtimeclient/RealtimeClientManager;

    new-instance v0, LX/2f6;

    invoke-direct {v0, p3}, LX/2f6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ftg;->A0M:LX/2f6;

    new-instance v1, LX/0u3;

    invoke-direct {v1, p1}, LX/0u3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Ftg;->A0N:LX/0u3;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ftg;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/0u3;->A00(LX/0u3;)V

    iget v0, v1, LX/0u3;->A00:I

    iput v0, p0, LX/Ftg;->A0I:I

    invoke-static {}, LX/31S;->A01()LX/31T;

    move-result-object v0

    iput-object v0, p0, LX/Ftg;->A0J:LX/31T;

    return-void
.end method

.method public static final A00(LX/Ftg;LX/Fti;)LX/0jX;
    .locals 5

    new-instance v4, LX/Fth;

    invoke-direct {v4, p0}, LX/Fth;-><init>(LX/Ftg;)V

    iget-object v0, p1, LX/Fti;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuc;

    instance-of v0, v1, LX/Fty;

    if-eqz v0, :cond_1

    check-cast v1, LX/Fty;

    iget-object v1, v1, LX/Fty;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/579;->A00:LX/0jX;

    invoke-virtual {v0, p0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/FuL;

    if-eqz v0, :cond_2

    check-cast v1, LX/FuL;

    iget v0, v1, LX/FuL;->A00:I

    iget-object v1, v4, LX/579;->A00:LX/0jX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Fu1;

    if-eqz v0, :cond_3

    check-cast v1, LX/Fu1;

    iget-boolean v0, v1, LX/Fu1;->A00:Z

    iget-object v1, v4, LX/579;->A00:LX/0jX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Fu0;

    if-eqz v0, :cond_4

    check-cast v1, LX/Fu0;

    iget-wide v2, v1, LX/Fu0;->A00:D

    iget-object v1, v4, LX/579;->A00:LX/0jX;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Ftx;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ftx;

    iget-wide v2, v1, LX/Ftx;->A00:J

    iget-object v1, v4, LX/579;->A00:LX/0jX;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Ftz;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ftz;

    iget-object v1, v1, LX/Ftz;->A00:LX/0j6;

    iget-object v0, v4, LX/579;->A00:LX/0jX;

    invoke-virtual {v0, p0, v1}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/579;->A00:LX/0jX;

    const-string v0, "eventBuilder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(LX/Ftg;Ljava/lang/String;)LX/Fti;
    .locals 4

    iget-object v1, p0, LX/Ftg;->A0D:LX/FaE;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/FaE;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    new-instance v2, LX/Fti;

    invoke-direct {v2}, LX/Fti;-><init>()V

    const-string v1, "step"

    invoke-virtual {v2, v1, p1}, LX/Fti;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_call_id"

    invoke-virtual {v2, v1, v3}, LX/Fti;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x154

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/Fti;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ftg;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "video"

    :goto_1
    const-string v0, "call_type"

    invoke-virtual {v2, v0, v1}, LX/Fti;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string v1, "room"

    goto :goto_1

    :pswitch_1
    const-string v1, "dropin"

    goto :goto_1

    :pswitch_2
    const-string v1, "audio"

    goto :goto_1

    :cond_1
    move-object v3, v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FaE;->A00:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/Ftg;)V
    .locals 5

    iget-wide v3, p0, LX/Ftg;->A05:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_0
    iget-object v2, p0, LX/Ftg;->A0E:Ljava/lang/Integer;

    sget-object v3, LX/Ftq;->A03:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, LX/Ftg;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ftg;->A02:J

    :cond_1
    return-void

    :cond_2
    iget-wide v2, p0, LX/Ftg;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ftg;->A04:J

    return-void

    :cond_3
    iget-wide v2, p0, LX/Ftg;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ftg;->A03:J

    return-void
.end method

.method public static final A03(LX/Ftg;)V
    .locals 5

    iget-wide v3, p0, LX/Ftg;->A0A:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_0
    iget-object v2, p0, LX/Ftg;->A0E:Ljava/lang/Integer;

    sget-object v3, LX/Ftq;->A02:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    iget-wide v2, p0, LX/Ftg;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ftg;->A00:J

    :cond_1
    return-void

    :cond_2
    iget-wide v2, p0, LX/Ftg;->A0B:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ftg;->A0B:J

    return-void

    :cond_3
    iget-wide v2, p0, LX/Ftg;->A08:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ftg;->A08:J

    return-void
.end method

.method public static final A04(LX/Ftg;Ljava/lang/Integer;LX/1I9;)V
    .locals 2

    invoke-static {p1}, LX/Fu2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ftg;->A01(LX/Ftg;Ljava/lang/String;)LX/Fti;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Ftg;->A0K:LX/0UH;

    invoke-static {p0, v0}, LX/Ftg;->A00(LX/Ftg;LX/Fti;)LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static final A05(LX/Ftg;Z)V
    .locals 9

    const-wide/16 v3, 0x0

    if-nez p1, :cond_2

    iget-wide v7, p0, LX/Ftg;->A0C:J

    iget-wide v5, p0, LX/Ftg;->A0H:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    :cond_0
    add-long/2addr v7, v0

    iput-wide v7, p0, LX/Ftg;->A0C:J

    :goto_0
    iput-wide v3, p0, LX/Ftg;->A0H:J

    :cond_1
    return-void

    :cond_2
    iget-wide v1, p0, LX/Ftg;->A0H:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/Fu7;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Fu7;->AhH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Fu2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ftg;->A01(LX/Ftg;Ljava/lang/String;)LX/Fti;

    move-result-object v2

    invoke-interface {p1}, LX/Fu7;->AOr()LX/1I9;

    move-result-object v0

    invoke-interface {v0, v2}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Ftg;->A0K:LX/0UH;

    invoke-static {p0, v2}, LX/Ftg;->A00(LX/Ftg;LX/Fti;)LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
