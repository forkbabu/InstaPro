.class public final LX/CDT;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messengerrooms.api.RoomsGraphQLRequestHelper"
    f = "RoomsGraphQLRequestHelper.kt"
    i = {}
    l = {
        0x1b
    }
    m = "makeRequestWithAccessToken"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/CDT;->A02:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/CDT;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CDT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CDT;->A00:I

    iget-object v1, p0, LX/CDT;->A02:Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/messengerrooms/api/RoomsGraphQLRequestHelper;->A03(Ljava/lang/String;LX/2wB;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
