.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.DevServerDao$DefaultImpls"
    f = "DevServerDao.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1b,
        0x1c
    }
    m = "replaceAll"
    n = {
        "$this",
        "items"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/1M2;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$replaceAll$1;->label:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao$DefaultImpls;->replaceAll(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
