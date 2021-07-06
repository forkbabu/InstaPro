.class public abstract LX/GSu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GYE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYE;

    invoke-direct {v0}, LX/GYE;-><init>()V

    sput-object v0, LX/GSu;->A00:LX/GYE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 3

    instance-of v0, p0, LX/Gu8;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/GUn;

    sget-object v0, LX/GVG;->A01:LX/GVG;

    invoke-virtual {v2, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v1

    sget-object v0, LX/GVG;->A09:LX/GVG;

    invoke-virtual {v2, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/GVG;->A02:LX/GVG;

    invoke-virtual {v2, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/GVG;->A03:LX/GVG;

    invoke-virtual {v2, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/GVG;->A07:LX/GVG;

    invoke-virtual {v2, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/GVG;->A05:LX/GVG;

    invoke-virtual {v2, v0}, LX/GUn;->A0D(LX/GVG;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/GSu;->A06()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A06()I
    .locals 3

    instance-of v0, p0, LX/Gu8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GTy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GSu;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/GTy;

    iget-object v0, v2, LX/GTy;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2}, LX/GTy;->A0J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gu8;

    iget-object v0, v0, LX/Gu8;->A00:LX/2WJ;

    iget-object v0, v0, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public A07()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Gu8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GTy;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GU5;

    iget-object v0, v0, LX/GU5;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GTy;

    iget-object v0, v0, LX/GTy;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gu8;

    iget-object v0, v0, LX/Gu8;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A08()Ljava/util/Set;
    .locals 5

    instance-of v0, p0, LX/Gu8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/GTy;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GUn;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, LX/GUn;->A0E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GVU;

    iget-object v1, v2, LX/GVU;->A00:LX/GVG;

    sget-object v0, LX/GVG;->A07:LX/GVG;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/GVU;->A02:Ljava/lang/String;

    const-string v0, "participant.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/GUn;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, LX/GUn;->A0E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GVU;

    iget-object v1, v2, LX/GVU;->A00:LX/GVG;

    sget-object v0, LX/GVG;->A07:LX/GVG;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/GVU;->A02:Ljava/lang/String;

    const-string v0, "participant.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    sget-object v0, LX/1VN;->A00:LX/1VN;

    return-object v0
.end method

.method public A09(Ljava/util/Set;LX/Dpx;)V
    .locals 9

    instance-of v0, p0, LX/Gu8;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/GTy;

    if-nez v0, :cond_1

    const-string v0, "invitees"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/GTy;

    const-string v0, "invitees"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/GTy;->A03:LX/GU7;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A07(Z)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/GTy;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v3, v2, LX/GTy;->A00:I

    invoke-virtual {v2}, LX/GSu;->A06()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    const-string v2, "Set of invites is greater than available participant spots left. Invites: "

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, ", Participant Spots Left: "

    invoke-static {v2, v1, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveWithHostController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "liveHostViewDelegate"

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/GTy;->A04:LX/0pT;

    invoke-virtual {v0, v4}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v5, LX/0ot;->A23:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/GTy;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v4, v2, LX/GTy;->A03:LX/GU7;

    if-nez v4, :cond_8

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inviteeUser.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/GU7;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget v1, v2, LX/GTy;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/1Hy;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/GTy;->A04:LX/0pT;

    invoke-virtual {v0, v1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v1, v2, LX/GTy;->A03:LX/GU7;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v2, LX/GTy;->A06:LX/GV0;

    invoke-virtual {v1, v4, v0}, LX/GU7;->A01(LX/0ot;LX/GV0;)V

    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, LX/GTy;->A05:LX/GTx;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    const-string v0, "source"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX/GTx;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/GTx;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/002;->A0h:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v1, p2, LX/Dpx;->A00:Ljava/lang/String;

    const/16 v0, 0x180

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xb0

    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v5, v6, LX/GTx;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

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

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v6, LX/GTx;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    goto/16 :goto_2

    :cond_d
    iget-object v1, v2, LX/GTy;->A07:LX/GUj;

    invoke-virtual {v1}, LX/GUj;->A0D()LX/GXy;

    move-result-object v0

    iget-boolean v0, v0, LX/GXy;->A01:Z

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, LX/GTy;->A04(LX/GTy;Ljava/util/Set;)V

    return-void

    :cond_e
    iget-object v0, v2, LX/GTy;->A0A:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, LX/GUj;->A0g:Z

    if-nez v0, :cond_0

    new-instance v0, LX/GW3;

    invoke-direct {v0, v2}, LX/GW3;-><init>(LX/GTy;)V

    invoke-virtual {v1, v0}, LX/GUj;->A0F(LX/GcC;)V

    return-void

    :cond_f
    const-string v0, "invitees"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    return-void
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/Gu8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GTy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GTy;

    iget-boolean v0, v0, LX/GTy;->A0B:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 3

    invoke-virtual {p0}, LX/GSu;->A07()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0C(I)Z
    .locals 3

    instance-of v0, p0, LX/Gu8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GTy;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/GTy;

    invoke-virtual {v2}, LX/GSu;->A06()I

    move-result v1

    iget v0, v2, LX/GTy;->A00:I

    sub-int/2addr v0, p1

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/GSu;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
