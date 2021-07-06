.class public final Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A0B:LX/3t7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/1hc;

.field public final A07:LX/3wW;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/0VA;

.field public final A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3t7;

    invoke-direct {v0}, LX/3t7;-><init>()V

    sput-object v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0B:LX/3t7;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsApi"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A09:LX/0VA;

    iput-object p2, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    invoke-static {p1}, LX/3t8;->A00(LX/0VA;)LX/3wW;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A07:LX/3wW;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:LX/1hc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A05:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/GJK;
    .locals 4

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/GJD;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/GJD;

    iget v2, v4, LX/GJD;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GJD;->A00:I

    :goto_0
    iget-object v3, v4, LX/GJD;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/GJD;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    iput v1, v4, LX/GJD;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A00(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GJD;

    invoke-direct {v4, p0, p4}, LX/GJD;-><init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "IG Live question network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/GJB;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/GJB;

    iget v2, v4, LX/GJB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/GJB;->A00:I

    :goto_0
    iget-object v3, v4, LX/GJB;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/GJB;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object v4, v4, LX/GJB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    iput-object p0, v4, LX/GJB;->A01:Ljava/lang/Object;

    iput v1, v4, LX/GJB;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A01(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v4, LX/GJB;

    invoke-direct {v4, p0, p4}, LX/GJB;-><init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;LX/1M2;)V

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_6

    const-string v1, "IG Live question network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/GJE;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/GJE;

    iget v2, v4, LX/GJE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GJE;->A00:I

    :goto_0
    iget-object v3, v4, LX/GJE;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/GJE;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    iput v1, v4, LX/GJE;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A02(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GJE;

    invoke-direct {v4, p0, p4}, LX/GJE;-><init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "IG Live question network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LX/GJC;

    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/GJC;

    iget v2, v4, LX/GJC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/GJC;->A00:I

    :goto_0
    iget-object v3, v4, LX/GJC;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/GJC;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_8

    iget-wide p2, v4, LX/GJC;->A01:J

    iget-object v5, v4, LX/GJC;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_6

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    iget-object v2, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    iput-object p0, v4, LX/GJC;->A02:Ljava/lang/Object;

    iput-wide p2, v4, LX/GJC;->A01:J

    iput v1, v4, LX/GJC;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A03(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v5, p0

    goto :goto_1

    :cond_5
    new-instance v4, LX/GJC;

    invoke-direct {v4, p0, p4}, LX/GJC;-><init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;LX/1M2;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_7

    const-string v1, "IG Live question network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/GJF;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/GJF;

    iget v2, v4, LX/GJF;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GJF;->A00:I

    :goto_0
    iget-object v3, v4, LX/GJF;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/GJF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    iput v1, v4, LX/GJF;->A00:I

    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A04(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GJF;

    invoke-direct {v4, p0, p4}, LX/GJF;-><init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "IG Live question network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/GJG;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/GJG;

    iget v2, v4, LX/GJG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GJG;->A00:I

    :goto_0
    iget-object v3, v4, LX/GJG;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/GJG;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    iput v1, v4, LX/GJG;->A00:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/GJG;

    invoke-direct {v4, p0, p3}, LX/GJG;-><init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;LX/1M2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_4

    const-string v1, "IG Live question network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p2

    instance-of v0, v3, LX/GJA;

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/GJA;

    iget v2, v4, LX/GJA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/GJA;->A00:I

    :goto_0
    iget-object v3, v4, LX/GJA;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/GJA;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1e

    iget-object v2, v4, LX/GJA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/2Eb;

    instance-of v0, v3, LX/2Ea;

    if-eqz v0, :cond_1c

    check-cast v3, LX/2Ea;

    iget-object v0, v3, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/C13;

    iget-object v0, v0, LX/C13;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GdG;

    iget-wide v10, v7, LX/GdG;->A01:J

    iget-object v12, v7, LX/GdG;->A02:LX/0ot;

    const-string v0, "it.user"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    iget-object v14, v7, LX/GdG;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/GdG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Gci;->A00(Ljava/lang/String;)LX/Gci;

    move-result-object v15

    iget-wide v0, v7, LX/GdG;->A01:J

    iget-object v4, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v4, v0, v5

    if-nez v4, :cond_0

    sget-object v4, LX/GJo;->A04:LX/GJo;

    :goto_3
    iget v0, v7, LX/GdG;->A00:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A03:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A03:I

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-boolean v1, v7, LX/GdG;->A08:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0}, LX/GdG;->A00(Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v7, LX/GdG;->A04:LX/Bbz;

    move-object/from16 v16, v4

    move/from16 v18, v1

    move-object/from16 v20, v0

    new-instance v9, LX/GJK;

    invoke-direct/range {v9 .. v20}, LX/GJK;-><init>(JLX/0ot;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/Gci;LX/GJo;IZLjava/lang/Long;LX/Bbz;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v4, v7, LX/GdG;->A03:LX/GJo;

    goto :goto_3

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A:Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    iput-object v5, v4, LX/GJA;->A01:Ljava/lang/Object;

    iput v1, v4, LX/GJA;->A00:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;->A06(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v5

    goto/16 :goto_1

    :cond_3
    new-instance v4, LX/GJA;

    invoke-direct {v4, v5, v3}, LX/GJA;-><init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;LX/1M2;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GJK;

    iget-object v0, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A09:LX/0VA;

    invoke-static {v0}, LX/4ee;->A00(LX/0VA;)LX/4ee;

    move-result-object v0

    iget-wide v4, v7, LX/GJK;->A01:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/4ee;->A01:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    instance-of v8, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    :cond_8
    iput v7, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00:I

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    :cond_9
    iput v7, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A01:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/GJK;

    iget-object v4, v0, LX/GJK;->A05:LX/GJo;

    sget-object v1, LX/GJo;->A06:LX/GJo;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    sget-object v4, LX/Gci;->A04:LX/Gci;

    iget-object v1, v0, LX/GJK;->A04:LX/Gci;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_d

    invoke-static {}, LX/1I6;->A0l()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    sget-object v4, LX/Gci;->A03:LX/Gci;

    iget-object v1, v0, LX/GJK;->A04:LX/Gci;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_10

    invoke-static {}, LX/1I6;->A0l()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v9, 0xa

    invoke-static {v8, v9}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    iget-wide v0, v0, LX/GJK;->A01:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iput-object v7, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A05:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/GJK;

    iget-object v4, v0, LX/GJK;->A05:LX/GJo;

    sget-object v1, LX/GJo;->A03:LX/GJo;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v8, v9}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    iget-wide v6, v0, LX/GJK;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    iput-object v4, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/GJK;

    iget-object v3, v0, LX/GJK;->A05:LX/GJo;

    sget-object v1, LX/GJo;->A06:LX/GJo;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    iget v1, v0, LX/GJK;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_a

    :cond_1b
    iput v5, v2, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A03:I

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1c
    instance-of v0, v3, LX/7KL;

    if-eqz v0, :cond_1d

    const-string v1, "IG Live question network request failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A09()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A05:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A05:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A01:I

    iput v0, p0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00:I

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A()V

    return-void
.end method
