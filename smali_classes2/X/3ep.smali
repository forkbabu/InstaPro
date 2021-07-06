.class public final LX/3ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3i9;


# direct methods
.method public constructor <init>(LX/3i9;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ep;->A01:LX/3i9;

    iput-object p2, p0, LX/3ep;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v5, LX/5ll;

    check-cast v4, LX/5iY;

    invoke-virtual {v5}, LX/5ll;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v11, v6, LX/3ep;->A00:LX/0U9;

    iget-object v0, v5, LX/5ll;->A08:LX/1aj;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v2, v5, LX/5ll;->A07:LX/1aj;

    invoke-virtual {v2, v3}, LX/1aj;->A02(I)V

    iget-object v14, v5, LX/5ll;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, LX/5ll;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    iget-object v12, v5, LX/5ll;->A01:Landroid/view/View;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/5ll;->A02:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, LX/5ll;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    iget-object v8, v5, LX/5ll;->A04:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/5ll;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v5, LX/5ll;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, LX/5iY;->Ast()Z

    move-result v16

    const v7, 0x800003

    if-eqz v16, :cond_0

    const v7, 0x800005

    :cond_0
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, v4, LX/5iY;->A01:LX/5k3;

    instance-of v15, v7, LX/5in;

    if-eqz v15, :cond_3

    check-cast v7, LX/5in;

    iget-object v1, v7, LX/5in;->A01:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v7, LX/5in;->A00:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, v6, LX/3ep;->A01:LX/3i9;

    invoke-virtual {v0, v5, v4}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v7, LX/5ia;

    if-eqz v0, :cond_2

    check-cast v7, LX/5ia;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5iY;->A00:LX/3aP;

    iget-object v15, v0, LX/3aP;->A02:LX/3hr;

    iget-boolean v0, v0, LX/3aP;->A05:Z

    invoke-static {v15, v0}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v0

    iget v0, v0, LX/3hq;->A04:I

    int-to-float v15, v0

    iget-object v0, v14, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00:LX/27k;

    invoke-virtual {v0, v15, v15, v15, v15}, LX/27k;->A06(FFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v14, v7, LX/5ia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_6

    iget-wide v0, v7, LX/5ia;->A01:J

    invoke-virtual {v13, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v13, v14, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    iget-boolean v1, v7, LX/5ia;->A06:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5ia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v7, LX/5ia;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v7, LX/5ia;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c0260

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    new-instance v1, LX/5ll;

    invoke-direct {v1, v0}, LX/5ll;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3ep;->A01:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3ep;->A01:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
