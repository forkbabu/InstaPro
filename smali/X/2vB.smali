.class public final LX/2vB;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/1bo;


# direct methods
.method public constructor <init>(LX/1bo;)V
    .locals 0

    iput-object p1, p0, LX/2vB;->A00:LX/1bo;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 2

    const-string/jumbo v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/2vB;->A00:LX/1bo;

    invoke-virtual {v1}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    invoke-virtual {v0}, LX/1cV;->A02()V

    iget-object v0, v1, LX/1bo;->A06:LX/1eP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1eP;->Bob()V

    :cond_0
    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 2

    const-string/jumbo v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2vB;->A00:LX/1bo;

    invoke-virtual {v0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v1

    iget-object v0, v1, LX/1cV;->A00:LX/1Lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lb;->A00()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/1cY;->A01:LX/1cY;

    :goto_0
    invoke-virtual {v1, v0}, LX/1cV;->A05(LX/1cY;)V

    return-void

    :cond_0
    sget-object v0, LX/1cY;->A02:LX/1cY;

    goto :goto_0
.end method

.method public final Boe(LX/2vI;)V
    .locals 3

    const-string/jumbo v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/2vB;->A00:LX/1bo;

    invoke-virtual {v2}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v1

    sget-object v0, LX/1cY;->A03:LX/1cY;

    invoke-virtual {v1, v0}, LX/1cV;->A05(LX/1cY;)V

    iget-object v0, v2, LX/1bo;->A07:LX/1bl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1bl;->Bof()V

    :cond_0
    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 1

    const-string/jumbo v0, "tooltip"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2vB;->A00:LX/1bo;

    invoke-virtual {v0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    invoke-virtual {v0}, LX/1cV;->A04()V

    return-void
.end method
