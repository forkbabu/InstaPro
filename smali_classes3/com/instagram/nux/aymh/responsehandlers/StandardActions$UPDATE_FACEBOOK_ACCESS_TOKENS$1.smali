.class public final Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1"
    f = "StandardActions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 1

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Il;

    iget-object v0, v3, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A01(LX/2Eb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7J6;

    const-class v1, LX/0VA;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VA;

    invoke-virtual {v6}, LX/7J6;->A02()Ljava/lang/String;

    move-result-object v1

    instance-of v5, v6, LX/7JH;

    if-nez v5, :cond_2

    move-object v0, v6

    check-cast v0, LX/7J9;

    iget-object v0, v0, LX/7J9;->A04:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/AccessToken;

    invoke-direct {v2, v1, v0}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7Il;->A05:LX/0VW;

    invoke-static {v0}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v1

    const-string v0, "loggedOutSessionFacebookTokenHolder"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6wc;->A00:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/6wc;->A00:Lcom/facebook/AccessToken;

    :cond_0
    invoke-virtual {v6}, LX/7J6;->A02()Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_1

    check-cast v6, LX/7J9;

    iget-object v0, v6, LX/7J9;->A04:LX/10z;

    :goto_1
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, LX/002;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0rl;->A0F(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    check-cast v6, LX/7JH;

    iget-object v0, v6, LX/7JH;->A04:LX/10z;

    goto :goto_1

    :cond_2
    move-object v0, v6

    check-cast v0, LX/7JH;

    iget-object v0, v0, LX/7JH;->A04:LX/10z;

    goto :goto_0
.end method
