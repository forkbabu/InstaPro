.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# static fields
.field public static final A0A:LX/9X0;


# instance fields
.field public final A00:LX/1kH;

.field public final A01:LX/0nr;

.field public final A02:LX/0c7;

.field public final A03:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/1LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9X0;

    invoke-direct {v0}, LX/9X0;-><init>()V

    sput-object v0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0A:LX/9X0;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;)V
    .locals 5

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "FlashMediaCache"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v4

    const-string v0, "SerialExecutor.Builder.g\u2026FlashMediaCache\").build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v3, LX/1kG;

    invoke-direct {v3, v4, v0}, LX/1kG;-><init>(LX/0RI;I)V

    new-instance v2, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    invoke-direct {v2, p1}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;-><init>(LX/0VA;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialExeuctor"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashMediaRepository"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDetector"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A04:LX/0VA;

    iput-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A02:LX/0c7;

    iput-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A00:LX/1kH;

    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01:LX/0nr;

    const v0, 0x251b9fd8

    invoke-static {v3, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:LX/1LN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A08:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01:LX/0nr;

    invoke-virtual {v0, p0}, LX/0nr;->A04(LX/0np;)V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/9Wx;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/9Wx;

    iget v2, v4, LX/9Wx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/9Wx;->A00:I

    :goto_0
    iget-object v0, v4, LX/9Wx;->A04:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v6, v4, LX/9Wx;->A00:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v5, :cond_8

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v6, v4, LX/9Wx;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/9Wx;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v4, LX/9Wx;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v6, v4, LX/9Wx;->A03:Ljava/lang/Object;

    check-cast v6, LX/9Wu;

    iget-object p1, v4, LX/9Wx;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v4, LX/9Wx;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LX/9Wu;

    invoke-direct {v6, v2, v2, v5, v2}, LX/9Wu;-><init>(Ljava/util/LinkedList;Ljava/util/Set;ILX/67x;)V

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, " is not in configMap"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlashMediaCache"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p0

    :cond_4
    :goto_1
    iget-object v0, v7, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/9Wx;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/9Wx;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/9Wx;->A03:Ljava/lang/Object;

    iput v5, v4, LX/9Wx;->A00:I

    invoke-virtual {v7, p1, v4}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_5
    return-object v3

    :cond_6
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    iput-object p0, v4, LX/9Wx;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/9Wx;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/9Wx;->A03:Ljava/lang/Object;

    iput v1, v4, LX/9Wx;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    move-object v7, p0

    :goto_2
    check-cast v0, Ljava/util/Collection;

    iput-object v7, v4, LX/9Wx;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/9Wx;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/9Wx;->A03:Ljava/lang/Object;

    iput v8, v4, LX/9Wx;->A00:I

    invoke-virtual {v6, v0}, LX/9Wu;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_7
    new-instance v4, LX/9Wx;

    invoke-direct {v4, p0, p2}, LX/9Wx;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A01(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/9Wy;

    if-eqz v0, :cond_8

    move-object v3, p2

    check-cast v3, LX/9Wy;

    iget v2, v3, LX/9Wy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/9Wy;->A00:I

    :goto_0
    iget-object v2, v3, LX/9Wy;->A03:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v3, LX/9Wy;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_9

    iget-object p1, v3, LX/9Wy;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/9Wy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Collection;

    check-cast v8, LX/9Wu;

    iput-object p0, v3, LX/9Wy;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/9Wy;->A02:Ljava/lang/Object;

    iput v6, v3, LX/9Wy;->A00:I

    iget-object v4, v8, LX/9Wu;->A00:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k4;

    invoke-interface {v0, v2}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/9Wu;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, p0

    goto/16 :goto_1

    :cond_8
    new-instance v3, LX/9Wy;

    invoke-direct {v3, p0, p2}, LX/9Wy;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x726cae8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache$onAppBackgrounded$1;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, 0x69603956

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x39c4f75e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x2106564c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iget-object v0, v0, LX/0nr;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
