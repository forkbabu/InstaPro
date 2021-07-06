.class public final LX/B2S;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.ContentFilterDictionaryRegistrar$updateRegistrationMaps$1$2$1$1$1"
    f = "ContentFilterDictionaryRegistrar.kt"
    i = {}
    l = {
        0x15f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public final synthetic A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1M2;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    iput-object p2, p0, LX/B2S;->A03:Ljava/util/List;

    iput-object p3, p0, LX/B2S;->A06:Ljava/util/Set;

    iput-object p4, p0, LX/B2S;->A07:Ljava/util/Set;

    iput-object p5, p0, LX/B2S;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput-object p6, p0, LX/B2S;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iput-object p7, p0, LX/B2S;->A04:Ljava/util/Map;

    iput-object p8, p0, LX/B2S;->A05:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 9

    const-string v0, "completion"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B2S;->A03:Ljava/util/List;

    iget-object v3, p0, LX/B2S;->A06:Ljava/util/Set;

    iget-object v4, p0, LX/B2S;->A07:Ljava/util/Set;

    iget-object v5, p0, LX/B2S;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v6, p0, LX/B2S;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v7, p0, LX/B2S;->A04:Ljava/util/Map;

    iget-object v8, p0, LX/B2S;->A05:Ljava/util/Set;

    new-instance v0, LX/B2S;

    invoke-direct/range {v0 .. v8}, LX/B2S;-><init>(LX/1M2;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/B2S;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/B2S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/B2S;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B2S;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput v1, p0, LX/B2S;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
