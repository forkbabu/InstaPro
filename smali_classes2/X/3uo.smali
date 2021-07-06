.class public final LX/3uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/3uh;)V
    .locals 2

    iget-object v1, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Aey()I
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->Aey()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Av3()Z
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->Av3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B59()Z
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->B59()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1, p2, p3}, LX/3uh;->B76(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1, p2, p3, p4}, LX/3uh;->BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->BHS()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1}, LX/3uh;->BRf(Lcom/instagram/model/reels/Reel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BSL(I)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1}, LX/3uh;->BSL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BYd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1}, LX/3uh;->BYd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BfD()V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->BfD()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BhR(I)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1}, LX/3uh;->BhR(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BhS(II)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1, p2}, LX/3uh;->BhS(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BhT(II)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1, p2}, LX/3uh;->BhT(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BhU()V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->BhU()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bmt()Z
    .locals 3

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->Bmt()Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final Bn2()Z
    .locals 3

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->Bn2()Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final Bnb()Z
    .locals 3

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->Bnb()Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final Bs3()V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->Bs3()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bs4()V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->Bs4()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bs8()V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->Bs8()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bsn(LX/2Cv;LX/28T;)V
    .locals 2

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0, p1, p2}, LX/3uh;->Bsn(LX/2Cv;LX/28T;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CE8()Z
    .locals 3

    iget-object v0, p0, LX/3uo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uh;

    invoke-interface {v0}, LX/3uh;->CE8()Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
