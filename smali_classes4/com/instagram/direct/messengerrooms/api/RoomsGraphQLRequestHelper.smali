.class public final Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    invoke-direct {v0}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;-><init>()V

    sput-object v0, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0wJ;LX/1M2;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/2Ee;

    invoke-direct {v1, v0}, LX/2Ee;-><init>(LX/1M2;)V

    new-instance v0, LX/CDL;

    invoke-direct {v0, v1}, LX/CDL;-><init>(LX/1M2;)V

    iput-object v0, p0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0}, LX/0ro;->A01(LX/0vX;)V

    invoke-virtual {v1}, LX/2Ee;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/CDR;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/CDR;

    iget v2, v4, LX/CDR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/CDR;->A00:I

    :goto_0
    iget-object v1, v4, LX/CDR;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/CDR;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "makeRequest(graphQLTask)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/2wA;

    invoke-direct {v1, p1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, p2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "graphQLTask"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v4, LX/CDR;->A00:I

    invoke-static {v1, v4}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00(LX/0wJ;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/CDR;

    invoke-direct {v4, p0, p3}, LX/CDR;-><init>(Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/0VA;LX/2wB;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/CDS;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/CDS;

    iget v2, v4, LX/CDS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/CDS;->A00:I

    :goto_0
    iget-object v1, v4, LX/CDS;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/CDS;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "makeRequest(graphQLTask)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/2wA;

    invoke-direct {v0, p1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, p2}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    const-string v0, "graphQLTask"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v4, LX/CDS;->A00:I

    invoke-static {v1, v4}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00(LX/0wJ;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/CDS;

    invoke-direct {v4, p0, p3}, LX/CDS;-><init>(Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/2wB;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/CDT;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/CDT;

    iget v2, v4, LX/CDT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/CDT;->A00:I

    :goto_0
    iget-object v1, v4, LX/CDT;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/CDT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "makeRequest(graphQLTask)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/2wA;

    invoke-direct {v0, p1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    const-string v0, "graphQLTask"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v4, LX/CDT;->A00:I

    invoke-static {v1, v4}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A00(LX/0wJ;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/CDT;

    invoke-direct {v4, p0, p3}, LX/CDT;-><init>(Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
