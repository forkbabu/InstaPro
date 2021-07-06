.class public final Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.ContentFilterDictionaryImpl$loadPatterns$2"
    f = "ContentFilterDictionaryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x85,
        0x8c,
        0x91,
        0x95,
        0xa4
    }
    m = "invokeSuspend"
    n = {
        "mutationsDao",
        "queriesDao",
        "mutationsDao",
        "queriesDao",
        "dictionaryMetadata",
        "queriesDao",
        "queriesDao"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A00:I

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v13, :cond_5

    if-eq v0, v12, :cond_8

    if-eq v0, v9, :cond_b

    if-ne v0, v7, :cond_f

    iget-object v8, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput-boolean v5, v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03:Z

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A00()Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A01()Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v11, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A02:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A00:I

    invoke-virtual {v4, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;->A02(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    iget-object v11, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1I6;->A0d(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BGs;

    iget-object v14, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-boolean v0, v14, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v2, v10, LX/BGs;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/BGs;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_d

    :cond_4
    iget-object v8, v14, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iget-object v2, v14, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A07:LX/0VA;

    iget-object v0, v14, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v11, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A02:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A03:Ljava/lang/Object;

    iput v13, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A00:I

    invoke-virtual {v8, v2, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01(LX/0VA;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v10, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A03:Ljava/lang/Object;

    check-cast v10, LX/BGs;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    iget-object v11, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/2Eb;

    instance-of v0, v2, LX/2Ea;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-boolean v0, v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:Z

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/2Ea;

    iget-object v0, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGl;

    iget-object v8, v0, LX/BGl;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/BGs;->A06:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_d

    :cond_7
    check-cast v2, LX/2Ea;

    iget-object v0, v2, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGl;

    iput-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A02:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A03:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A00:I

    invoke-virtual {v11, v4, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A06(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A00:I

    invoke-virtual {v4, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;->A02(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :cond_a
    instance-of v0, v2, LX/7KL;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-boolean v0, v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/BGs;->A06:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    return-object v2

    :cond_b
    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1I6;->A0d(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGs;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v1, v0, LX/BGs;->A06:Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v8, v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v8, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A01:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A02:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A03:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$loadPatterns$2;->A00:I

    check-cast v4, LX/DIB;

    const-string v0, "\n        SELECT pattern\n        FROM content_filter_dictionary_entries\n        INNER JOIN content_filter_dictionary_metadata\n              ON id = dictionary_id\n        WHERE dictionary_key = ?\n      "

    invoke-static {v0, v5}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    if-nez v1, :cond_e

    invoke-virtual {v3, v5}, LX/DHY;->A7F(I)V

    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v4, LX/DIB;->A00:LX/FYB;

    new-instance v0, LX/DID;

    invoke-direct {v0, v4, v3}, LX/DID;-><init>(LX/DIB;LX/DHY;)V

    invoke-static {v1, v2, v0, p0}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_e
    invoke-virtual {v3, v5, v1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_0

    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/BEp;

    invoke-direct {v1, v0}, LX/BEp;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
