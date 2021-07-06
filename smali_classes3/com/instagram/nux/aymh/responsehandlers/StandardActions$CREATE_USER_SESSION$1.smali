.class public final Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.StandardActions$CREATE_USER_SESSION$1"
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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Il;

    iget-object v0, v2, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A01(LX/2Eb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7J6;

    iget-object v3, v2, LX/7Il;->A05:LX/0VW;

    iget-object v4, v2, LX/7Il;->A01:Landroid/content/Context;

    invoke-virtual {v1}, LX/7J6;->A01()LX/0ot;

    move-result-object v5

    const/4 v6, 0x0

    instance-of v0, v1, LX/7JH;

    if-nez v0, :cond_0

    check-cast v1, LX/7J9;

    iget-object v0, v1, LX/7J9;->A07:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/7Ia;->A0H:LX/10w;

    new-instance v8, LX/7JQ;

    invoke-direct {v8, v0}, LX/7JQ;-><init>(LX/10w;)V

    invoke-static/range {v3 .. v8}, LX/35W;->A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/7JH;

    iget-object v0, v1, LX/7JH;->A07:LX/10z;

    goto :goto_0
.end method
