.class public final LX/D2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/D2I;


# direct methods
.method public constructor <init>(LX/D2I;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/D2K;->A01:LX/D2I;

    iput-object p2, p0, LX/D2K;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x6d12443e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/D2K;->A01:LX/D2I;

    iget-boolean v0, v3, LX/D2I;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v3, LX/D2I;->A03:Z

    iget-object v1, v3, LX/D2I;->A02:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x16

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-boolean v0, v3, LX/D2I;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D2K;->A00:Landroid/widget/ImageView;

    iget-boolean v0, v3, LX/D2I;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LX/D2I;->A01:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    const v0, 0x313c2b58

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
