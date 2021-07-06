.class public final LX/8t7;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/8t7;->A01:LX/0U9;

    iput-object p2, p0, LX/8t7;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c07b5

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/8t7;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    new-instance v0, LX/8tA;

    invoke-direct {v0, v2, v1}, LX/8tA;-><init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8t6;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 4

    check-cast p1, LX/8t6;

    check-cast p2, LX/8tA;

    iget-object v3, p0, LX/8t7;->A01:LX/0U9;

    iput-object p1, p2, LX/8tA;->A00:LX/8t6;

    iget-object v2, p1, LX/8t6;->A00:LX/0ot;

    iget-object v1, p2, LX/8tA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/8tA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/8tA;->A00(Z)V

    return-void
.end method
