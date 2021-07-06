.class public final LX/D25;
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

    iput-object p1, p0, LX/D25;->A01:LX/D0y;

    iput-object p2, p0, LX/D25;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x18c4f8ff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/D25;->A01:LX/D0y;

    iget-object v0, v3, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/4uc;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    iget-boolean v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    iget-object v0, p0, LX/D25;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LX/D0y;->A08:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    const v0, -0x28a2468e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
