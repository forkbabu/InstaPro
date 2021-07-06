.class public final Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1"
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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Il;

    iget-object v2, v0, LX/7Il;->A03:LX/76m;

    iget v11, v0, LX/7Il;->A00:I

    iget-object v4, v0, LX/7Il;->A05:LX/0VW;

    iget-object v1, v0, LX/7Il;->A06:LX/6pr;

    sget-object v0, LX/76m;->A05:LX/76m;

    if-ne v2, v0, :cond_0

    sget-object v3, LX/6nL;->A00:LX/6nL;

    iget-object v5, v1, LX/6pr;->A01:Ljava/lang/String;

    const-string v7, "PROFILE"

    invoke-static {v7}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const-string v8, "success"

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/6nL;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v6, LX/6mw;->A00:LX/6mw;

    iget-object v8, v1, LX/6pr;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    :goto_0
    const/4 v12, 0x0

    const-string v10, "success"

    move-object v7, v4

    invoke-virtual/range {v6 .. v12}, LX/6mw;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v9, "UNKNOWN"

    goto :goto_0
.end method
