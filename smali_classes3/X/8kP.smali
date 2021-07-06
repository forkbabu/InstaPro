.class public final LX/8kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8kO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8kO;Z)V
    .locals 0

    iput-object p1, p0, LX/8kP;->A00:LX/8kO;

    iput-boolean p2, p0, LX/8kP;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 3

    iget-boolean v0, p0, LX/8kP;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8kP;->A00:LX/8kO;

    iget-object v1, v2, LX/8kO;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/8kO;->A04:LX/0VA;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v2, v0, LX/29i;->A00:LX/29q;

    sget-object v1, LX/8GG;->A00:LX/29f;

    const-string v0, "load_failed"

    invoke-interface {v2, v1, v0}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/8kP;->A00:LX/8kO;

    iget-object v1, v0, LX/8kO;->A02:LX/8kS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v2, p0, LX/8kP;->A00:LX/8kO;

    iget-object v1, v2, LX/8kO;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, LX/8kP;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8kO;->A02:LX/8kS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 5

    check-cast p1, LX/8kV;

    iget-object v0, p1, LX/8kV;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kW;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v2

    iget-object v1, v1, LX/8kW;->A00:LX/1nf;

    new-instance v0, LX/8l4;

    invoke-direct {v0, v2, v1}, LX/8l4;-><init>(LX/2Xt;LX/1nf;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8kP;->A00:LX/8kO;

    iget-object v0, v1, LX/8kO;->A01:LX/8kX;

    iget-object v0, v0, LX/8kX;->A01:LX/8kY;

    invoke-virtual {v0, v4}, LX/8kY;->A08(Ljava/util/List;)V

    iget-boolean v0, p0, LX/8kP;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8kO;->A04:LX/0VA;

    invoke-static {v0}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v2, v0, LX/29i;->A00:LX/29q;

    sget-object v1, LX/8GG;->A00:LX/29f;

    const-string v0, "load"

    invoke-interface {v2, v1, v0}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
