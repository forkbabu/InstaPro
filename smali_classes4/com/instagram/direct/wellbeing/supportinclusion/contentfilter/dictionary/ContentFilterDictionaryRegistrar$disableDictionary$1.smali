.class public final Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.ContentFilterDictionaryRegistrar$disableDictionary$1"
    f = "ContentFilterDictionaryRegistrar.kt"
    i = {
        0x0
    }
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "dictionaries"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public final synthetic A03:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

.field public final synthetic A04:LX/3LV;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/3LV;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A03:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A04:LX/3LV;

    iput-object p3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A03:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A04:LX/3LV;

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/3LV;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A03:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v1, v6, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v1, v6, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A04:LX/3LV;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A03:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-object v6, v4

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A05:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A04:LX/3LV;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iput-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar$disableDictionary$1;->A00:I

    invoke-virtual {v2, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
