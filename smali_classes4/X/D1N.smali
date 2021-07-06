.class public final LX/D1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D4Z;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D1N;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoB(LX/D52;)V
    .locals 0

    return-void
.end method

.method public final BoC(LX/D3B;)V
    .locals 2

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->ANS()LX/D2a;

    move-result-object v1

    iget-object v0, p0, LX/D1N;->A00:LX/D0y;

    iget-object v0, v0, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v1, p1, v0}, LX/D2a;->AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/D1N;->BoD(LX/D3B;Z)V

    :cond_0
    return-void
.end method

.method public final BoD(LX/D3B;Z)V
    .locals 5

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->ANS()LX/D2a;

    move-result-object v4

    iget-object v3, p0, LX/D1N;->A00:LX/D0y;

    iget-object v2, v3, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    iget-object v1, v3, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v3, LX/D0y;->A08:LX/4uR;

    invoke-interface {v4, p1, v2, v1, v0}, LX/D2a;->Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/D0y;->A0S:LX/D1f;

    invoke-virtual {v0}, LX/D1f;->A00()V

    if-eqz p2, :cond_0

    invoke-static {v3, v4}, LX/D0y;->A02(LX/D0y;LX/D2a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v3, LX/D0y;->A0S:LX/D1f;

    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    return-void
.end method
