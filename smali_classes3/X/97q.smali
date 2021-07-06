.class public final LX/97q;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/987;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:LX/0VA;

.field public final A07:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/987;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f091f8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/97q;->A01:Landroid/view/View;

    const v0, 0x7f091f8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/97q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091f90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/97q;->A04:Landroid/widget/TextView;

    const v0, 0x7f091f8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/97q;->A03:Landroid/widget/TextView;

    const v0, 0x7f090974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/97q;->A02:Landroid/view/View;

    const v0, 0x7f091fa7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/97q;->A07:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, LX/97q;->A06:LX/0VA;

    iput-object p3, p0, LX/97q;->A00:LX/987;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;Ljava/lang/String;LX/0U9;LX/0jT;)V
    .locals 4

    iget-object v1, p0, LX/97q;->A01:Landroid/view/View;

    new-instance v0, LX/97y;

    invoke-direct {v0, p0, p1}, LX/97y;-><init>(LX/97q;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/97q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    if-nez p2, :cond_0

    iget-object p2, p1, LX/0ot;->A30:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/97q;->A04:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0ot;->A2z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/97q;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v2, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v1, p0, LX/97q;->A02:Landroid/view/View;

    new-instance v0, LX/97v;

    invoke-direct {v0, p0, p1}, LX/97v;-><init>(LX/97q;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/97q;->A07:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/97p;

    invoke-direct {v0, p0}, LX/97p;-><init>(LX/97q;)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    iput-object p4, v1, LX/2EQ;->A02:LX/0jT;

    const-string v0, "similar_users_chaining_unit"

    iput-object v0, v1, LX/2EQ;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/97q;->A06:LX/0VA;

    invoke-virtual {v1, v0, p1, p3}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/97q;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/97q;->A04:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/97q;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
