.class public final LX/AYN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AYN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYN;

    invoke-direct {v0}, LX/AYN;-><init>()V

    sput-object v0, LX/AYN;->A00:LX/AYN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AYM;LX/9zH;LX/0U9;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/AYM;->A00:Ljava/lang/Integer;

    iget-object v3, p2, LX/9zH;->A01:LX/AYO;

    iget v1, v3, LX/AYO;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/AYM;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, LX/AYM;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/AYM;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/AYM;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/AYM;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v4, p1, LX/AYM;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/AYO;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p1, LX/AYM;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/AYO;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, p1, LX/AYM;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/AYO;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p1, LX/AYM;->A03:Landroid/widget/TextView;

    move-object v2, v1

    iget-object v0, v3, LX/AYO;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, LX/9zH;->A02:LX/AYT;

    iget-object v1, v5, LX/AYT;->A01:LX/10w;

    if-eqz v1, :cond_2

    new-instance v0, LX/AYR;

    invoke-direct {v0, v1}, LX/AYR;-><init>(LX/10w;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v4, p1, LX/AYM;->A04:Landroid/widget/TextView;

    iget-object v2, v3, LX/AYO;->A03:LX/AYc;

    if-nez v2, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_3
    iget-object v2, v3, LX/AYO;->A08:LX/0ot;

    if-nez v2, :cond_4

    iget-object v0, p1, LX/AYM;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AYM;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v3, LX/AYO;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/AYM;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/AYM;->A06:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/AYM;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v0, p2, LX/9zH;->A00:LX/0VA;

    invoke-virtual {v1, v0, v2, p3}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/AYT;->A03:LX/10w;

    if-eqz v1, :cond_3

    new-instance v0, LX/AYP;

    invoke-direct {v0, v1}, LX/AYP;-><init>(LX/10w;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v2, v3, LX/AYO;->A04:LX/AYc;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p2, LX/9zH;->A02:LX/AYT;

    iget-object v1, v0, LX/AYT;->A02:LX/10w;

    if-eqz v1, :cond_9

    new-instance v0, LX/AYQ;

    invoke-direct {v0, v1}, LX/AYQ;-><init>(LX/10w;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, v3, LX/AYO;->A02:LX/AYc;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p2, LX/9zH;->A02:LX/AYT;

    iget-object v1, v0, LX/AYT;->A00:LX/10w;

    if-eqz v1, :cond_c

    new-instance v0, LX/AYS;

    invoke-direct {v0, v1}, LX/AYS;-><init>(LX/10w;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v2, v3, LX/AYO;->A01:LX/AYc;

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    iget-object v1, p1, LX/AYM;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
