.class public final LX/D1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/D1M;->A01:LX/D0y;

    iput-object p2, p0, LX/D1M;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x78b69158

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/D1M;->A01:LX/D0y;

    iget-object v1, v6, LX/D0y;->A0B:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/D2U;

    invoke-direct {v4}, LX/D2U;-><init>()V

    iget-object v3, p0, LX/D1M;->A00:Landroid/widget/ImageView;

    iget-object v2, v6, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v6, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v6, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/D2U;->Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z

    invoke-static {v6, v4}, LX/D0y;->A02(LX/D0y;LX/D2a;)V

    :goto_0
    const v0, -0x20ccd0e

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v6, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v1

    iget-object v0, v6, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v0, p0, LX/D1M;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v6, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    goto :goto_0
.end method
