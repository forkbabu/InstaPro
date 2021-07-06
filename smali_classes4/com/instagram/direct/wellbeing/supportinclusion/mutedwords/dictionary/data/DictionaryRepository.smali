.class public final Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A02:Ljava/util/Set;

    invoke-static {p1}, LX/3LR;->A00(LX/0VA;)Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/BH7;

    if-eqz v0, :cond_8

    move-object v6, p1

    check-cast v6, LX/BH7;

    iget v2, v6, LX/BH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/BH7;->A00:I

    :goto_0
    iget-object v1, v6, LX/BH7;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BH7;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_9

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_3
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH8;

    iget-object v0, v0, LX/BH8;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A02:Ljava/util/Set;

    invoke-static {v3, v0}, LX/1Lv;->A00(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v3}, LX/1Lv;->A00(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput v8, v6, LX/BH7;->A00:I

    iget-boolean v0, v7, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Z

    if-nez v0, :cond_6

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/BEp;

    invoke-direct {v1, v0}, LX/BEp;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object v1, v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    iget-boolean v0, v7, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v2, v7, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;

    invoke-direct {v0, v7, v4, v3, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/1M2;)V

    invoke-static {v2, v0, v6}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v6, LX/BH7;

    invoke-direct {v6, p0, p1}, LX/BH7;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/BH6;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/BH6;

    iget v2, v3, LX/BH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/BH6;->A00:I

    :goto_0
    iget-object v4, v3, LX/BH6;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v3, LX/BH6;->A00:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object v3, v3, LX/BH6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/2Eb;

    instance-of v0, v4, LX/2Ea;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A02:Ljava/util/Set;

    check-cast v4, LX/2Ea;

    iget-object v2, v4, LX/2Ea;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, "$this$toSortedSet"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v2, v1}, LX/1Hy;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pattern"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BH8;

    invoke-direct {v0, v1, v3}, LX/BH8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_2

    :cond_0
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    if-eqz v0, :cond_6

    iput-object p0, v3, LX/BH6;->A01:Ljava/lang/Object;

    iput v1, v3, LX/BH6;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02(ZLX/1M2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    return-object v2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    new-instance v3, LX/BH6;

    invoke-direct {v3, p0, p1}, LX/BH6;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;LX/1M2;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v4, LX/7KL;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "newWords"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BH8;

    iget-object v0, v0, LX/BH8;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SafeUUIDGenerator.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BH8;

    invoke-direct {v0, v1, v5}, LX/BH8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v4
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH8;

    iget-object v0, v0, LX/BH8;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
