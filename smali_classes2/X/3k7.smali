.class public final LX/3k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final synthetic A00:LX/3k6;


# direct methods
.method public constructor <init>(LX/3k6;)V
    .locals 0

    iput-object p1, p0, LX/3k7;->A00:LX/3k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFc(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3k7;->A00:LX/3k6;

    iget-object v0, v0, LX/3k6;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, p1}, LX/1lo;->BFc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BQD(LX/1lE;)V
    .locals 2

    iget-object v0, p0, LX/3k7;->A00:LX/3k6;

    iget-object v0, v0, LX/3k6;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, p1}, LX/1lo;->BQD(LX/1lE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BR3(LX/3Bk;)V
    .locals 2

    iget-object v0, p0, LX/3k7;->A00:LX/3k6;

    iget-object v0, v0, LX/3k6;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, p1}, LX/1lo;->BR3(LX/3Bk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BR4(LX/1lE;)V
    .locals 2

    iget-object v1, p1, LX/1lE;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3k7;->A00:LX/3k6;

    invoke-virtual {v0}, LX/3k6;->Aqe()V

    :cond_0
    iget-object v0, p0, LX/3k7;->A00:LX/3k6;

    iget-object v0, v0, LX/3k6;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lo;

    invoke-interface {v0, p1}, LX/1lo;->BR4(LX/1lE;)V

    goto :goto_0

    :cond_1
    return-void
.end method
