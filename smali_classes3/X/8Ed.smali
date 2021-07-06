.class public final LX/8Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/456;


# instance fields
.field public final synthetic A00:LX/8Eb;


# direct methods
.method public constructor <init>(LX/8Eb;)V
    .locals 0

    iput-object p1, p0, LX/8Ed;->A00:LX/8Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUh(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/8Ed;->A00:LX/8Eb;

    iget-object v0, v0, LX/8Eb;->A04:LX/9DU;

    invoke-interface {v0}, LX/9DU;->Be4()V

    return-void
.end method

.method public final BUj(LX/477;)V
    .locals 1

    iget-object v0, p0, LX/8Ed;->A00:LX/8Eb;

    iget-object v0, v0, LX/8Eb;->A04:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeF()V

    return-void
.end method

.method public final BUk()V
    .locals 1

    iget-object v0, p0, LX/8Ed;->A00:LX/8Eb;

    iget-object v0, v0, LX/8Eb;->A04:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeN()V

    return-void
.end method

.method public final BUl(LX/1nZ;ZZLX/477;)V
    .locals 4

    iget-object v3, p0, LX/8Ed;->A00:LX/8Eb;

    iget-object v2, v3, LX/8Eb;->A04:LX/9DU;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p2}, LX/9DU;->Bea(ZLjava/util/List;Z)V

    iget-object v0, v3, LX/8Eb;->A03:LX/8Ek;

    iget-object v2, p1, LX/1nZ;->A07:Ljava/util/List;

    iget-object v0, v0, LX/8Ek;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8El;

    invoke-static {v0, v2, p2}, LX/8El;->A00(LX/8El;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
