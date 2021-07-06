.class public final LX/D1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D1J;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x75e21adc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/D1J;->A00:LX/D0y;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/D0y;->A03:Lcom/instagram/creation/base/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->A00:Lcom/instagram/creation/base/PhotoSession;

    iget v1, v0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    iget-boolean v0, v5, LX/D0y;->A0E:Z

    new-instance v4, LX/D5v;

    invoke-direct {v4, v2, v1, v0}, LX/D5v;-><init>(Landroid/content/res/Resources;FZ)V

    iget-object v3, v5, LX/D0y;->A01:Landroid/widget/ImageView;

    iget-object v2, v5, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v5, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v5, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/D5v;->Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z

    invoke-static {v5, v4}, LX/D0y;->A02(LX/D0y;LX/D2a;)V

    const v0, 0x56b4bb34

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
