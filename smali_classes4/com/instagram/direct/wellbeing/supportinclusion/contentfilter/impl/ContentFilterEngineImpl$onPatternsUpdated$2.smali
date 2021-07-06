.class public final Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.impl.ContentFilterEngineImpl$onPatternsUpdated$2"
    f = "ContentFilterEngineImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public final synthetic A01:LX/3Mr;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Mr;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A01:LX/3Mr;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput-object p3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A02:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A01:LX/3Mr;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A02:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;-><init>(LX/3Mr;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A01:LX/3Mr;

    iget-object v0, v0, LX/3Mr;->A03:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dll;

    if-eqz v6, :cond_18

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x354405df

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A02:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onPatternsUpdated$2;->A03:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v6, LX/Dll;->A04:Z

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/Dll;->A01()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, LX/Dll;->A02:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v6, LX/Dll;->A03:LX/Dlm;

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    iget-object v9, v6, LX/Dll;->A05:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    iget-object v10, v3, LX/Dlm;->A01:Ljava/util/List;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v3, LX/Dlm;->A01:Ljava/util/List;

    :cond_1
    iget-object v9, v3, LX/Dlm;->A08:Ljava/util/BitSet;

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, LX/Dlm;->A07:LX/Dlm;

    new-instance v1, LX/Dlm;

    invoke-direct {v1, v0, v11, v3, v2}, LX/Dlm;-><init>(IILX/Dlm;LX/Dlm;)V

    iget-object v10, v3, LX/Dlm;->A01:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_3
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-interface {v10, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_4
    if-ge v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlm;

    :goto_5
    move-object v3, v1

    iget v0, v6, LX/Dll;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Dll;->A01:I

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_1

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_6

    iget v0, v6, LX/Dll;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/Dll;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Dll;->A00:I

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Dlm;->A02:Ljava/util/Set;

    if-nez v0, :cond_8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LX/Dlm;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/Dlm;->A03:[LX/Dlm;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, v3, LX/Dlm;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/Dll;->A03:LX/Dlm;

    iget-object v0, v0, LX/Dlm;->A01:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlm;

    iget-object v0, v6, LX/Dll;->A03:LX/Dlm;

    iput-object v0, v1, LX/Dlm;->A00:LX/Dlm;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dlm;

    iget-object v0, v3, LX/Dlm;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dlm;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dlm;->A00:LX/Dlm;

    :goto_8
    iget-object v0, v1, LX/Dlm;->A06:LX/Dlm;

    if-eq v0, v1, :cond_c

    iget v0, v8, LX/Dlm;->A05:I

    invoke-virtual {v1, v0}, LX/Dlm;->A00(I)LX/Dlm;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/Dlm;->A00:LX/Dlm;

    goto :goto_8

    :cond_c
    iget v0, v8, LX/Dlm;->A05:I

    invoke-virtual {v1, v0}, LX/Dlm;->A00(I)LX/Dlm;

    move-result-object v9

    if-eqz v9, :cond_e

    move-object v0, v9

    :goto_9
    iput-object v0, v8, LX/Dlm;->A00:LX/Dlm;

    if-eqz v9, :cond_b

    iget-object v2, v9, LX/Dlm;->A03:[LX/Dlm;

    if-eqz v2, :cond_d

    iget-object v0, v9, LX/Dlm;->A02:Ljava/util/Set;

    if-nez v0, :cond_d

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v9, LX/Dlm;->A02:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v2, v9, LX/Dlm;->A02:Ljava/util/Set;

    if-eqz v2, :cond_b

    iget-object v0, v8, LX/Dlm;->A02:Ljava/util/Set;

    if-nez v0, :cond_f

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v8, LX/Dlm;->A02:Ljava/util/Set;

    iget-object v0, v8, LX/Dlm;->A03:[LX/Dlm;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_e
    iget-object v0, v6, LX/Dll;->A03:LX/Dlm;

    goto :goto_9

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_10
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v6, LX/Dll;->A03:LX/Dlm;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dlm;

    iget-object v0, v2, LX/Dlm;->A01:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, v2, LX/Dlm;->A01:Ljava/util/List;

    if-eqz v1, :cond_13

    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/Dlm;->A01:Ljava/util/List;

    :cond_13
    iget-object v1, v2, LX/Dlm;->A02:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [LX/Dlm;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dlm;

    iput-object v0, v2, LX/Dlm;->A03:[LX/Dlm;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dlm;->A02:Ljava/util/Set;

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Dll;->A04:Z

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v0, "strategy"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    if-lez v5, :cond_17

    if-lez v4, :cond_16

    sget-object v0, LX/BKx;->A02:LX/BKx;

    :goto_b
    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BKw;->A07:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x354405df

    invoke-virtual {v3, v2, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BKw;->A02:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BGy;->A04:LX/BGy;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BKw;->A04:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/Dll;->A02:I

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/BKw;->A05:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/BKw;->A06:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerEnd(IS)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_16
    sget-object v0, LX/BKx;->A01:LX/BKx;

    goto :goto_b

    :cond_17
    sget-object v0, LX/BKx;->A03:LX/BKx;

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method
