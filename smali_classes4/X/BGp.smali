.class public final LX/BGp;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.database.ContentFilterDictionaryMutationsDao"
    f = "ContentFilterDictionaryMutationsDao.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x5,
        0x5
    }
    l = {
        0xb2,
        0xb7,
        0xb8,
        0xc7,
        0xc8,
        0xca,
        0xcb
    }
    m = "reconcileDictionaryPatterns$suspendImpl"
    n = {
        "this",
        "syncedPatterns",
        "this",
        "syncedPatterns",
        "dictionaryId",
        "this",
        "syncedPatterns",
        "dictionaryId",
        "this",
        "patternsRemoved",
        "this",
        "patternsAdded"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BGp;->A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BGp;->A04:Ljava/lang/Object;

    iget v1, p0, LX/BGp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BGp;->A00:I

    iget-object v1, p0, LX/BGp;->A05:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;->A01(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryMutationsDao;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/database/ContentFilterDictionaryQueriesDao;LX/BGl;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
