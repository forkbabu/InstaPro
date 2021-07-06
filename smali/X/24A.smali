.class public final LX/24A;
.super LX/1M0;
.source ""

# interfaces
.implements LX/1Ll;
.implements LX/1M3;


# instance fields
.field public A00:LX/1M2;

.field public A01:LX/1ce;

.field public final A02:I

.field public final A03:LX/1ce;

.field public final A04:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/1ce;)V
    .locals 2

    sget-object v1, LX/24B;->A00:LX/24B;

    sget-object v0, LX/1cd;->A00:LX/1cd;

    invoke-direct {p0, v1, v0}, LX/1M0;-><init>(LX/1M2;LX/1ce;)V

    iput-object p1, p0, LX/24A;->A04:LX/1Ll;

    iput-object p2, p0, LX/24A;->A03:LX/1ce;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/24C;->A00:LX/24C;

    invoke-interface {p2, v1, v0}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/24A;->A02:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-interface {p2}, LX/1M2;->getContext()LX/1ce;

    move-result-object v2

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v2, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1cm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/23r;->A01(LX/1cm;)V

    :cond_0
    iget-object v3, p0, LX/24A;->A01:LX/1ce;

    if-eq v3, v2, :cond_2

    instance-of v0, v3, LX/42s;

    if-eqz v0, :cond_1

    check-cast v3, LX/42s;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/42s;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1C2;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/24A;)V

    invoke-interface {v2, v1, v0}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/24A;->A02:I

    if-ne v1, v0, :cond_6

    iput-object v2, p0, LX/24A;->A01:LX/1ce;

    :cond_2
    iput-object p2, p0, LX/24A;->A00:LX/1M2;

    sget-object v1, LX/42u;->A00:LX/1M5;

    iget-object v0, p0, LX/24A;->A04:LX/1Ll;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0, p1, p0}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_3

    invoke-static {p2}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_5
    :try_start_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "Flow invariant is violated:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\t\tFlow was collected in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/24A;->A03:LX/1ce;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tbut emission happened in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/42s;

    invoke-direct {v0, v1}, LX/42s;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/24A;->A01:LX/1ce;

    throw v1
.end method

.method public final getCallerFrame()LX/1M3;
    .locals 2

    iget-object v1, p0, LX/24A;->A00:LX/1M2;

    instance-of v0, v1, LX/1M3;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/1M3;

    return-object v1
.end method

.method public final getContext()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/24A;->A00:LX/1M2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1M2;->getContext()LX/1ce;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1cd;->A00:LX/1cd;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/42s;

    invoke-direct {v0, v1}, LX/42s;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/24A;->A01:LX/1ce;

    :cond_0
    iget-object v0, p0, LX/24A;->A00:LX/1M2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/1nH;->A01:LX/1nH;

    return-object v0
.end method
