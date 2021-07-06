.class public final LX/7V0;
.super LX/2wV;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/7V0;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c09f1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7V5;

    invoke-direct {v0, v1}, LX/7V5;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Uw;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/7Uw;

    check-cast p2, LX/7V5;

    iget-object v0, p1, LX/7Uw;->A00:LX/7V3;

    iget-object v0, v0, LX/7V3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7Uv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/7V5;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/7Uw;->A00:LX/7V3;

    iget-object v0, v0, LX/7V3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/7V5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0806ff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, p1, LX/7Uw;->A00:LX/7V3;

    iget-object v1, v2, LX/7V3;->A03:Ljava/lang/String;

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/7V5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0804b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, LX/7V5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0601cd

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/7Ut;

    invoke-direct {v0, p0, p1}, LX/7Ut;-><init>(LX/7V0;LX/7Uw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, LX/7V5;->A01:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/7V5;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/7V3;->A00:LX/7V6;

    if-eqz v0, :cond_4

    iget v4, v0, LX/7V6;->A00:I

    if-lez v4, :cond_4

    iget v0, v0, LX/7V6;->A01:I

    if-ge v4, v0, :cond_4

    iget-object v3, p2, LX/7V5;->A02:Landroid/widget/TextView;

    const v2, 0x7f122bfc

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p2, LX/7V5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0804c2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, LX/7V5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0601c0

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :pswitch_0
    const v0, 0x7f080494

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f08061a

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0806f9

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f080525

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f0805b9

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
