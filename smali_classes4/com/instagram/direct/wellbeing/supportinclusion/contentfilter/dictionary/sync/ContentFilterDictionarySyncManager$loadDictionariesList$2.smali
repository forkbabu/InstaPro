.class public final Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionariesList$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager$loadDictionariesList$2"
    f = "ContentFilterDictionarySyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionariesList$2;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionariesList$2;->A00:Ljava/util/List;

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionariesList$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionariesList$2;-><init>(Ljava/util/List;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionariesList$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionariesList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionariesList$2;->A00:Ljava/util/List;

    sget-object v1, LX/3LW;->A04:LX/3LW;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    sget-object v8, LX/BGx;->A06:LX/BGx;

    sget-object v9, LX/BGy;->A04:LX/BGy;

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const-string v4, "user_custom_dictionary_key"

    const-string v5, ""

    move-object v6, v5

    move-object v10, v5

    new-instance v3, LX/BGm;

    invoke-direct/range {v3 .. v12}, LX/BGm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/BGx;LX/BGy;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/2Ea;

    invoke-direct {v0, v2}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
