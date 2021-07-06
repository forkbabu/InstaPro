.class public final LX/EVS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dnj;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Dnj;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/EVS;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/EVS;->A00:LX/Dnj;

    iput-object p2, p0, LX/EVS;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/EVS;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, LX/EVS;->A00:LX/Dnj;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Dnj;->A01(J)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A01(JZ)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/EVS;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EVS;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/EVS;->A00:LX/Dnj;

    invoke-virtual {v0, p1, p2}, LX/Dnj;->A00(J)V

    iget-object v0, v0, LX/Dnj;->A02:LX/EXD;

    invoke-virtual {v0, p1, p2}, LX/EXD;->A0D(J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EVS;->A00:LX/Dnj;

    invoke-virtual {v0, p1, p2}, LX/Dnj;->A00(J)V

    return-void

    :cond_1
    const-string v1, "Cannot acquire the same reference more than once."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(JZ)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/EVS;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EVS;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/EVS;->A00:LX/Dnj;

    invoke-virtual {v1, p1, p2}, LX/Dnj;->A02(J)Z

    move-result v0

    invoke-virtual {v1, p1, p2}, LX/Dnj;->A01(J)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/Dnj;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Dnj;->A02:LX/EXD;

    iget-object v1, v2, LX/EXD;->A06:LX/009;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DE9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v2, v0}, LX/EXD;->A08(LX/EXD;Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EVS;->A00:LX/Dnj;

    invoke-virtual {v0, p1, p2}, LX/Dnj;->A01(J)V

    return-void

    :cond_2
    const-string v1, "Trying to release a reference that wasn\'t acquired."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(J)Z
    .locals 2

    iget-object v1, p0, LX/EVS;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
