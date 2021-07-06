.class public final LX/GTy;
.super LX/GUn;
.source ""

# interfaces
.implements LX/GXk;


# static fields
.field public static final A0E:LX/GYd;


# instance fields
.field public A00:I

.field public A01:LX/GTt;

.field public A02:LX/G4v;

.field public A03:LX/GU7;

.field public final A04:LX/0pT;

.field public final A05:LX/GTx;

.field public final A06:LX/GV0;

.field public final A07:LX/GUj;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z

.field public final A0C:LX/0mz;

.field public final A0D:LX/3sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYd;

    invoke-direct {v0}, LX/GYd;-><init>()V

    sput-object v0, LX/GTy;->A0E:LX/GYd;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/GWB;LX/GTx;LX/3sl;LX/GUj;Z)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithApiProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBroadcastWaterfall"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coBroadcastProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/GUn;-><init>(LX/0VA;LX/GWB;)V

    iput-object p3, p0, LX/GTy;->A05:LX/GTx;

    iput-object p4, p0, LX/GTy;->A0D:LX/3sl;

    iput-object p5, p0, LX/GTy;->A07:LX/GUj;

    iput-object p0, p0, LX/GUn;->A00:LX/GXk;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/GTy;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/GTy;->A09:Ljava/util/Set;

    new-instance v0, LX/GV0;

    invoke-direct {v0, p0}, LX/GV0;-><init>(LX/GTy;)V

    iput-object v0, p0, LX/GTy;->A06:LX/GV0;

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/GTy;->A04:LX/0pT;

    const/4 v0, 0x1

    iput v0, p0, LX/GTy;->A00:I

    new-instance v0, LX/GV1;

    invoke-direct {v0, p0}, LX/GV1;-><init>(LX/GTy;)V

    iput-object v0, p0, LX/GTy;->A0C:LX/0mz;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTy;->A08:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/GTy;->A0B:Z

    return-void
.end method

