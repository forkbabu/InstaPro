.class public final Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.mutedwords.dictionary.ui.DictionaryManagerViewModel$onSubmitEditClicked$1"
    f = "DictionaryManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BHV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BHV;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;->A00:LX/BHV;

    iput-object p2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;->A00:LX/BHV;

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;-><init>(LX/BHV;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;->A00:LX/BHV;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/ui/DictionaryManagerViewModel$onSubmitEditClicked$1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/BHV;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7}, LX/BHV;->A00(LX/BHV;)Ljava/util/List;

    move-result-object v6

    iget v0, v7, LX/BHV;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LX/BHJ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, LX/BHV;->A00:I

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v7, LX/BHV;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    iget-object v0, v2, LX/BHJ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/BHV;->A02(LX/BHV;)V

    iget-object v0, v7, LX/BHV;->A03:LX/1cj;

    invoke-virtual {v0, v6}, LX/1ck;->A09(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget v1, v7, LX/BHV;->A00:I

    iget-object v11, v2, LX/BHJ;->A00:Ljava/lang/String;

    new-instance v0, LX/BHI;

    invoke-direct {v0, v11, v9}, LX/BHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/BHV;->A04:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;

    const-string v10, "id"

    invoke-static {v11, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v9, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH8;

    iget-object v0, v0, LX/BH8;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH8;

    iget-object v1, v0, LX/BH8;->A00:Ljava/lang/String;

    invoke-static {v1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BH8;

    invoke-direct {v0, v1, v9}, LX/BH8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v4, v5}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/dictionary/data/DictionaryRepository;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH8;

    iget-object v2, v0, LX/BH8;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/BH8;->A01:Ljava/lang/String;

    new-instance v0, LX/BHI;

    invoke-direct {v0, v2, v1}, LX/BHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.wellbeing.supportinclusion.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
