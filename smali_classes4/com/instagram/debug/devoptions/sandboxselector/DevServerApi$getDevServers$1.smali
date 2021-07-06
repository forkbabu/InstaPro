.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.DevServerApi"
    f = "DevServerApi.kt"
    i = {
        0x0
    }
    l = {
        0x62
    }
    m = "getDevServers$suspendImpl"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;LX/1M2;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->label:I

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;LX/0VA;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
