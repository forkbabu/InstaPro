.class public abstract LX/1dE;
.super LX/1dF;
.source ""

# interfaces
.implements LX/1dG;


# static fields
.field public static final A00:LX/1dI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1dI;

    invoke-direct {v0}, LX/1dI;-><init>()V

    sput-object v0, LX/1dE;->A00:LX/1dI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1dG;->A00:LX/1dK;

    invoke-direct {p0, v0}, LX/1dF;-><init>(LX/1cp;)V

    return-void
.end method


# virtual methods
.method public A02(LX/1ce;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1dE;->A04(LX/1ce;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(LX/1ce;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A04(LX/1ce;Ljava/lang/Runnable;)V
.end method

.method public final AI6(LX/1cp;)LX/1cn;
    .locals 4

    const-string/jumbo v3, "key"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/1dJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1dJ;

    invoke-interface {p0}, LX/1cn;->AVc()LX/1cp;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/1dJ;->A00:LX/1cp;

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "element"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1dJ;->A01:LX/1I9;

    invoke-interface {v0, p0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cn;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    sget-object v0, LX/1dG;->A00:LX/1dK;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final AqY(LX/1M2;)LX/1M2;
    .locals 1

    new-instance v0, LX/1mu;

    invoke-direct {v0, p0, p1}, LX/1mu;-><init>(LX/1dE;LX/1M2;)V

    return-object v0
.end method

.method public final B42(LX/1cp;)LX/1ce;
    .locals 4

    move-object v3, p0

    const-string/jumbo v2, "key"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/1dJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/1dJ;

    invoke-interface {p0}, LX/1cn;->AVc()LX/1cp;

    move-result-object v1

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/1dJ;->A00:LX/1cp;

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "element"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1dJ;->A01:LX/1I9;

    invoke-interface {v0, p0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v3, LX/1cd;->A00:LX/1cd;

    :cond_1
    check-cast v3, LX/1ce;

    return-object v3

    :cond_2
    sget-object v0, LX/1dG;->A00:LX/1dK;

    if-ne v0, p1, :cond_1

    goto :goto_0
.end method

.method public final ByN(LX/1M2;)V
    .locals 2

    check-cast p1, LX/1mu;

    iget-object v1, p1, LX/1mu;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, v1, LX/1nF;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/1nF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1nF;->_parentHandle:Ljava/lang/Object;

    check-cast v0, LX/1cx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1cx;->dispose()V

    :cond_1
    sget-object v0, LX/1cw;->A00:LX/1cw;

    iput-object v0, v1, LX/1nF;->_parentHandle:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/2n9;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {p0}, LX/2n9;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
