.class public final LX/1mz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1UU;

.field public static final A01:LX/1UU;

.field public static final A02:LX/1UU;

.field public static final A03:LX/1UU;

.field public static final A04:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ZERO"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1mz;->A04:LX/1Ld;

    sget-object v0, LX/1n0;->A00:LX/1n0;

    sput-object v0, LX/1mz;->A00:LX/1UU;

    sget-object v0, LX/1n1;->A00:LX/1n1;

    sput-object v0, LX/1mz;->A01:LX/1UU;

    sget-object v0, LX/1n2;->A00:LX/1n2;

    sput-object v0, LX/1mz;->A03:LX/1UU;

    sget-object v0, LX/1n3;->A00:LX/1n3;

    sput-object v0, LX/1mz;->A02:LX/1UU;

    return-void
.end method

.method public static final A00(LX/1ce;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1mz;->A00:LX/1UU;

    invoke-interface {p0, v1, v0}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/1ce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1mz;->A00(LX/1ce;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object v1, LX/1mz;->A04:LX/1Ld;

    return-object v1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/288;

    invoke-direct {v1, p0, v0}, LX/288;-><init>(LX/1ce;I)V

    sget-object v0, LX/1mz;->A03:LX/1UU;

    invoke-interface {p0, v1, v0}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, LX/1n4;

    iget-object p0, p1, LX/1n4;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/1n4;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/1ce;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/1mz;->A04:LX/1Ld;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, LX/288;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/288;

    const/4 v0, 0x0

    iput v0, v1, LX/288;->A00:I

    sget-object v0, LX/1mz;->A02:LX/1UU;

    invoke-interface {p0, p1, v0}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    sget-object v0, LX/1mz;->A01:LX/1UU;

    invoke-interface {p0, v1, v0}, LX/1ce;->AHF(Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1n4;

    iget-object v0, v0, LX/1n4;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
