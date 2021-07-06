.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CACHE_TTL:J = 0x15180L

.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;


# instance fields
.field public final api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

.field public final clock:LX/0RN;

.field public final corpnetStatus:LX/1Lg;

.field public final devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

.field public final logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

.field public final sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

.field public final userSession:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0RN;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devServerDao"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sandboxPrefs"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:LX/0VA;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    iput-object p5, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iput-object p6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->clock:LX/0RN;

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1Lg;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0RN;ILX/67x;)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance p4, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    invoke-direct {p4, v1, v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;-><init>(LX/Bm7;ILX/67x;)V

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-instance p5, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-direct {p5, v1, v1, v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0OQ;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;ILX/67x;)V

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    sget-object p6, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {p6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;-><init>(LX/0VA;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0RN;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    return-object p0
.end method

.method public static final synthetic access$observeServerHealth(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)LX/1Lj;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeServerHealth()LX/1Lj;

    move-result-object p0

    return-object p0
.end method

.method private final observeServerHealth()LX/1Lj;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->checkServerConnectionHealth(LX/0VA;)LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;-><init>(LX/1Lj;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    return-object v0
.end method


# virtual methods
.method public final forceSandboxesRefresh(LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    if-eqz v0, :cond_9

    move-object v6, p1

    check-cast v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    iget v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    :goto_0
    iget-object v8, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->result:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_5

    if-ne v0, v7, :cond_a

    iget-object v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/DevserverListResponse;

    iget-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    iget-boolean v0, v2, Lcom/instagram/api/schemas/DevserverListResponse;->A01:Z

    invoke-virtual {v1, v4, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V

    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1Lg;

    iget-boolean v0, v2, Lcom/instagram/api/schemas/DevserverListResponse;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    :goto_1
    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v8, LX/2Ea;

    invoke-direct {v8, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v8

    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->OFF_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1Lj;

    move-result-object v0

    iput-object p0, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    invoke-static {v0, v6}, LX/4du;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_c

    move-object v3, p0

    goto :goto_2

    :cond_4
    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v8, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    invoke-virtual {v0, v8}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1Lg;

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:LX/0VA;

    iput-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    invoke-static {v1, v0, v6}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;LX/0VA;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_c

    move-object v4, v8

    move-object v8, v0

    goto :goto_3

    :cond_5
    iget-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-static {v8}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, LX/2Eb;

    instance-of v0, v8, LX/2Ea;

    if-nez v0, :cond_6

    instance-of v0, v8, LX/7KL;

    if-eqz v0, :cond_b

    check-cast v8, LX/7KL;

    iget-object v0, v8, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V

    new-instance v8, LX/7KL;

    invoke-direct {v8, v2}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v8, LX/2Ea;

    if-eqz v0, :cond_8

    check-cast v8, LX/2Ea;

    iget-object v2, v8, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/DevserverListResponse;

    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    iget-object v0, v2, Lcom/instagram/api/schemas/DevserverListResponse;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, "devserverInfos"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntityConverterKt;->toEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    invoke-interface {v1, v0, v6}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll(Ljava/util/List;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    instance-of v0, v8, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    new-instance v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    invoke-direct {v6, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;LX/1M2;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_c
    return-object v5
.end method

.method public final getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->getCurrentSandbox()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandbox$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    move-result-object v0

    return-object v0
.end method

.method public final observeCorpnetStatus()LX/1Lh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1Lg;

    return-object v0
.end method

.method public final observeCurrentSandbox()LX/1Lj;
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->observeCurrentSandbox()LX/1Lj;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;-><init>(LX/1Lj;)V

    return-object v0
.end method

.method public final observeHealthyConnection()LX/1Lj;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1Lj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;-><init>(LX/1M2;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    invoke-static {v2, v0}, LX/2U1;->A01(LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;

    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0
.end method

.method public final observeSandboxes()LX/1Lj;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/32 v0, 0x15180

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    invoke-interface {v0, v2, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->getAll(J)LX/1Lj;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->observeSavedSandbox()LX/1Lj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;

    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;-><init>(LX/1M2;)V

    invoke-static {v3, v2, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final resetToDefaultSandbox()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->resetToDefaultSandbox()V

    return-void
.end method

.method public final setSandbox(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    const-string v0, "sandbox"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->setSandbox(Ljava/lang/String;)V

    return-void
.end method
