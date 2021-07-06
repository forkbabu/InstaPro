.class public final LX/C9L;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.mvvm.SingleFlightImpl"
    f = "SingleFlight.kt"
    i = {}
    l = {
        0x4e,
        0x4f,
        0x50
    }
    m = "invoke"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/common/mvvm/SingleFlightImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/mvvm/SingleFlightImpl;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/C9L;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/C9L;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9L;->A00:I

    iget-object v1, p0, LX/C9L;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
