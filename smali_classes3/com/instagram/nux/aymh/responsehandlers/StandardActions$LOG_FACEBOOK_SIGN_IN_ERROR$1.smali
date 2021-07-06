.class public final Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1"
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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;->A00:Ljava/lang/Object;

    check-cast v4, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Il;

    const-string v3, "defaultErrorType"

    const-string v0, "valueName"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/7JA;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iget-object v0, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Nb;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/7Nb;->A01:Z

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/7Nb;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/String;

    iget-object v1, v2, LX/7Il;->A02:LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7JD;->A01(LX/2Eb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7J6;

    instance-of v0, v1, LX/7JH;

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/7J9;

    iget-object v0, v0, LX/7J9;->A0A:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lb;

    iget-object v4, v2, LX/7Il;->A06:LX/6pr;

    iget-object v3, v2, LX/7Il;->A05:LX/0VW;

    invoke-virtual {v1}, LX/7J6;->A00()I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v0, v4, v3, v1}, LX/7Ia;->A01(Ljava/lang/String;LX/6lb;LX/6pr;LX/0VW;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, LX/7JH;

    iget-object v0, v0, LX/7JH;->A0A:LX/10z;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_5

    check-cast v1, LX/7MS;

    iget-object v4, v1, LX/7MS;->A00:LX/1IE;

    check-cast v4, LX/6lb;

    invoke-static {v4}, LX/7JG;->A00(LX/6lb;)LX/7J6;

    move-result-object v1

    instance-of v0, v1, LX/7JH;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/7J9;

    iget-object v0, v0, LX/7J9;->A02:LX/10z;

    :goto_2
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v3, v2, LX/7Il;->A06:LX/6pr;

    iget-object v2, v2, LX/7Il;->A05:LX/0VW;

    invoke-virtual {v1}, LX/7J6;->A00()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/7Ia;->A01(Ljava/lang/String;LX/6lb;LX/6pr;LX/0VW;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, LX/7JH;

    iget-object v0, v0, LX/7JH;->A02:LX/10z;

    goto :goto_2

    :cond_5
    const-string v1, "FacebookSignUpRequest"

    const-string v0, "Expected HttpError but got Exception instead"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "DeferredActionValue not resolved. Have you called it outside of an action execution block?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "No named deferred action value \'"

    const/16 v0, 0x27

    invoke-static {v1, v3, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
