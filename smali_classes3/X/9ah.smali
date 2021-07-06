.class public final LX/9ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4P0;


# instance fields
.field public final synthetic A00:LX/4P2;


# direct methods
.method public constructor <init>(LX/4P2;)V
    .locals 0

    iput-object p1, p0, LX/9ah;->A00:LX/4P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bgx(LX/9aj;)V
    .locals 2

    iget-object v1, p0, LX/9ah;->A00:LX/4P2;

    iget-object v0, v1, LX/4P2;->A00:LX/9aj;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/4P2;->A01:LX/4P0;

    invoke-interface {v0, p1}, LX/4P0;->Bgx(LX/9aj;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4P2;->A00:LX/9aj;

    :cond_0
    return-void
.end method

.method public final Bgy(LX/9aj;)V
    .locals 1

    iget-object v0, p0, LX/9ah;->A00:LX/4P2;

    iput-object p1, v0, LX/4P2;->A00:LX/9aj;

    iget-object v0, v0, LX/4P2;->A01:LX/4P0;

    invoke-interface {v0, p1}, LX/4P0;->Bgy(LX/9aj;)V

    return-void
.end method

.method public final Bh0(LX/9aj;I)V
    .locals 4

    iget-object v3, p0, LX/9ah;->A00:LX/4P2;

    iget-object v0, v3, LX/4P2;->A00:LX/9aj;

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/4P2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aj;

    iget-object v0, v3, LX/4P2;->A00:LX/9aj;

    if-eq v1, v0, :cond_0

    invoke-interface {v1, p2}, LX/9aj;->Bjz(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/4P2;->A01:LX/4P0;

    invoke-interface {v0, p1, p2}, LX/4P0;->Bh0(LX/9aj;I)V

    :cond_2
    return-void
.end method
