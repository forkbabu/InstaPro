.class public final LX/BEl;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager"
    f = "ContentFilterDictionarySyncManager.kt"
    i = {}
    l = {
        0xa1,
        0x77
    }
    m = "updateDictionaryPatterns"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/BEl;->A03:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/BEl;->A02:Ljava/lang/Object;

    iget v1, p0, LX/BEl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BEl;->A00:I

    iget-object v1, p0, LX/BEl;->A03:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00(LX/0VA;Ljava/lang/String;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
