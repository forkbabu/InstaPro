.class public final LX/G6E;
.super LX/2wV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/G6F;

    invoke-direct {v0, p1, p2}, LX/G6F;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/G6G;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/G6G;

    check-cast p2, LX/G6F;

    const-string v1, "model"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LX/G6F;->A00:LX/G6G;

    iget-object v5, p1, LX/G6G;->A00:Lcom/instagram/rtc/statemodel/RoomsParticipant;

    iget-boolean v6, p1, LX/G6G;->A03:Z

    iget-object v2, p2, LX/G6F;->A02:Landroid/view/View;

    iget-boolean v1, p1, LX/G6G;->A05:Z

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, LX/G6F;->A05:Lcom/instagram/common/ui/base/IgTextView;

    xor-int/lit8 v1, v6, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/G6F;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_3

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/instagram/rtc/statemodel/RoomsParticipant;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/G6F;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v5, Lcom/instagram/rtc/statemodel/RoomsParticipant;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/G6F;->A03:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/G6F;->A01:Landroid/view/View;

    iget-boolean v0, p1, LX/G6G;->A04:Z

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/instagram/rtc/statemodel/RoomsParticipant;->A01:Ljava/lang/String;

    goto :goto_0
.end method
