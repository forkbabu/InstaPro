.class public final Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.impl.ContentFilterEngineImpl$onDictionaryUnregistered$2"
    f = "ContentFilterEngineImpl.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public final synthetic A02:LX/3Mr;


# direct methods
.method public constructor <init>(LX/3Mr;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->A02:LX/3Mr;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->A02:LX/3Mr;

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;-><init>(LX/3Mr;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->A02:LX/3Mr;

    iget-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryUnregistered$2;->A00:I

    iget-object v2, v4, LX/3Mr;->A04:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryDisabled$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/impl/ContentFilterEngineImpl$onDictionaryDisabled$2;-><init>(LX/3Mr;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/1M2;)V

    invoke-static {v2, v0, p0}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
