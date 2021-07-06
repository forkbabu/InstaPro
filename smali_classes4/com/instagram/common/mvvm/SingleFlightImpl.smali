.class public final Lcom/instagram/common/mvvm/SingleFlightImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/C9H;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/C9G;->A00:LX/C9G;

    invoke-direct {p0, v0}, Lcom/instagram/common/mvvm/SingleFlightImpl;-><init>(LX/C9H;)V

    return-void
.end method

.method public constructor <init>(LX/C9H;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/mvvm/SingleFlightImpl;->A01:LX/C9H;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/C9L;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/C9L;

    iget v2, v4, LX/C9L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C9L;->A00:I

    :goto_0
    iget-object v6, v4, LX/C9L;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/C9L;->A00:I

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/C9L;

    invoke-direct {v4, p0, p3}, LX/C9L;-><init>(Lcom/instagram/common/mvvm/SingleFlightImpl;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/common/mvvm/SingleFlightImpl;->A01:LX/C9H;

    sget-object v0, LX/C9G;->A00:LX/C9G;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v4, LX/C9L;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/common/mvvm/SingleFlightImpl$handleJoin$2;-><init>(Lcom/instagram/common/mvvm/SingleFlightImpl;Ljava/lang/Object;LX/1I9;LX/1M2;)V

    invoke-static {v0, v4}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    sget-object v0, LX/C9I;->A00:LX/C9I;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, v4, LX/C9L;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/mvvm/SingleFlightImpl$handleCancel$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/common/mvvm/SingleFlightImpl$handleCancel$2;-><init>(Lcom/instagram/common/mvvm/SingleFlightImpl;Ljava/lang/Object;LX/1I9;LX/1M2;)V

    invoke-static {v0, v4}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
