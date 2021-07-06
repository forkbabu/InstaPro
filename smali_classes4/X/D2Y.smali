.class public final LX/D2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pb;


# instance fields
.field public final synthetic A00:LX/D2V;


# direct methods
.method public constructor <init>(LX/D2V;)V
    .locals 0

    iput-object p1, p0, LX/D2Y;->A00:LX/D2V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJG()V
    .locals 4

    invoke-static {}, LX/9PN;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D2Y;->A00:LX/D2V;

    iget-object v0, v0, LX/D2V;->A02:LX/4vf;

    :goto_0
    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/D2Y;->A00:LX/D2V;

    iget-boolean v0, v3, LX/D2V;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D2V;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, v3, LX/D2V;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v0, v3, LX/D2V;->A02:LX/4vf;

    goto :goto_0
.end method

.method public final BJO()V
    .locals 4

    invoke-static {}, LX/9PN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D2Y;->A00:LX/D2V;

    iget-boolean v0, v3, LX/D2V;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D2V;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, v3, LX/D2V;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method

.method public final BbD(I)V
    .locals 2

    iget-object v1, p0, LX/D2Y;->A00:LX/D2V;

    iput p1, v1, LX/D2V;->A00:I

    iget-boolean v0, v1, LX/D2V;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/D2V;->A00(LX/D2V;I)V

    invoke-static {}, LX/9PN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D2V;->A02:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return-void
.end method
