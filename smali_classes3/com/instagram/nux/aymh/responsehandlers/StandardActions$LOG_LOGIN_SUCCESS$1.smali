.class public final Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.responsehandlers.StandardActions$LOG_LOGIN_SUCCESS$1"
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

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;

    invoke-direct {v0, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;-><init>(LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;->A00:Ljava/lang/Object;

    check-cast v3, LX/7JA;

    const-class v1, LX/7Il;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Il;

    const-class v1, LX/0ot;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, LX/7JA;->A01(LX/1VZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    iget-object v0, v2, LX/7Il;->A04:LX/77R;

    iget-object v5, v0, LX/77R;->A01:LX/76m;

    iget-object v4, v2, LX/7Il;->A05:LX/0VW;

    iget-object v2, v2, LX/7Il;->A06:LX/6pr;

    sget-object v1, LX/7JL;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LX/0vd;->A0x:LX/0vd;

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/0vd;->A1U:LX/0vd;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/0vd;->A1W:LX/0vd;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/0vd;->A1T:LX/0vd;

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/0vd;->A1V:LX/0vd;

    :goto_0
    invoke-virtual {v3, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    const-string v0, "event.init(session).createRegEvent(step)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/7Ia;->A00(LX/76m;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/7Ia;->A00(LX/76m;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_type"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/6yq;->A01()V

    invoke-static {v4}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v2

    invoke-virtual {v3, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const-string v0, "event.init(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/29d;->A01(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/7Ia;->A00(LX/76m;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string v1, "module"

    const-string v0, "aymh"

    invoke-virtual {v2, v1, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "multi_tap_enabled"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
