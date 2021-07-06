.class public final LX/D9U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/user/model/MicroUser;LX/C1Z;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v5, LX/D9V;

    invoke-direct {v5}, LX/D9V;-><init>()V

    const v0, 0x7f091b8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/D9V;->A00:Landroid/view/View;

    const v0, 0x7f091b8e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/D9V;->A03:Landroid/widget/ImageView;

    const v0, 0x7f091b90

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/D9V;->A04:Landroid/widget/ImageView;

    const v0, 0x7f091b93

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/D9V;->A09:Landroid/view/View;

    const v0, 0x7f09230e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/D9V;->A07:Landroid/view/View;

    const v0, 0x7f091b8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/D9V;->A06:Landroid/view/View;

    const v0, 0x7f091b91

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/D9V;->A08:Landroid/view/View;

    const v0, 0x7f091b92

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v5, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f091b94

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/D9V;->A02:Landroid/view/View;

    const v0, 0x7f091b95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/D9V;->A0B:Landroid/widget/TextView;

    const v0, 0x7f091b8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/D9V;->A01:Landroid/view/View;

    iput-object p1, v5, LX/D9V;->A0E:Lcom/instagram/user/model/MicroUser;

    iput-object p2, v5, LX/D9V;->A05:LX/C1Z;

    iget-object p1, v5, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080a38

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/DnY;

    invoke-direct {v1, v0, v0}, LX/DnY;-><init>(LX/DnZ;Landroid/content/res/Resources;)V

    iget-object v0, v1, LX/DnY;->A00:LX/DnZ;

    iput-object v2, v0, LX/DnZ;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const v4, 0x102000d

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f08086e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f080a38

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/D9a;

    invoke-direct {v0, v1, v3}, LX/D9a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/D9g;

    invoke-direct {v0, v5}, LX/D9g;-><init>(LX/D9V;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/D9V;)V
    .locals 7

    iget-object v5, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/D9V;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/D9V;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A0D:LX/0VA;

    invoke-static {v5, v0}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D9V;->A0E:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {p0}, LX/D9U;->A02(LX/D9V;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D9V;->A09:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A07:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f080a37

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, LX/D9V;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LX/D9V;->A0D:LX/0VA;

    invoke-static {v5, v0}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/D9V;->A0E:Lcom/instagram/user/model/MicroUser;

    iget-object v2, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/D9V;->A05:LX/C1Z;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, LX/D9V;->A0E:Lcom/instagram/user/model/MicroUser;

    iget-object v5, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/D9V;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/8oE;->A02()Z

    move-result v0

    const v1, 0x7f121d00

    if-nez v0, :cond_4

    :cond_3
    const v1, 0x7f121d01

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/8oE;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/Akz;

    invoke-direct {v0, p0}, LX/Akz;-><init>(LX/D9V;)V

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/C1Z;->A00()V

    :cond_5
    :goto_5
    iget-object v0, p0, LX/D9V;->A02:Landroid/view/View;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/D9U;->A02(LX/D9V;)V

    goto :goto_4

    :cond_8
    invoke-static {p0}, LX/D9U;->A03(LX/D9V;)V

    goto :goto_5

    :pswitch_1
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/D9V;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f080a37

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_9
    invoke-static {p0}, LX/D9U;->A03(LX/D9V;)V

    iget-object v0, p0, LX/D9V;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/D9V;)V
    .locals 5

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/D9V;->A0D:LX/0VA;

    const-string v0, "feed upload display"

    invoke-static {v2, v1, v0}, LX/11y;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/11y;

    move-result-object v1

    iget-object v4, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D9V;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121cfa

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/D9V;->A08:Landroid/view/View;

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/D9V;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    iget-object v1, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121d05

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/D9V;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D9V;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v1

    const v0, 0x7f121d06

    if-eqz v1, :cond_3

    const v0, 0x7f121d0d

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A03(LX/D9V;)V
    .locals 6

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/D9V;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/D9V;->A0D:LX/0VA;

    invoke-static {v1, v0}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    const v3, 0x7f121d03

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/D9V;->A0E:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/D9V;->A0A:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080156

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v3, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121cfe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static A04(LX/D9V;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;LX/1rV;)V
    .locals 3

    iget-object v0, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    :cond_0
    iput-object p1, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p2, p0, LX/D9V;->A0D:LX/0VA;

    iget-object v0, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071107

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D9V;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2}, LX/4dN;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/D9V;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080379

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v1, p0, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/D9V;->A0D:LX/0VA;

    invoke-static {v1, v0}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D9V;->A0B:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-static {p0}, LX/D9U;->A01(LX/D9V;)V

    iget-object v1, p0, LX/D9V;->A09:Landroid/view/View;

    new-instance v0, LX/D9l;

    invoke-direct {v0, p0}, LX/D9l;-><init>(LX/D9V;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/D9V;->A06:Landroid/view/View;

    new-instance v0, LX/D9Y;

    invoke-direct {v0, p0}, LX/D9Y;-><init>(LX/D9V;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/D9V;->A08:Landroid/view/View;

    new-instance v0, LX/D9R;

    invoke-direct {v0, p3, p0}, LX/D9R;-><init>(LX/1rV;LX/D9V;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/D9V;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    goto :goto_0
.end method
