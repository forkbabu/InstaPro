.class public final Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.mutedwords.dictionary.ui.DictionaryManagerViewModel$onShareWordsClicked$1"
    f = "DictionaryManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BHV;


# direct methods
.method public constructor <init>(LX/BHV;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;->A00:LX/BHV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;->A00:LX/BHV;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;-><init>(LX/BHV;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onShareWordsClicked$1;->A00:LX/BHV;

    iget-object v0, v1, LX/BHV;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    iget-object v2, v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    const/4 v3, 0x0

    sget-object v6, LX/BH9;->A00:LX/BH9;

    const/16 v7, 0x1f

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/BHV;->A02:LX/1cj;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v2}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
