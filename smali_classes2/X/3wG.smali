.class public final LX/3wG;
.super LX/1Wv;
.source ""


# static fields
.field public static final A08:LX/3t6;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/0VA;

.field public final A05:LX/3t4;

.field public final A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

.field public final A07:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3t6;

    invoke-direct {v0}, LX/3t6;-><init>()V

    sput-object v0, LX/3wG;->A08:LX/3t6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/3t4;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/3wG;->A04:LX/0VA;

    iput-object p2, p0, LX/3wG;->A05:LX/3t4;

    new-instance v2, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;

    invoke-direct {v2, p1}, Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;-><init>(LX/0VA;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsApi"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    new-instance v0, LX/3u3;

    invoke-direct {v0, p1, v2}, LX/3u3;-><init>(LX/0VA;Lcom/instagram/video/live/questions/api/IgLiveQuestionsApi;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026, questionsApi)\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iput-object v1, p0, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/3wG;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3wG;->A07:LX/10z;

    sget-object v1, LX/3t9;->A00:LX/3t9;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3wG;->A01:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/3wG;->A02:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/3wG;->A03:LX/1cj;

    sget-object v1, LX/3tB;->A00:LX/3tB;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3wG;->A00:LX/1cj;

    return-void
.end method

.method public static final A00(LX/3wG;)V
    .locals 5

    iget-object v4, p0, LX/3wG;->A01:LX/1cj;

    iget-object v0, p0, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00()LX/GJK;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A09()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/GJ7;

    invoke-direct {v0, v3, v2, v1}, LX/GJ7;-><init>(LX/GJK;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/3wG;JZI)V
    .locals 15

    iget-object v0, p0, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GJK;

    if-eqz v3, :cond_1

    iget-boolean v2, v3, LX/GJK;->A09:Z

    move/from16 v12, p3

    if-eq v12, v2, :cond_0

    iget-wide v4, v3, LX/GJK;->A01:J

    iget-object v6, v3, LX/GJK;->A03:LX/0ot;

    iget-object v7, v3, LX/GJK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/GJK;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/GJK;->A04:LX/Gci;

    iget-object v10, v3, LX/GJK;->A05:LX/GJo;

    iget v11, v3, LX/GJK;->A00:I

    add-int v11, v11, p4

    iget-object v13, v3, LX/GJK;->A07:Ljava/lang/Long;

    iget-object v14, v3, LX/GJK;->A06:LX/Bbz;

    new-instance v3, LX/GJK;

    invoke-direct/range {v3 .. v14}, LX/GJK;-><init>(JLX/0ot;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/Gci;LX/GJo;IZLjava/lang/Long;LX/Bbz;)V

    :cond_0
    const-string v2, "it.updateQuestionLikedSt\u2026(liked, likeCountChanged)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, LX/3wG;->A00(LX/3wG;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;-><init>(LX/3wG;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method
