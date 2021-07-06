.class public LX/244;
.super LX/1mp;
.source ""

# interfaces
.implements LX/23I;


# instance fields
.field public final A00:LX/23I;


# direct methods
.method public constructor <init>(LX/1ce;LX/23I;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1mp;-><init>(LX/1ce;Z)V

    iput-object p2, p0, LX/244;->A00:LX/23I;

    return-void
.end method


# virtual methods
.method public final A0K(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    move-object v1, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/1cs;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/286;

    invoke-direct {v1, v0, p1, p0}, LX/286;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1cm;)V

    :cond_1
    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, v1}, LX/23J;->A8f(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, LX/1cs;->A0Q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A8f(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/244;->Are()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1cs;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/286;

    invoke-direct {p1, v0, v1, p0}, LX/286;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1cm;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1cs;->A0K(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final A9o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, p1}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final Aql(LX/1I9;)V
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, p1}, LX/23H;->Aql(LX/1I9;)V

    return-void
.end method

.method public final Are()Z
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0}, LX/23J;->Are()Z

    move-result v0

    return v0
.end method

.method public final Arf()Z
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0}, LX/23H;->Arf()Z

    move-result v0

    return v0
.end method

.method public final Awd()LX/3zn;
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0}, LX/23J;->Awd()LX/3zn;

    move-result-object v0

    return-object v0
.end method

.method public final Bwx(LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, p1}, LX/23J;->Bwx(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bx1(LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, p1}, LX/23J;->Bx1(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bx2(LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, p1}, LX/23J;->Bx2(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, p1, p2}, LX/23H;->C3w(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0, p1}, LX/23H;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/244;->A00:LX/23I;

    invoke-interface {v0}, LX/23J;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
