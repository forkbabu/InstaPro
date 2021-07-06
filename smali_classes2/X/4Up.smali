.class public final LX/4Up;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/6Db;


# direct methods
.method public constructor <init>(LX/0U9;LX/6Db;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Up;->A00:LX/0U9;

    iput-object p2, p0, LX/4Up;->A01:LX/6Db;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0192

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5KK;

    invoke-direct {v0, v1}, LX/5KK;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6De;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 4

    check-cast p1, LX/6De;

    check-cast p2, LX/5KK;

    iget-object v3, p2, LX/5KK;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p1, LX/6De;->A00:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/4Up;->A00:LX/0U9;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/5KK;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/6Dc;

    invoke-direct {v0, p0, p1}, LX/6Dc;-><init>(LX/4Up;LX/6De;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
