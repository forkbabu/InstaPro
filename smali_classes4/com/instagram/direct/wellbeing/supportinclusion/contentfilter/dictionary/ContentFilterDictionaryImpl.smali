.class public final Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BGy;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

.field public final A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

.field public final A06:LX/BGx;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/1ce;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;Ljava/lang/String;Ljava/lang/String;ZLX/BGx;LX/BGy;ZLcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;LX/1kH;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dictionaryKey"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyId"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/0VA;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iput-object p3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Z

    iput-object p6, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/BGx;

    iput-object p7, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/BGy;

    iput-boolean p8, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:Z

    iput-object p9, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    const v0, 0x20b0cf1b

    invoke-static {p10, v0}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/1ce;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/BGk;

    if-eqz v0, :cond_3

    move-object v8, p1

    check-cast v8, LX/BGk;

    iget v2, v8, LX/BGk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/BGk;->A00:I

    :goto_0
    iget-object v1, v8, LX/BGk;->A03:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/BGk;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    iget-object v5, v8, LX/BGk;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v8, LX/BGk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Mr;

    iput-object v4, v8, LX/BGk;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BGk;->A02:Ljava/lang/Object;

    iput v6, v8, LX/BGk;->A00:I

    iget-object v2, v3, LX/3Mr;->A04:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryDisabled$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryDisabled$2;-><init>(LX/3Mr;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    invoke-static {v2, v0, v8}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, p0

    goto :goto_1

    :cond_3
    new-instance v8, LX/BGk;

    invoke-direct {v8, p0, p1}, LX/BGk;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/BGj;

    if-eqz v0, :cond_3

    move-object v8, p1

    check-cast v8, LX/BGj;

    iget v2, v8, LX/BGj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/BGj;->A00:I

    :goto_0
    iget-object v1, v8, LX/BGj;->A03:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/BGj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    iget-object v5, v8, LX/BGj;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v8, LX/BGj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Mr;

    iput-object v4, v8, LX/BGj;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BGj;->A02:Ljava/lang/Object;

    iput v6, v8, LX/BGj;->A00:I

    iget-object v2, v3, LX/3Mr;->A04:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;-><init>(LX/3Mr;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    invoke-static {v2, v0, v8}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, p0

    goto :goto_1

    :cond_3
    new-instance v8, LX/BGj;

    invoke-direct {v8, p0, p1}, LX/BGj;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(ZLX/1M2;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/BGi;

    if-eqz v0, :cond_8

    move-object v3, p2

    check-cast v3, LX/BGi;

    iget v2, v3, LX/BGi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/BGi;->A00:I

    :goto_0
    iget-object v1, v3, LX/BGi;->A05:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v3, LX/BGi;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_9

    iget-object v5, v3, LX/BGi;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v3, LX/BGi;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v3, LX/BGi;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v3, LX/BGi;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Mr;

    iput-object v8, v3, LX/BGi;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/BGi;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/BGi;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/BGi;->A04:Ljava/lang/Object;

    iput v2, v3, LX/BGi;->A00:I

    iget-object v0, v7, LX/3Mr;->A04:LX/1ce;

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;-><init>(LX/3Mr;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/1M2;)V

    invoke-static {v0, v6, v3}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    if-ne v0, v4, :cond_0

    :cond_2
    return-object v4

    :cond_3
    iget-object v6, v3, LX/BGi;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v3, LX/BGi;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    :goto_2
    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iput-object p0, v3, LX/BGi;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/BGi;->A02:Ljava/lang/Object;

    iput v5, v3, LX/BGi;->A00:I

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;

    invoke-direct {v0, p0, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    invoke-static {v5, v0, v3}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_2

    move-object v8, p0

    :goto_3
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v1, v6}, LX/1Hy;->A0O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v1}, LX/1Hy;->A0O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v8, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    iget-object v1, v8, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    goto :goto_2

    :cond_8
    new-instance v3, LX/BGi;

    invoke-direct {v3, p0, p2}, LX/BGi;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
