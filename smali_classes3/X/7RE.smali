.class public final LX/7RE;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.draft.model.IGTVDraftsRepository"
    f = "IGTVDraftsRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x46,
        0x48
    }
    m = "deleteDraft"
    n = {
        "this",
        "id"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/7RE;->A04:Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7RE;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7RE;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7RE;->A01:I

    iget-object v1, p0, LX/7RE;->A04:Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->ACv(ILX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
