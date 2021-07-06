.class public final LX/4cR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4mL;)LX/1Lj;
    .locals 2

    const-string v0, "$this$asFlow"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;

    invoke-direct {v0, p0, v1}, Lcom/instagram/statemachine/ktx/StateMachineExtKt$asFlowWithPreviousState$1;-><init>(LX/4mL;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A00(LX/1UU;)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/4KZ;

    invoke-direct {v0, v1}, LX/4KZ;-><init>(LX/1Lj;)V

    invoke-static {v0}, LX/2U2;->A00(LX/1Lj;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method
