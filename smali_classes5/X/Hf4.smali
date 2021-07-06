.class public final LX/Hf4;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/Hf4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Hf4;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x739af0f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p3, LX/8sU;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hf7;

    iget-object v4, p0, LX/Hf4;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p3, LX/8sU;->A01:LX/Hf2;

    iget-object v1, v5, LX/Hf7;->A00:Landroid/view/View;

    iget-object v0, p3, LX/8sU;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/Hf7;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/8sU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Hf7;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Hf3;

    invoke-direct {v0, v4, v3}, LX/Hf3;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hf2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x55655583

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hf8;

    iget-object v4, p0, LX/Hf4;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p3, LX/8sU;->A01:LX/Hf2;

    iget-object v1, v5, LX/Hf8;->A00:Landroid/view/View;

    iget-object v0, p3, LX/8sU;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/Hf8;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/8sU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Hf8;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/Hf2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Hf5;

    invoke-direct {v0, v4, v3}, LX/Hf5;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hf2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CRI;

    iget-object v4, p0, LX/Hf4;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p3, LX/8sU;->A01:LX/Hf2;

    iget-object v1, v5, LX/CRI;->A01:Landroid/view/View;

    iget-object v0, p3, LX/8sU;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/CRI;->A04:Landroid/widget/TextView;

    iget-object v0, p3, LX/8sU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/CRI;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/Hf2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/CRI;->A02:Landroid/view/View;

    new-instance v0, LX/Hf6;

    invoke-direct {v0, v4, v3}, LX/Hf6;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hf2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf9;

    iget-object v1, v0, LX/Hf9;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/8sU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/8sU;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x2f43f129

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/8sU;

    iget-object v0, p2, LX/8sU;->A01:LX/Hf2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hf2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, v1}, LX/1rp;->A2k(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x71f1cb72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/Hf4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/Hf7;

    invoke-direct {v0, v2}, LX/Hf7;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x22770b5c

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Hf4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b99

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/Hf8;

    invoke-direct {v0, v2}, LX/Hf8;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x2fb426d

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Hf4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b98

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/CRI;

    invoke-direct {v0, v2}, LX/CRI;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x776c6b37

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hf4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b97

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/Hf9;

    invoke-direct {v0, v1}, LX/Hf9;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x652a438d

    goto :goto_0

    :cond_3
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x5a645f17

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
