.class public final LX/6Rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091514

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Rm;->A01:Landroid/view/View;

    const v0, 0x7f091515

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    iput-object v1, p0, LX/6Rm;->A03:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    const v0, 0x7f091d44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6Rm;->A02:Landroid/widget/TextView;

    iput-object p2, p0, LX/6Rm;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/6Rm;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224fc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120eaf

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12254b

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120133

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1223f3

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120d3b

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A01(ILjava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/6Rm;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-static {v0, p4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/6Rm;->A03:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    iget-object v1, p0, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6PW;LX/6Ru;I)V
    .locals 11

    move-object v5, p0

    iget-object v4, p0, LX/6Rm;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    const-string v2, "misconfigured holder. type="

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "DIRECT"

    :goto_0
    const-string v0, ", numTargets="

    invoke-static {v2, v1, v0, p3}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OneTapSendButtonHolder"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/6Rm;->A02:Landroid/widget/TextView;

    invoke-interface {p2, v3}, LX/6Ru;->AXC(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p1, LX/6PW;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unhandled OneTapSendState"

    invoke-static {v2}, LX/6Rv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "MESSENGER_ROOMS_LINK_FULLSCREEN"

    goto :goto_0

    :pswitch_1
    const-string v1, "ARCHIVE"

    goto :goto_0

    :pswitch_2
    const-string v1, "FEED"

    goto :goto_0

    :pswitch_3
    const-string v1, "ADD_TO_VIDEO_CALL"

    goto :goto_0

    :pswitch_4
    const-string v1, "BLAST"

    goto :goto_0

    :pswitch_5
    const-string v1, "REEL"

    goto :goto_0

    :cond_2
    const-string v1, "null"

    goto :goto_0

    :pswitch_6
    iget-wide v0, p1, LX/6PW;->A00:J

    iget-object v3, p0, LX/6Rm;->A00:Landroid/content/Context;

    const v2, 0x7f122a0a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0601b9

    new-instance v10, LX/6Rn;

    invoke-direct {v10, p0, p2}, LX/6Rn;-><init>(LX/6Rm;LX/6Ru;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LX/6Rm;->A01(ILjava/lang/String;IILandroid/view/View$OnClickListener;)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    iget-object v2, p0, LX/6Rm;->A03:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setCurrentPlayTime(J)V

    return-void

    :pswitch_7
    const/4 v6, 0x0

    invoke-direct {p0, p3}, LX/6Rm;->A00(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f08084e

    const v9, 0x7f0601d2

    new-instance v10, LX/6Rp;

    invoke-direct {v10, p0, p2}, LX/6Rp;-><init>(LX/6Rm;LX/6Ru;)V

    invoke-direct/range {v5 .. v10}, LX/6Rm;->A01(ILjava/lang/String;IILandroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :pswitch_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d67

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const v9, 0x7f0601b9

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/6Rm;->A01(ILjava/lang/String;IILandroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cc9

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120d3f

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120198

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12217d

    goto :goto_1

    :pswitch_d
    invoke-direct {p0, p3}, LX/6Rm;->A00(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080851

    const v9, 0x7f0601d2

    new-instance v10, LX/6Rq;

    invoke-direct {v10, p0, p2}, LX/6Rq;-><init>(LX/6Rm;LX/6Ru;)V

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, LX/6Rm;->A01(ILjava/lang/String;IILandroid/view/View$OnClickListener;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d67

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f06014c

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v8, v6

    invoke-direct/range {v5 .. v10}, LX/6Rm;->A01(ILjava/lang/String;IILandroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120dbf

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6Rm;->A04:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    if-eq p2, v1, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120d3e

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_4

    if-eq p2, v1, :cond_3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120197

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1201a0

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120d4b

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    iget-object v0, p0, LX/6Rm;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120d3a

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method
