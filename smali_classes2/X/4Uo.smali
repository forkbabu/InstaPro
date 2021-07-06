.class public final LX/4Uo;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/5fv;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/5fv;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Uo;->A02:LX/0VA;

    iput-object p2, p0, LX/4Uo;->A01:LX/0U9;

    iput-object p3, p0, LX/4Uo;->A00:LX/5fv;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0193

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5fO;

    invoke-direct {v0, v1}, LX/5fO;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5fu;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 0

    check-cast p1, LX/5fu;

    check-cast p2, LX/5fO;

    invoke-virtual {p0, p1, p2}, LX/4Uo;->A06(LX/5fu;LX/5fO;)V

    return-void
.end method

.method public final A06(LX/5fu;LX/5fO;)V
    .locals 4

    iget-object v2, p1, LX/5fu;->A00:LX/0ot;

    iget-object v1, p2, LX/5fO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v3, p0, LX/4Uo;->A01:LX/0U9;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/5fO;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/5fO;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, LX/5fO;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/5ft;

    invoke-direct {v0, p0, p1, p2}, LX/5ft;-><init>(LX/4Uo;LX/5fu;LX/5fO;)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    iget-object v0, p0, LX/4Uo;->A02:LX/0VA;

    invoke-virtual {v1, v0, v2, v3}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/5fx;

    invoke-direct {v0, p0, v2}, LX/5fx;-><init>(LX/4Uo;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/5fO;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
