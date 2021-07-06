.class public final Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zO;
.implements LX/0Sc;


# static fields
.field public static final A02:LX/3zM;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3zO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3zM;

    invoke-direct {v0}, LX/3zM;-><init>()V

    sput-object v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A02:LX/3zM;

    return-void
.end method

.method public constructor <init>(LX/3zO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A3Q(LX/BSQ;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0, p1, p2}, LX/3zO;->A3Q(LX/BSQ;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final ACv(ILX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/7RE;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/7RE;

    iget v2, v5, LX/7RE;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/7RE;->A01:I

    :goto_0
    iget-object v4, v5, LX/7RE;->A03:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v1, v5, LX/7RE;->A01:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_5

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget p1, v5, LX/7RE;->A00:I

    iget-object v1, v5, LX/7RE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/7RE;->A02:Ljava/lang/Object;

    iput p1, v5, LX/7RE;->A00:I

    iput v0, v5, LX/7RE;->A01:I

    invoke-virtual {p0, p1, v5}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->ANe(ILX/1M2;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v1, p0

    :goto_1
    check-cast v4, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7RE;->A02:Ljava/lang/Object;

    iput v2, v5, LX/7RE;->A01:I

    invoke-interface {v1, p1, v5}, LX/3zO;->ACv(ILX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_3
    return-object v3

    :cond_4
    new-instance v5, LX/7RE;

    invoke-direct {v5, p0, p2}, LX/7RE;-><init>(Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ACx(Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/7RF;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/7RF;

    iget v2, v6, LX/7RF;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/7RF;->A00:I

    :goto_0
    iget-object v2, v6, LX/7RF;->A03:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v1, v6, LX/7RF;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_5

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object p1, v6, LX/7RF;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v3, v6, LX/7RF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/7RF;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/7RF;->A02:Ljava/lang/Object;

    iput v0, v6, LX/7RF;->A00:I

    invoke-virtual {p0, p1, v6}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->ANf(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_6

    move-object v3, p0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    const/4 v0, 0x0

    iput-object v0, v6, LX/7RF;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/7RF;->A02:Ljava/lang/Object;

    iput v4, v6, LX/7RF;->A00:I

    invoke-interface {v1, p1, v6}, LX/3zO;->ACx(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/7RF;

    invoke-direct {v6, p0, p2}, LX/7RF;-><init>(Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v5
.end method

.method public final AJ2()LX/1Lj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0}, LX/3zO;->AJ2()LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final ANe(ILX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0, p1, p2}, LX/3zO;->ANe(ILX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ANf(Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0, p1, p2}, LX/3zO;->ANf(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final APs(I)LX/1Lj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0, p1}, LX/3zO;->APs(I)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final AZB(LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0, p1}, LX/3zO;->AZB(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Akk(J)LX/1Lj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0, p1, p2}, LX/3zO;->Akk(J)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final AoD()LX/1Lj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0}, LX/3zO;->AoD()LX/1Lj;

    move-result-object v0

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final CLH(LX/BSQ;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0, p1, p2}, LX/3zO;->CLH(LX/BSQ;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final CLR(IZLX/1M2;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A01:LX/3zO;

    invoke-interface {v0, p1, v1, p3}, LX/3zO;->CLR(IZLX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
