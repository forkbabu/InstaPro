.class public final LX/C5P;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.viewmodel.SerpChildViewModel$$special$$inlined$map$2$2"
    f = "SerpChildViewModel.kt"
    i = {}
    l = {
        0x87
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;


# direct methods
.method public constructor <init>(Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/C5P;->A02:Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/C5P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C5P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C5P;->A00:I

    iget-object v1, p0, LX/C5P;->A02:Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$$special$$inlined$map$2$2;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
