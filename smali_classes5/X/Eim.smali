.class public final LX/Eim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eje;

.field public final A01:LX/Ejf;

.field public final A02:LX/Eil;

.field public final A03:LX/Ek6;

.field public final A04:LX/Eis;


# direct methods
.method public constructor <init>(LX/0VA;LX/EkH;LX/EZE;LX/Ejd;LX/Ejj;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v3, p2

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    new-instance v0, LX/Eje;

    invoke-direct/range {v0 .. v5}, LX/Eje;-><init>(LX/0VA;Ljava/util/concurrent/Executor;LX/EkH;LX/EZE;LX/Ejd;)V

    iput-object v0, p0, LX/Eim;->A00:LX/Eje;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object/from16 v10, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    new-instance v5, LX/Ejf;

    invoke-direct/range {v5 .. v10}, LX/Ejf;-><init>(LX/0VA;LX/EkH;LX/EZE;Ljava/util/concurrent/Executor;LX/Ejj;)V

    iput-object v5, p0, LX/Eim;->A01:LX/Ejf;

    new-instance v0, LX/Eis;

    invoke-direct {v0, p1, p3}, LX/Eis;-><init>(LX/0VA;LX/EZE;)V

    iput-object v0, p0, LX/Eim;->A04:LX/Eis;

    new-instance v0, LX/Eil;

    invoke-direct {v0, p1, p3}, LX/Eil;-><init>(LX/0VA;LX/EZE;)V

    iput-object v0, p0, LX/Eim;->A02:LX/Eil;

    new-instance v0, LX/Ek6;

    invoke-direct {v0, p1, p3}, LX/Ek6;-><init>(LX/0VA;LX/EZE;)V

    iput-object v0, p0, LX/Eim;->A03:LX/Ek6;

    return-void
.end method

.method private A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Eii;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v2, "InstantExperiencesCallHandler"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v0, "Unknown call code \'%s\'"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :sswitch_0
    const-string v0, "canMakePayment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eim;->A02:LX/Eil;

    return-object v0

    :sswitch_1
    const-string v0, "paymentsCheckout"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eim;->A04:LX/Eis;

    return-object v0

    :sswitch_2
    const-string v0, "requestAutoFill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eim;->A00:LX/Eje;

    return-object v0

    :sswitch_3
    const-string v0, "paymentsChargeRequst"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eim;->A03:LX/Ek6;

    return-object v0

    :sswitch_4
    const-string v0, "saveAutofillData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eim;->A01:LX/Ejf;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77dcfdb8 -> :sswitch_0
        -0x4597bc6d -> :sswitch_1
        -0xff3d07f -> :sswitch_2
        -0xf57e027 -> :sswitch_3
        0x66ae6099 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, LX/Eim;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Eii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Eii;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch LX/Eie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(LX/Eie;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    invoke-direct {p0, p1}, LX/Eim;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/Eii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Eii;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    :cond_0
    return-void
.end method
