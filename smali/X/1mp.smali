.class public abstract LX/1mp;
.super LX/1cs;
.source ""

# interfaces
.implements LX/1M2;
.implements LX/1cm;
.implements LX/1LN;


# instance fields
.field public final A00:LX/1ce;

.field public final A01:LX/1ce;


# direct methods
.method public constructor <init>(LX/1ce;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/1cs;-><init>(Z)V

    iput-object p1, p0, LX/1mp;->A00:LX/1ce;

    invoke-interface {p1, p0}, LX/1ce;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    iput-object v0, p0, LX/1mp;->A01:LX/1ce;

    return-void
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " was cancelled"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/1cs;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 0

    invoke-virtual {p0}, LX/1mp;->A0T()V

    return-void
.end method

.method public final A0J(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/1nE;

    if-eqz v0, :cond_0

    check-cast p1, LX/1nE;

    iget-object v1, p1, LX/1nE;->A00:Ljava/lang/Throwable;

    iget v0, p1, LX/1nE;->_handled:I

    invoke-virtual {p0, v1, v0}, LX/1mp;->A0Y(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1mp;->A0X(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0L(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/1mp;->A01:LX/1ce;

    invoke-static {v0, p1}, LX/DJp;->A00(LX/1ce;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0T()V
    .locals 0

    return-void
.end method

.method public final A0U()V
    .locals 2

    iget-object v1, p0, LX/1mp;->A00:LX/1ce;

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/1cm;

    invoke-virtual {p0, v0}, LX/1cs;->A0M(LX/1cm;)V

    return-void
.end method

.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/1UU;)V
    .locals 4

    invoke-virtual {p0}, LX/1mp;->A0U()V

    sget-object v1, LX/1mr;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    const-string v0, "completion"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LX/1M2;->getContext()LX/1ce;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1mz;->A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1nO;->A03(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, p0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_4

    invoke-interface {p0, v1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_3
    const-string/jumbo v1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v3, v2}, LX/1mz;->A02(LX/1ce;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "$this$startCoroutine"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, LX/1mt;->A01(LX/1UU;Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v0

    invoke-static {v0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p3, p2, p0}, LX/1ms;->A01(LX/1UU;Ljava/lang/Object;LX/1M2;)V

    :cond_4
    return-void
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1cs;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0Y(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final ANZ()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/1mp;->A01:LX/1ce;

    return-object v0
.end method

.method public final getContext()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/1mp;->A01:LX/1ce;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/1nE;

    invoke-direct {p1, v1, v0}, LX/1nE;-><init>(Ljava/lang/Throwable;Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1cs;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1ct;->A04:LX/1Ld;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/1mp;->A0W(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
