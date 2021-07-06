.class public final LX/8QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8QW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8QW;Z)V
    .locals 0

    iput-object p1, p0, LX/8QX;->A00:LX/8QW;

    iput-boolean p2, p0, LX/8QX;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/8QX;->A00:LX/8QW;

    iget-object v0, v0, LX/8QW;->A02:LX/9DU;

    invoke-interface {v0}, LX/9DU;->Be4()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 1

    iget-object v0, p0, LX/8QX;->A00:LX/8QW;

    iget-object v0, v0, LX/8QW;->A02:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeF()V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/8QX;->A00:LX/8QW;

    iget-object v0, v0, LX/8QW;->A02:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeN()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 5

    check-cast p1, LX/8ip;

    iget-object v4, p0, LX/8QX;->A00:LX/8QW;

    iget-object v0, v4, LX/8QW;->A04:LX/0VA;

    invoke-static {v0}, LX/8jd;->A00(LX/0VA;)LX/8jd;

    move-result-object v1

    iget-boolean v3, p0, LX/8QX;->A01:Z

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/8jd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, v1, LX/8jd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/8ip;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8im;

    iget-object v0, v0, LX/8im;->A00:LX/1nf;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/8QW;->A02:LX/9DU;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/9DU;->Bea(ZLjava/util/List;Z)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
