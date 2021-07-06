.class public final LX/AmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/53p;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/53p;Z)V
    .locals 0

    iput-object p1, p0, LX/AmX;->A00:LX/53p;

    iput-boolean p2, p0, LX/AmX;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v0, p0, LX/AmX;->A00:LX/53p;

    iget-object v3, v0, LX/53p;->A02:LX/53o;

    iget-object v2, v3, LX/53o;->A03:Landroid/content/Context;

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v3, LX/53o;->A00:LX/CkN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {v3}, LX/53o;->A00(LX/53o;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 4

    check-cast p1, LX/AmY;

    iget-object v0, p0, LX/AmX;->A00:LX/53p;

    iget-object v3, v0, LX/53p;->A02:LX/53o;

    iget-boolean v0, p0, LX/AmX;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/53o;->A00:LX/CkN;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/AmY;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/CkN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    invoke-static {v3}, LX/53o;->A00(LX/53o;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/53o;->A00:LX/CkN;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/AmY;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/CkN;->A00:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
