.class public final LX/2rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rH;


# instance fields
.field public final A00:LX/2rK;


# direct methods
.method public constructor <init>(LX/2rK;)V
    .locals 1

    const-string/jumbo v0, "signalDataRepo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rL;->A00:LX/2rK;

    return-void
.end method


# virtual methods
.method public final BXN(LX/3Pw;)V
    .locals 1

    const-string/jumbo v0, "signalBundle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2rL;->A00:LX/2rK;

    invoke-interface {v0, p1}, LX/2rK;->A50(LX/3Pw;)V

    return-void
.end method

.method public final Bzj(Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "signalIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    iget-object v1, p0, LX/2rL;->A00:LX/2rK;

    iget-object v0, v0, LX/3Pw;->A01:LX/3Pv;

    iget-object v0, v0, LX/3Pv;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2rK;->Bzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C3q(LX/2rM;)Ljava/util/List;
    .locals 1

    const-string/jumbo v0, "signalSelector"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2rL;->A00:LX/2rK;

    invoke-interface {v0}, LX/2rK;->AJ3()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LX/2rM;->C3r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/2rL;->A00:LX/2rK;

    invoke-interface {v0}, LX/2rK;->AHB()V

    return-void
.end method
