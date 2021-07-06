.class public final Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;

    invoke-direct {v0}, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;-><init>()V

    sput-object v0, Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;->A00:Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/CDP;

    if-eqz v0, :cond_3

    move-object v5, p3

    check-cast v5, LX/CDP;

    iget v2, v5, LX/CDP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/CDP;->A00:I

    :goto_0
    iget-object v0, v5, LX/CDP;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v1, v5, LX/CDP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_4

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "makeRequest(graphQLTask)"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/2wA;

    invoke-direct {v1, p1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, p2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    const-string v0, "graphQLTask"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v5, LX/CDP;->A00:I

    invoke-static {v5}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/2Ee;

    invoke-direct {v1, v0}, LX/2Ee;-><init>(LX/1M2;)V

    new-instance v0, LX/CDM;

    invoke-direct {v0, v1}, LX/CDM;-><init>(LX/1M2;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A01(LX/0vX;)V

    invoke-virtual {v1}, LX/2Ee;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v5}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/CDP;

    invoke-direct {v5, p0, p3}, LX/CDP;-><init>(Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;LX/1M2;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/CDQ;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/CDQ;

    iget v2, v4, LX/CDQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/CDQ;->A00:I

    :goto_0
    iget-object v0, v4, LX/CDQ;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v2, v4, LX/CDQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_4

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "makeRequest(graphQLTask)"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/2wA;

    invoke-direct {v0, p1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, p2}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v2

    const-string v0, "graphQLTask"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v4, LX/CDQ;->A00:I

    invoke-static {v4}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/2Ee;

    invoke-direct {v1, v0}, LX/2Ee;-><init>(LX/1M2;)V

    new-instance v0, LX/CDM;

    invoke-direct {v0, v1}, LX/CDM;-><init>(LX/1M2;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A01(LX/0vX;)V

    invoke-virtual {v1}, LX/2Ee;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-static {v4}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/CDQ;

    invoke-direct {v4, p0, p3}, LX/CDQ;-><init>(Lcom/instagram/rtc/api/rooms/GraphQLRequestHelper;LX/1M2;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
