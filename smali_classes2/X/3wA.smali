.class public final LX/3wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ad_and_netego_realtime_information"

    const-string v0, "organic_realtime_information"

    invoke-direct {p0, v1, v0}, LX/3wA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adAndNetegoPayloadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organicPayloadKey"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wA;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/3wA;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/9KM;Ljava/util/Map;)V
    .locals 12

    iget-object v4, p1, LX/9KM;->A04:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/3Q9;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Q7;

    iget-object v1, p1, LX/9KM;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/3Q7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/3Q7;->A03:Ljava/util/List;

    iget-wide v0, p1, LX/9KM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v5, v0, [J

    iget-wide v0, v6, LX/3Q7;->A00:J

    aput-wide v0, v5, v4

    iget-wide v1, p1, LX/9KM;->A01:J

    const/4 v0, 0x1

    aput-wide v1, v5, v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    aget-wide v3, v5, v4

    aget-wide v1, v5, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    move-wide v3, v1

    :cond_1
    iput-wide v3, v6, LX/3Q7;->A00:J

    return-void

    :cond_2
    iget-object v5, p1, LX/9KM;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    iget-wide v0, p1, LX/9KM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2}, LX/1I6;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v7, p1, LX/9KM;->A01:J

    iget v9, p1, LX/9KM;->A00:F

    new-instance v4, LX/3Q7;

    invoke-direct/range {v4 .. v9}, LX/3Q7;-><init>(Ljava/lang/String;Ljava/util/List;JF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, LX/9KM;->A03:LX/3kP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v2, p1, LX/9KM;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [LX/3Q7;

    iget-object v7, p1, LX/9KM;->A05:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Long;

    iget-wide v0, p1, LX/9KM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {v6}, LX/1I6;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-wide v9, p1, LX/9KM;->A01:J

    iget v11, p1, LX/9KM;->A00:F

    new-instance v6, LX/3Q7;

    invoke-direct/range {v6 .. v11}, LX/3Q7;-><init>(Ljava/lang/String;Ljava/util/List;JF)V

    aput-object v6, v5, v0

    invoke-static {v5}, LX/1I6;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Q9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3Q9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    const-string v0, "signals"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A00:LX/9KN;

    instance-of v0, v0, LX/9KM;

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A00:LX/9KN;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.SeenStateSignalData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KM;

    iget-object v0, v2, LX/9KM;->A03:LX/3kP;

    sget-object v1, LX/3Q6;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-direct {p0, v2, v4}, LX/3wA;->A00(LX/9KM;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2, v6}, LX/3wA;->A00(LX/9KM;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/3wA;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "sponsoredSignals.values"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3QA;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/3wA;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "organicSignals.values"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3QA;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v3
.end method
