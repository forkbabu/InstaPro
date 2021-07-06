.class public final Lcom/instagram/mainfeed/network/FeedCacheCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# static fields
.field public static final A0F:LX/1kF;


# instance fields
.field public A00:I

.field public A01:LX/1k1;

.field public A02:LX/1gb;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:LX/0uH;

.field public final A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

.field public final A0A:LX/0VA;

.field public final A0B:LX/1LN;

.field public final A0C:LX/1kO;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kF;

    invoke-direct {v0}, LX/1kF;-><init>()V

    sput-object v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0F:LX/1kF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;IIJJZLjava/util/List;Ljava/util/List;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashFeedCacheFilters"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coldStartFeedCacheFilters"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:LX/0VA;

    iput p3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    iput p4, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A05:I

    iput-wide p5, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:J

    iput-wide p7, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A06:J

    iput-boolean p9, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0D:Z

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/1kG;

    invoke-direct {v1, v3, v0}, LX/1kG;-><init>(LX/0RI;I)V

    const/16 v0, 0x2e3

    invoke-static {v1, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1LN;

    iget v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04:Z

    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:LX/0VA;

    new-instance v0, LX/0uH;

    invoke-direct {v0, v2, v1, p11}, LX/0uH;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:LX/0uH;

    new-instance v0, LX/1kO;

    invoke-direct {v0}, LX/1kO;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0C:LX/1kO;

    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:LX/0VA;

    iget v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    new-instance v3, Lcom/instagram/mainfeed/network/FlashFeedCache;

    invoke-direct {v3, v2, v1, v0, p10}, Lcom/instagram/mainfeed/network/FlashFeedCache;-><init>(Landroid/content/Context;LX/0VA;ILjava/util/List;)V

    :cond_1
    iput-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A04(LX/0np;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/1M2;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LX/29l;

    if-eqz v0, :cond_4

    move-object v12, p1

    check-cast v12, LX/29l;

    iget v2, v12, LX/29l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v12, LX/29l;->A00:I

    :goto_0
    iget-object v2, v12, LX/29l;->A02:Ljava/lang/Object;

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, v12, LX/29l;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_5

    iget-object v0, v12, LX/29l;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/util/List;

    :goto_2
    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/1k1;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/1k1;->BXB(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:LX/0VA;

    invoke-static {v0}, LX/1kB;->A01(LX/0VA;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:LX/1gb;

    sget-object v7, LX/1qb;->A0K:LX/1qb;

    const/4 v8, 0x0

    iget-boolean v11, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0D:Z

    iput-object p0, v12, LX/29l;->A01:Ljava/lang/Object;

    iput v9, v12, LX/29l;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00(IJLX/1gb;LX/1qb;Ljava/lang/Integer;ZZZLX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance v12, LX/29l;

    invoke-direct {v12, p0, p1}, LX/29l;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/1ne;)V
    .locals 4

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$update$1;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1ne;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A02(LX/1k1;LX/1gb;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator$start$1;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1k1;LX/1gb;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x10738c61

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/mainfeed/network/FlashFeedCache;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, LX/2f0;

    invoke-direct {v1, v0, v2, p0}, LX/2f0;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1M2;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    const v0, -0x71f26d6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1c9b8339

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7b8395f1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
