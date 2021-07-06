.class public final LX/D61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D4v;


# instance fields
.field public final synthetic A00:LX/D5v;


# direct methods
.method public constructor <init>(LX/D5v;)V
    .locals 0

    iput-object p1, p0, LX/D61;->A00:LX/D5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bfv(F)V
    .locals 2

    iget-object v1, p0, LX/D61;->A00:LX/D5v;

    iget-object v0, v1, LX/D5v;->A02:LX/D5z;

    invoke-virtual {v0, p1}, LX/D5z;->setDegree(F)V

    iput p1, v1, LX/D5v;->A00:F

    iget-object v0, v1, LX/D5v;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F(F)V

    iget-object v0, v1, LX/D5v;->A03:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    return-void
.end method

.method public final Bjk()V
    .locals 4

    iget-object v3, p0, LX/D61;->A00:LX/D5v;

    iget-boolean v0, v3, LX/D5v;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, v3, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v0, v3, LX/D5v;->A03:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return-void
.end method

.method public final Bjm()V
    .locals 4

    iget-object v3, p0, LX/D61;->A00:LX/D5v;

    iget-boolean v0, v3, LX/D5v;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, v3, LX/D5v;->A06:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method
