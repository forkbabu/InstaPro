.class public final LX/Aci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aci;

    invoke-direct {v0}, LX/Aci;-><init>()V

    sput-object v0, LX/Aci;->A00:LX/Aci;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a8c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ack;

    invoke-direct {v0, v1, v2}, LX/Ack;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/Ack;LX/Acl;)V
    .locals 16

    const-string v4, "viewHolder"

    move-object/from16 v2, p0

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/Ack;->A00:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/Ack;->A02:LX/Aco;

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/Acl;LX/Ack;)V

    iput-object v3, v5, LX/Aco;->A00:LX/10w;

    iget-object v7, v1, LX/Acl;->A01:LX/Acv;

    iget-object v3, v7, LX/Acv;->A08:LX/1UU;

    iput-object v3, v5, LX/Aco;->A01:LX/1UU;

    iget-object v11, v2, LX/Ack;->A01:LX/Ad0;

    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/Acl;->A00:LX/Acj;

    iget-boolean v5, v3, LX/Acj;->A0J:Z

    if-nez v5, :cond_c

    iget-object v6, v11, LX/Ad0;->A02:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v10, v2, LX/Ack;->A03:LX/Acn;

    invoke-static {v10, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LX/Acj;->A09:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v10, LX/Acn;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v10, LX/Acn;->A01:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, v2, LX/Ack;->A04:LX/Acq;

    invoke-static {v9, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, LX/Acq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v3, LX/Acj;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v7, LX/Acv;->A01:LX/0U9;

    invoke-virtual {v8, v5, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v5, LX/Acw;

    invoke-direct {v5, v1}, LX/Acw;-><init>(LX/Acl;)V

    iput-object v5, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-boolean v5, v3, LX/Acj;->A0C:Z

    if-eqz v5, :cond_7

    const/16 v5, 0x80

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v5, LX/Ad7;->A00:LX/1q4;

    iput-object v5, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    iget-object v6, v9, LX/Acq;->A00:Landroid/content/Context;

    const v5, 0x7f06002f

    invoke-static {v6, v5}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iget-object v5, v9, LX/Acq;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v5, "viewHolder.context.resources"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/Acj;->A00:LX/AYc;

    invoke-static {v6, v5}, LX/AYd;->A00(Landroid/content/res/Resources;LX/AYc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, LX/DDm;

    invoke-direct {v5}, LX/DDm;-><init>()V

    invoke-static {v8, v5}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    iget-boolean v6, v3, LX/Acj;->A0B:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    const v5, 0x3e99999a    # 0.3f

    :cond_1
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, v3, LX/Acj;->A05:LX/A4C;

    sget-object v5, LX/A4C;->A02:LX/A4C;

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-ne v10, v5, :cond_6

    new-array v5, v11, [Landroid/view/View;

    aput-object v8, v5, v6

    invoke-static {v11, v5}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :goto_3
    iget-object v5, v3, LX/Acj;->A07:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v6, v9, LX/Acq;->A03:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v6, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v5, v7, LX/Acv;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v5, LX/A4C;->A01:LX/A4C;

    if-eq v10, v5, :cond_2

    iget-object v5, v7, LX/Acv;->A03:LX/AQj;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, LX/AQj;->A02(LX/27h;)V

    :cond_2
    iget-object v6, v9, LX/Acq;->A01:Landroid/view/View;

    new-instance v5, LX/A4s;

    invoke-direct {v5, v6}, LX/A4s;-><init>(Landroid/view/View;)V

    iput-object v5, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-object v7, v9, LX/Acq;->A05:LX/1aj;

    iget-boolean v6, v3, LX/Acj;->A0D:Z

    const/16 v5, 0x8

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v7, v5}, LX/1aj;->A02(I)V

    iget-object v5, v2, LX/Ack;->A07:LX/Ad4;

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LX/Ad4;->A00:LX/1aj;

    iget-boolean v5, v3, LX/Acj;->A0A:Z

    const/4 v6, 0x0

    const-string v10, "view"

    if-eqz v5, :cond_4

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f1214bc

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v8, v6}, LX/1aj;->A02(I)V

    :goto_5
    iget-object v7, v2, LX/Ack;->A05:LX/ADF;

    invoke-static {v7, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v3, LX/Acj;->A0F:Z

    iget-boolean v9, v3, LX/Acj;->A0G:Z

    iget-boolean v10, v3, LX/Acj;->A0H:Z

    iget-boolean v11, v3, LX/Acj;->A0E:Z

    iget-object v12, v3, LX/Acj;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v3, LX/Acj;->A08:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/ADE;->A01(LX/ADF;ZZZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0U9;)V

    iget-object v2, v2, LX/Ack;->A06:LX/Ad5;

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_e

    iget-object v0, v2, LX/Ad5;->A00:LX/1aj;

    invoke-virtual {v0, v6}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/Acy;

    invoke-direct {v0, v1}, LX/Acy;-><init>(LX/Acl;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v5, v3, LX/Acj;->A04:LX/A70;

    if-eqz v5, :cond_5

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, v5, LX/A70;->A01:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, LX/1aj;->A02(I)V

    goto :goto_5

    :cond_6
    new-array v5, v11, [Landroid/view/View;

    aput-object v8, v5, v6

    invoke-static {v6, v5}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    const/16 v5, 0xff

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_2

    :cond_8
    iget-object v9, v10, LX/Acn;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v10, LX/Acn;->A01:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/Acj;->A06:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v5, v10, LX/Acn;->A00:I

    mul-int/2addr v8, v5

    invoke-static {v9, v8}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-boolean v10, v3, LX/Acj;->A0E:Z

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f0711b9

    if-eqz v10, :cond_a

    const v5, 0x7f0711af

    :cond_a
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v9, v5}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f0711a2

    if-eqz v10, :cond_b

    const v5, 0x7f0711af

    :cond_b
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v6, v5}, LX/0RR;->A0W(Landroid/view/View;I)V

    const-string v5, "resources"

    invoke-static {v9, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LX/Acj;->A01:LX/Ad6;

    const-string v5, "$this$getString"

    invoke-static {v9, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wrapper"

    invoke-static {v8, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/Ad6;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 p1, 0x7c

    move-object v15, v14

    move-object/from16 p0, v14

    invoke-static/range {v11 .. v17}, LX/1Hy;->A0R(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/Acv;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_c
    iget-object v6, v11, LX/Ad0;->A02:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v11, LX/Ad0;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object v10, v8

    iget-object v6, v11, LX/Ad0;->A01:Landroid/content/Context;

    const v5, 0x7f1223f3

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v5, v3, LX/Acj;->A0I:Z

    invoke-virtual {v8, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    new-instance v5, LX/Ach;

    invoke-direct {v5, v11, v1, v11}, LX/Ach;-><init>(LX/Ad0;LX/Acl;LX/Ad0;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v11, LX/Ad0;->A00:LX/A8W;

    iget-object v8, v7, LX/Acv;->A02:LX/A8W;

    if-eq v9, v8, :cond_0

    if-eqz v9, :cond_d

    const-string v5, "saveIconAnimationListener"

    invoke-static {v10, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, LX/A8W;->A01:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_d

    iput-object v6, v9, LX/A8W;->A01:Ljava/lang/ref/WeakReference;

    iget-object v5, v9, LX/A8W;->A00:LX/1tG;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    :cond_d
    iput-object v8, v11, LX/Ad0;->A00:LX/A8W;

    if-eqz v8, :cond_0

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v8, LX/A8W;->A01:Ljava/lang/ref/WeakReference;

    iget-object v5, v8, LX/A8W;->A00:LX/1tG;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, v2, LX/Ad5;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