.method public static final A00(LX/GTy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/GTy;->A04:LX/0pT;

    invoke-virtual {p0, p1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "guest"

    return-object p0
.end method

.method public static final A01(LX/GTy;LX/GVU;)V
    .locals 15

    move-object v2, p0

    iget-object v6, p0, LX/GTy;->A03:LX/GU7;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v5, p0, LX/GTy;->A02:LX/G4v;

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/GVU;->A00:LX/GVG;

    sget-object v1, LX/GXJ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "liveParticipantsViewDelegate"

    const-string v13, "liveHostViewDelegate"

    const-string v4, "participant.id"

    packed-switch v0, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    if-nez v6, :cond_3

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v6}, LX/GU7;->A00()V

    iget-object v0, p0, LX/GTy;->A02:LX/G4v;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v14, v3, LX/GVU;->A02:Ljava/lang/String;

    invoke-static {v14, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LX/G4v;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/GTy;->A09:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/GTy;->A05:LX/GTx;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v14}, LX/GTx;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/GTy;->A03:LX/GU7;

    if-nez v1, :cond_13

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v3, LX/GVU;->A01:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/GTy;->A05:LX/GTx;

    iget-object v1, v3, LX/GVU;->A00:LX/GVG;

    sget-object v0, LX/GVG;->A06:LX/GVG;

    if-ne v1, v0, :cond_8

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v14, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v5, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestId"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LX/GTx;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-nez v7, :cond_7

    const-wide/16 v5, -0x1

    :goto_1
    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Guest not previously added to conference: "

    invoke-static {v0, v14}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveBroadcastWaterfall"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0l:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "BROADCASTER_INITIATED"

    :goto_2
    const/16 v0, 0x140

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xb0

    invoke-virtual {v7, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    long-to-float v1, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cobroadcast_duration"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    const-string v1, "GUEST_INITIATED"

    goto :goto_2

    :pswitch_2
    const-string v1, "GUEST_CONNECTION_LOST"

    goto :goto_2

    :pswitch_3
    const-string v1, "BROADCAST_ENDED"

    goto :goto_2

    :cond_7
    iget-wide v5, v8, LX/GTx;->A02:J

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v7, v8, LX/GTx;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v0, v5, v10

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto/16 :goto_1

    :cond_8
    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4
    if-nez v5, :cond_9

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v3, LX/GVU;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/G4v;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-nez v5, :cond_a

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v3, LX/GVU;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/G4v;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_6
    if-nez v6, :cond_b

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v6}, LX/GU7;->A00()V

    iget-object v0, p0, LX/GTy;->A02:LX/G4v;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v8, v3, LX/GVU;->A02:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/G4v;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/GTy;->A09:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/GTy;->A05:LX/GTx;

    invoke-static {v8, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GTx;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_e

    const-wide/16 v3, -0x1

    :goto_4
    iget-object v7, v5, LX/GTx;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Guest not removed before added again: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveBroadcastWaterfall"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v6, v5, LX/GTx;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v0, v5, LX/GTx;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/GTx;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/002;->A0k:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const/16 v0, 0xb0

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/GUn;->A03:LX/GWB;

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v4

    iget-object v0, p0, LX/GTy;->A07:LX/GUj;

    invoke-virtual {v0}, LX/GUj;->A0D()LX/GXy;

    move-result-object v0

    iget-object v5, v0, LX/GXy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GTy;->A0D:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v6

    sget-object v9, LX/GKL;->A01:LX/GKL;

    new-instance v10, LX/GW2;

    invoke-direct {v10, p0}, LX/GW2;-><init>(LX/GTy;)V

    invoke-virtual/range {v4 .. v10}, LX/GVf;->reportBroadcastEvent(Ljava/lang/String;JLjava/lang/String;LX/GKL;LX/Gby;)V

    return-void

    :pswitch_7
    if-nez v6, :cond_10

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v6}, LX/GU7;->A00()V

    iget-object v0, p0, LX/GTy;->A09:Ljava/util/Set;

    iget-object v3, v3, LX/GVU;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GTy;->A05:LX/GTx;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v3}, LX/GTx;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/GTy;->A03:LX/GU7;

    if-nez v1, :cond_11

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/GTy;->A00(LX/GTy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "username"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/GU7;->A00:Landroid/content/Context;

    const v2, 0x7f1216e7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026nvitee_decline, username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/6We;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    if-nez v6, :cond_12

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v6}, LX/GU7;->A00()V

    iget-object v1, p0, LX/GTy;->A06:LX/GV0;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v14, v3, LX/GVU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v14}, LX/GV0;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/GTy;->A03:LX/GU7;

    if-nez v1, :cond_13

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v14, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v14}, LX/GTy;->A00(LX/GTy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GU7;->A02(Ljava/lang/String;)V

    return-void

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v7, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v8, LX/GTx;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/0sG;->AxP()V

    iget-object v1, v3, LX/GVU;->A00:LX/GVG;

    sget-object v0, LX/GVG;->A04:LX/GVG;

    if-ne v1, v0, :cond_16

    iget-object v1, p0, LX/GTy;->A03:LX/GU7;

    if-nez v1, :cond_15

    invoke-static {v13}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v14, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v14}, LX/GTy;->A00(LX/GTy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "username"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/GU7;->A00:Landroid/content/Context;

    const v3, 0x7f1216f0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026oadcaster_left, username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6We;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget-object v0, p0, LX/GUn;->A03:LX/GWB;

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v10

    iget-object v0, p0, LX/GTy;->A07:LX/GUj;

    invoke-virtual {v0}, LX/GUj;->A0D()LX/GXy;

    move-result-object v0

    iget-object v11, v0, LX/GXy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GTy;->A0D:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v12

    sget-object p0, LX/GKL;->A02:LX/GKL;

    new-instance v0, LX/GW1;

    invoke-direct {v0, v2}, LX/GW1;-><init>(LX/GTy;)V

    move-object/from16 p1, v0

    invoke-virtual/range {v10 .. v16}, LX/GVf;->reportBroadcastEvent(Ljava/lang/String;JLjava/lang/String;LX/GKL;LX/Gby;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A02(LX/GTy;Ljava/lang/String;LX/GWb;LX/Gby;)V
    .locals 3

    iget-object v0, p0, LX/GTy;->A07:LX/GUj;

    invoke-virtual {v0}, LX/GUj;->A0D()LX/GXy;

    move-result-object v1

    iget-boolean v0, v1, LX/GXy;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/GXy;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GUn;->A03:LX/GWB;

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v1

    new-instance v0, LX/GVD;

    invoke-direct {v0, p0, p1, p3}, LX/GVD;-><init>(LX/GTy;Ljava/lang/String;LX/Gby;)V

    invoke-virtual {v1, v2, p1, p2, v0}, LX/GVf;->kickOutFromBroadcast(Ljava/lang/String;Ljava/lang/String;LX/GWb;LX/Gby;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/GTy;Ljava/util/Set;)V
    .locals 5

    iget-object v1, p0, LX/GTy;->A03:LX/GU7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    const-string v4, "liveHostViewDelegate"

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/GU7;->A00()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/GTy;->A04:LX/0pT;

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GTy;->A03:LX/GU7;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inviteFailedUser.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/GU7;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/GTy;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final A04(LX/GTy;Ljava/util/Set;)V
    .locals 7

    move-object v5, p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GTy;->A07:LX/GUj;

    invoke-virtual {v0}, LX/GUj;->A0D()LX/GXy;

    move-result-object v0

    iget-object v2, v0, LX/GXy;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GTy;->A05:LX/GTx;

    iget-object v0, v1, LX/GTx;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/002;->A0W:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/GUn;->A03:LX/GWB;

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v1

    iget-object v0, p0, LX/GTy;->A0D:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v3

    new-instance v6, LX/GVL;

    invoke-direct {v6, p0, p1}, LX/GVL;-><init>(LX/GTy;Ljava/util/Set;)V

    invoke-virtual/range {v1 .. v6}, LX/GVf;->inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/Gby;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 6

    invoke-super {p0}, LX/GUn;->A0G()V

    iget-object v0, p0, LX/GTy;->A03:LX/GU7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GU7;->A00()V

    :cond_0
    iget-object v0, p0, LX/GUn;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/22r;

    iget-object v0, p0, LX/GTy;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/GTy;->A07:LX/GUj;

    invoke-virtual {v0}, LX/GUj;->A0D()LX/GXy;

    move-result-object v0

    iget-object v5, v0, LX/GXy;->A00:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-boolean v0, v0, LX/GXy;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/GVG;->A01:LX/GVG;

    invoke-virtual {p0, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v4

    sget-object v0, LX/GVG;->A09:LX/GVG;

    invoke-virtual {p0, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v3, 0x0

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUn;->A03:LX/GWB;

    invoke-virtual {v0}, LX/GWB;->A00()LX/GVf;

    move-result-object v2

    sget-object v1, LX/GWc;->A02:LX/GWc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0, v3}, LX/GVf;->leaveBroadcast(Ljava/lang/String;LX/GWc;Ljava/lang/Integer;LX/Gby;)V

    :cond_1
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 3

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GUn;->A0I(Ljava/lang/String;)V

    iget-object v0, p0, LX/GUn;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/22r;

    iget-object v1, p0, LX/GTy;->A0C:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A0J()Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/GVG;->A01:LX/GVG;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A09:LX/GVG;

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A02:LX/GVG;

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final BYS(LX/GVU;Ljava/util/Set;)V
    .locals 11

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "broadcasters"

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GTy;->A01:LX/GTt;

    if-eqz v2, :cond_a

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/GVU;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/GTt;->A0U:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_0

    sget-object v1, LX/GVG;->A02:LX/GVG;

    iget-object v0, p1, LX/GVU;->A00:LX/GVG;

    if-ne v1, v0, :cond_0

    iput-boolean v5, v2, LX/GTt;->A0F:Z

    :cond_0
    iget-object v4, v2, LX/GTt;->A05:LX/GTo;

    if-eqz v4, :cond_a

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/GTo;->A0G:LX/GRu;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-boolean v0, v3, LX/GRu;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/GRu;->A06:LX/GRv;

    if-lez v2, :cond_3

    invoke-virtual {v1}, LX/GRw;->A0J()Z

    :goto_0
    invoke-virtual {v3}, LX/GRu;->A02()V

    :cond_1
    iget-object v4, v4, LX/GTo;->A0E:LX/GU1;

    if-eqz v4, :cond_a

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/GVU;

    iget-object v2, v0, LX/GVU;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/GU1;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v0, v1, LX/GRw;->A01:I

    invoke-static {v1, v0}, LX/GRw;->A03(LX/GRw;I)V

    iput-boolean v5, v1, LX/GRw;->A0C:Z

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GVU;

    iget-object v2, v3, LX/GVU;->A00:LX/GVG;

    sget-object v0, LX/GVG;->A07:LX/GVG;

    if-ne v2, v0, :cond_6

    iget-object v2, v3, LX/GVU;->A02:Ljava/lang/String;

    const-string v0, "it.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/GRM;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v0, v3, LX/GVU;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/GRM;->A01:Ljava/util/Set;

    invoke-static {v0, v7}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v0, "<set-?>"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, LX/GRM;->A01:Ljava/util/Set;

    iget-object v5, v4, LX/GU1;->A05:LX/Bey;

    iget-object v6, v4, LX/GU1;->A03:LX/0ot;

    iget-object v8, v4, LX/GRM;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/GU1;->A00(LX/GU1;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v9

    iget-object v10, v4, LX/GU1;->A02:LX/0U9;

    invoke-static/range {v5 .. v10}, LX/Bex;->A00(LX/Bey;LX/0ot;Ljava/util/Set;Ljava/lang/String;Lcom/instagram/pendingmedia/model/BrandedContentTag;LX/0U9;)V

    :cond_8
    iget-object v0, v4, LX/GU1;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iput-object v1, v4, LX/GU1;->A01:Ljava/util/List;

    :cond_9
    iget-object v3, v4, LX/GU1;->A04:LX/GTm;

    invoke-virtual {v4}, LX/GRM;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/GRM;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/GU1;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/GTm;->A09(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    :cond_a
    return-void
.end method
