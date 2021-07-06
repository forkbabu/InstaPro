.class public final LX/7NP;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.ndx.util.NdxStepsFilterer"
    f = "NdxStepsFilterer.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "isMultipleAccountEligible$fbandroid_java_com_instagram_nux_ndx_util_util"
    n = {
        "this",
        "accounts",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/ndx/util/NdxStepsFilterer;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/7NP;->A05:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/7NP;->A04:Ljava/lang/Object;

    iget v1, p0, LX/7NP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7NP;->A00:I

    iget-object v0, p0, LX/7NP;->A05:Lcom/instagram/nux/ndx/util/NdxStepsFilterer;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nux/ndx/util/NdxStepsFilterer;->A00(LX/0OQ;LX/7KQ;LX/1kH;LX/0ot;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
