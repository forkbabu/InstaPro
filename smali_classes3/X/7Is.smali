.class public final LX/7Is;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Is;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Is;

    invoke-direct {v0}, LX/7Is;-><init>()V

    sput-object v0, LX/7Is;->A00:LX/7Is;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Il;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 5

    const/16 v0, 0x4f

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/7Il;I)V

    const-string v0, "builderBlock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v4}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-interface {v1, v4}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Il;->A02:LX/2Eb;

    invoke-static {v0}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_0

    sget-object v3, LX/7Io;->A07:LX/7JM;

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/7Ni;)V

    return-object v4

    :cond_0
    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/35W;->A01(LX/33B;)LX/6wt;

    move-result-object v1

    const-string v0, "loginFailureReason"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6wt;->A03:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/7Io;->A01:LX/7JM;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Il;->A04:LX/77R;

    iget-object v1, v0, LX/77R;->A01:LX/76m;

    sget-object v0, LX/76m;->A01:LX/76m;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/76m;->A02:LX/76m;

    if-eq v1, v0, :cond_2

    sget-object v3, LX/7Io;->A08:LX/7JM;

    goto :goto_0

    :cond_2
    sget-object v3, LX/7Io;->A06:LX/7JM;

    goto :goto_0

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static final A01(LX/7Il;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 5

    invoke-static {p0}, LX/7Is;->A00(LX/7Il;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v4

    iget-object v1, p0, LX/7Il;->A02:LX/2Eb;

    invoke-static {v1}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7MS;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33B;

    invoke-static {v0}, LX/35W;->A01(LX/33B;)LX/6wt;

    move-result-object v1

    const-string v0, "loginFailureReason"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6wt;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6wt;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6wt;->A06:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/7Io;->A09:LX/7JM;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/7Ni;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v1}, LX/7JD;->A00(LX/2Eb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_1

    check-cast v1, LX/33A;

    iget-object v0, v1, LX/33A;->A00:Ljava/lang/Throwable;

    instance-of v0, v0, LX/7LL;

    goto :goto_0
.end method
