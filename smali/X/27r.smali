.class public final LX/27r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/27s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27s;

    invoke-direct {v0}, LX/27s;-><init>()V

    sput-object v0, LX/27r;->A00:LX/27s;

    return-void
.end method

.method public static final A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/FYB;->isOpen()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/FYB;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p3}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/25Y;->A03:LX/25Z;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/25Y;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/25Y;->A01:LX/1dG;

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {p3}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1nF;

    invoke-direct {v3, v1, v0}, LX/1nF;-><init>(LX/1M2;I)V

    sget-object v1, LX/1LO;->A00:LX/1LO;

    const/4 v4, 0x0

    move-object p0, p1

    new-instance v2, LX/CDE;

    invoke-direct/range {v2 .. v7}, LX/CDE;-><init>(LX/1nG;LX/1M2;LX/1dG;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v4, v2, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v1

    new-instance v0, LX/CDF;

    invoke-direct {v0, v1, v5, p2, p1}, LX/CDF;-><init>(LX/1cm;LX/1dG;Ljava/util/concurrent/Callable;Landroid/os/CancellationSignal;)V

    invoke-interface {v3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/23m;->A00(LX/1M2;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LX/FYd;->A00(LX/FYB;)LX/1dE;

    move-result-object v5

    goto :goto_0
.end method

.method public static final A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/FYB;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FYB;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/25Y;->A03:LX/25Z;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v0

    check-cast v0, LX/25Y;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/25Y;->A01:LX/1dG;

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    invoke-direct {v0, p1, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;LX/1M2;)V

    invoke-static {v2, v0, p2}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/FYd;->A01(LX/FYB;)LX/1dE;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/FYB;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1Lj;
    .locals 5

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/0nm;->A04(Ljava/lang/Object;)V

    const/4 p0, 0x0

    move-object v1, p1

    move-object v4, p2

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>([Ljava/lang/String;ZLX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method
