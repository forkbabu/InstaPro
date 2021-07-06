.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

.field public static final IG_HEALTH_CHECK_ENDPOINT_PATH:Ljava/lang/String; = "bfad3e85bc/"


# instance fields
.field public final generatedApi:LX/Bm7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;-><init>(LX/Bm7;ILX/67x;)V

    return-void
.end method

.method public constructor <init>(LX/Bm7;)V
    .locals 1

    const-string v0, "generatedApi"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->generatedApi:LX/Bm7;

    return-void
.end method

.method public synthetic constructor <init>(LX/Bm7;ILX/67x;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, LX/Bm7;

    invoke-direct {p1}, LX/Bm7;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;-><init>(LX/Bm7;)V

    return-void
.end method

.method public static synthetic getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;LX/0VA;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;

    if-eqz v0, :cond_7

    move-object v2, p2

    check-cast v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;

    iget v3, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->label:I

    :goto_0
    iget-object v1, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->result:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->label:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_c

    iget-object p0, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_9

    check-cast v1, LX/7KL;

    iget-object v1, v1, LX/7KL;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7MS;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, LX/7MS;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/7MS;->A00:LX/1IE;

    check-cast v2, LX/1IC;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_2
    :goto_1
    div-int/lit8 v1, v9, 0x64

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    if-eqz v9, :cond_8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    invoke-direct {v0, v9, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/0uU;

    invoke-direct {v7, p1}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "builder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "api/"

    const-string v5, "v1/"

    const-string v4, "devservers/"

    const-string v1, "list/"

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/0uU;->A09:Ljava/lang/Integer;

    iput-boolean v8, v7, LX/0uU;->A0E:Z

    invoke-static {v6, v5, v4, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/BmJ;

    const-class v0, LX/BmL;

    invoke-virtual {v7, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v7}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    const/16 v6, 0x2ac

    const/4 v7, 0x3

    iput-object p0, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->I$0:I

    iput v7, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->I$1:I

    iput v8, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->I$2:I

    iput v9, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->I$3:I

    iput v8, v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;->label:I

    invoke-static {v2}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/1nF;

    invoke-direct {v1, v0, v8}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v1}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$1;

    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$1;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$$inlined$toCoroutine$2;-><init>(LX/0wJ;IIZZ)V

    invoke-interface {v1, v4}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v6, v7, v8, v9}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v1}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    invoke-static {v2}, LX/23m;->A00(LX/1M2;)V

    :cond_6
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;

    invoke-direct {v2, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$getDevServers$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_b

    check-cast v1, LX/2Ea;

    iget-object v1, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/B7D;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/B7D;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-direct {p0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->toHttpError(LX/B7D;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    move-result-object v0

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final toHttpError(LX/B7D;)Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;
    .locals 3

    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final checkServerConnectionHealth(LX/0VA;)LX/1Lj;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0uU;

    invoke-direct {v1, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uU;->A0E:Z

    const-string v0, "bfad3e85bc/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$1;

    iput-object v0, v1, LX/0uU;->A06:LX/0ur;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgServerHe\u2026ode) }\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2ad

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;

    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$2;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A01(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;

    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi$checkServerConnectionHealth$3;-><init>(LX/1M2;)V

    invoke-static {v1, v0}, LX/2UX;->A00(LX/1Lj;LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public getDevServers(LX/0VA;LX/1M2;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;LX/0VA;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
