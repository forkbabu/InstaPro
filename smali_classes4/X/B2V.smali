.class public final LX/B2V;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.wellbeing.supportinclusion.mutedwords.MutedWordsFilterManager"
    f = "MutedWordsFilterManager.kt"
    i = {
        0x0
    }
    l = {
        0xa9
    }
    m = "updateDictionariesState"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/B2V;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/B2V;->A01:Ljava/lang/Object;

    iget v1, p0, LX/B2V;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/B2V;->A00:I

    iget-object v1, p0, LX/B2V;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A01(Ljava/util/Set;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
