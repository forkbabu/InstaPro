.class public final LX/242;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    i = {
        0x0
    }
    l = {
        0xea
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
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

.field public final synthetic A02:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/242;->A02:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/242;->A01:Ljava/lang/Object;

    iget v1, p0, LX/242;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/242;->A00:I

    iget-object v0, p0, LX/242;->A02:Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0D(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
