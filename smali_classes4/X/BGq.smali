.class public final LX/BGq;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.database.ContentFilterDictionaryMutationsDao"
    f = "ContentFilterDictionaryMutationsDao.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe1,
        0x6c,
        0x6d
    }
    m = "insertOrUpdateDictionariesFromModel$suspendImpl"
    n = {
        "this",
        "dictionaries",
        "storedDictionariesIdAndKey",
        "this",
        "metadataEntitiesToUpdate"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BGq;->A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BGq;->A04:Ljava/lang/Object;

    iget v1, p0, LX/BGq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BGq;->A00:I

    iget-object v1, p0, LX/BGq;->A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A03(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
