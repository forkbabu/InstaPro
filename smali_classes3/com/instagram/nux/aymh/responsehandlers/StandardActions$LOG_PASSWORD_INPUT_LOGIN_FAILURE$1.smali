.class public final Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1"
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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Il;

    iget-object v0, v3, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33B;

    iget-object v4, v3, LX/7Il;->A03:LX/76m;

    iget v2, v3, LX/7Il;->A00:I

    iget-object v7, v3, LX/7Il;->A05:LX/0VW;

    iget-object v5, v3, LX/7Il;->A06:LX/6pr;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_2

    check-cast v1, LX/7MS;

    iget-object v6, v1, LX/7MS;->A00:LX/1IE;

    check-cast v6, LX/1IC;

    iget-object v3, v6, LX/1IC;->mErrorType:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v6}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AYMH Sign In Error"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v6, LX/1IC;->mErrorType:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/76m;->A05:LX/76m;

    if-ne v4, v0, :cond_0

    sget-object v6, LX/6nL;->A00:LX/6nL;

    iget-object v8, v5, LX/6pr;->A01:Ljava/lang/String;

    const-string v10, "PROFILE"

    invoke-static {v10}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x1

    const-string v11, "failure"

    invoke-virtual/range {v6 .. v13}, LX/6nL;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v6, LX/6mw;->A00:LX/6mw;

    iget-object v8, v5, LX/6pr;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    :goto_1
    const-string v10, "failure"

    move v11, v2

    move-object v12, v13

    invoke-virtual/range {v6 .. v12}, LX/6mw;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v9, "UNKNOWN"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_3

    check-cast v1, LX/33A;

    iget-object v1, v1, LX/33A;->A00:Ljava/lang/Throwable;

    const-string v0, "AYMH Sign In Exception"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "exception:"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, LX/1VZ;->AgC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
