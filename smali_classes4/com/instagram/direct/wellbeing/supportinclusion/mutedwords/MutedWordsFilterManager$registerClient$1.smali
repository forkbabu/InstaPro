.class public final Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.mutedwords.MutedWordsFilterManager$registerClient$1"
    f = "MutedWordsFilterManager.kt"
    i = {}
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    iput-boolean v2, v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A01:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    iget-object v1, v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A04:LX/19w;

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A05:LX/3LV;

    invoke-virtual {v1, v0}, LX/19w;->A02(LX/3LV;)V

    iput v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A00:I

    invoke-virtual {v1, v0, v2, p0}, LX/19w;->A01(LX/3LV;ZLX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iput v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A00(Ljava/util/Set;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager$registerClient$1;->A01:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
