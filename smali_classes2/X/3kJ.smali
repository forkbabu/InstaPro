.class public final LX/3kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lf;


# instance fields
.field public A00:LX/1lf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kJ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A2j(LX/1lh;LX/1l4;)Z
    .locals 3

    iget-object v0, p0, LX/3kJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lf;

    invoke-interface {v1, p1, p2}, LX/1lf;->A2j(LX/1lh;LX/1l4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/3kJ;->A00:LX/1lf;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AZ3()I
    .locals 1

    iget-object v0, p0, LX/3kJ;->A00:LX/1lf;

    invoke-interface {v0}, LX/1lf;->AZ3()I

    move-result v0

    return v0
.end method

.method public final Abm()I
    .locals 1

    iget-object v0, p0, LX/3kJ;->A00:LX/1lf;

    invoke-interface {v0}, LX/1lf;->Abm()I

    move-result v0

    return v0
.end method

.method public final B3e()V
    .locals 1

    iget-object v0, p0, LX/3kJ;->A00:LX/1lf;

    invoke-interface {v0}, LX/1lf;->B3e()V

    return-void
.end method

.method public final B3o(LX/1l4;ZLX/2Mw;)V
    .locals 1

    iget-object v0, p0, LX/3kJ;->A00:LX/1lf;

    invoke-interface {v0, p1, p2, p3}, LX/1lf;->B3o(LX/1l4;ZLX/2Mw;)V

    return-void
.end method

.method public final BFU(II)Z
    .locals 1

    iget-object v0, p0, LX/3kJ;->A00:LX/1lf;

    invoke-interface {v0, p1, p2}, LX/1lf;->BFU(II)Z

    move-result v0

    return v0
.end method

.method public final deactivate()V
    .locals 2

    iget-object v0, p0, LX/3kJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lf;

    invoke-interface {v0}, LX/1lf;->deactivate()V

    goto :goto_0

    :cond_0
    return-void
.end method
