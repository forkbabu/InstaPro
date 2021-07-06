.class public final Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1I9;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.AvatarTaskHelper$runAvatarStatusTask$2"
    f = "AvatarTaskHelper.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/arp/AvatarTaskHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/arp/AvatarTaskHelper;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;->A01:Lcom/instagram/arp/AvatarTaskHelper;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;->A01:Lcom/instagram/arp/AvatarTaskHelper;

    new-instance v0, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;

    invoke-direct {v0, v1, p1}, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;-><init>(Lcom/instagram/arp/AvatarTaskHelper;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, LX/1M1;->create(LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;->A01:Lcom/instagram/arp/AvatarTaskHelper;

    iput v5, p0, Lcom/instagram/arp/AvatarTaskHelper$runAvatarStatusTask$2;->A00:I

    iget-object v4, v0, Lcom/instagram/arp/AvatarTaskHelper;->A00:LX/0VA;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_capabilities"

    invoke-static {v4}, LX/0yj;->A02(LX/0VA;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "CameraEffectApiUtil"

    const-string v1, "Error adding adding query params to JSON Object: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {}, LX/2mm;->A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;

    move-result-object v1

    const-string v0, "IGAvatarStatus"

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "CameraEffectApiUtil"

    const-string v1, "Error fetching persist ID for query: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "creatives/camera_effects_graphql/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "query_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_params"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BQI;

    const-class v0, LX/BQG;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v5, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    const-string v0, "CameraEffectApiUtil.crea\u2026arStatusTask(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v3, LX/1nF;

    invoke-direct {v3, v0, v5}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v3}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MZ;

    invoke-direct {v0, v3}, LX/7MZ;-><init>(LX/1nG;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v4, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    const/16 v0, 0x2c6

    invoke-static {v4, v0, v2, v5, v1}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    invoke-static {p0}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
