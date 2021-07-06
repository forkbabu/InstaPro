.class public final LX/8Ov;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/8E0;

.field public A01:LX/1qj;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0U9;

.field public final A06:LX/1j5;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/0wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1j5;IILjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/8Ov;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/8Ov;->A07:LX/0VA;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8Ov;->A09:LX/0wY;

    iput-object p3, p0, LX/8Ov;->A06:LX/1j5;

    invoke-interface {p3}, LX/1j5;->AJC()LX/0U9;

    move-result-object v0

    iput-object v0, p0, LX/8Ov;->A05:LX/0U9;

    iput p4, p0, LX/8Ov;->A03:I

    iput p5, p0, LX/8Ov;->A02:I

    iput-object p6, p0, LX/8Ov;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/8P3;IILX/1th;)V
    .locals 6

    iget-object p0, p0, LX/8P3;->A00:Landroid/view/View;

    sget-object v0, LX/1th;->A04:LX/1th;

    const v1, 0x7f080a25

    if-ne p3, v0, :cond_0

    const v1, 0x7f080988

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v2

    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A01(LX/8Ov;I)V
    .locals 2

    iget-object v1, p0, LX/8Ov;->A01:LX/1qj;

    iget-object v0, v1, LX/1qj;->A0J:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1qj;->A0I:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/8Ov;->A00:LX/8E0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8E0;->A01:LX/1ti;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ti;->A01()V

    :cond_1
    invoke-virtual {p0}, LX/8Ov;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8Ov;->A09:LX/0wY;

    new-instance v0, LX/21h;

    invoke-direct {v0}, LX/21h;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_2
    const v0, 0x172219f0

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/8Ov;->A01:LX/1qj;

    iget-object v0, v1, LX/1qj;->A0J:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1qj;->A0I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Ov;->A01:LX/1qj;

    iget-object v0, v1, LX/1qj;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1qj;->A00(I)LX/1qp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, v1, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/8Ov;->A01:LX/1qj;

    iget-object v1, v0, LX/1qj;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/8Ov;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    sget-object v1, LX/8E3;->A00:[I

    iget-object v2, v0, LX/1qp;->A05:LX/1r1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "Unhandled item view type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SuggestedUsersViewPagerAdapter"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v11, p2

    move/from16 v12, p1

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v3, p3

    if-eq v1, v0, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    const-string v1, "Unhandled item view type: "

    invoke-virtual {v13, v12}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SuggestedUsersViewPagerAdapter"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0db1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    new-instance v4, LX/8Oz;

    invoke-direct {v4, v11}, LX/8Oz;-><init>(Landroid/view/View;)V

    iget v3, v13, LX/8Ov;->A03:I

    iget v2, v13, LX/8Ov;->A02:I

    iget-object v1, v4, LX/8P3;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v13, LX/8Ov;->A01:LX/1qj;

    iget-object v0, v0, LX/1qj;->A04:LX/1th;

    invoke-static {v4, v3, v2, v0}, LX/8Ov;->A00(LX/8P3;IILX/1th;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v13, v12}, LX/8Ov;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget-object v6, v0, LX/1qp;->A04:LX/1qu;

    check-cast v6, LX/2bb;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Oz;

    iget-object v4, v5, LX/8Oz;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/2bb;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/8Oz;->A03:Landroid/widget/TextView;

    iget-object v0, v6, LX/2bb;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/8Oz;->A02:Landroid/widget/TextView;

    iget-object v0, v6, LX/2bb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8Ox;

    invoke-direct {v0, v13, v6}, LX/8Ox;-><init>(LX/8Ov;LX/2bb;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/8Oz;->A00:Landroid/view/View;

    new-instance v0, LX/8P0;

    invoke-direct {v0, v13, v12}, LX/8P0;-><init>(LX/8Ov;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, LX/8Ov;->A07:LX/0VA;

    move-object/from16 v16, v0

    iget-object v8, v13, LX/8Ov;->A05:LX/0U9;

    iget-object v0, v5, LX/8P3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v5, LX/8Oz;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v10, v5, LX/8Oz;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unhandled suggested upsell `SuggestedItemType`: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please fix ASAP because otherwise the icon on your upsell will be empty."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SuggestedUsersViewPagerAdapter"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static/range {v16 .. v16}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/0zz;->A02(LX/0ot;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f121ea1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {v6}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static/range {v16 .. v16}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/0zz;->A02(LX/0ot;)I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f121ea0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v13, v5, LX/8Oz;->A01:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x4

    if-ne v0, v1, :cond_5

    const/4 v4, 0x3

    invoke-static/range {v16 .. v16}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/0zz;->A02(LX/0ot;)I

    move-result v0

    sub-int v15, v4, v0

    const v3, 0x7f12010a

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v1, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120109

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f120108

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v14

    aput-object v4, v0, v5

    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x3

    const v0, 0x7f06001c

    if-lt v15, v3, :cond_4

    const v0, 0x7f0601cd

    :cond_4
    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    invoke-virtual {v5, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v6}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v10, :cond_6

    invoke-static/range {v16 .. v16}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/0zz;->A02(LX/0ot;)I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f120ed3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {v6}, LX/2bb;->Ahd()LX/1r1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_d

    move-object/from16 v0, v16

    invoke-static {v0, v8, v12}, LX/7S0;->A06(LX/0VA;LX/0U9;I)V

    return-object v11

    :pswitch_0
    const v0, 0x7f08028b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060194

    goto :goto_3

    :pswitch_1
    const v0, 0x7f080593

    goto :goto_2

    :pswitch_2
    const v0, 0x7f080269

    goto :goto_2

    :pswitch_3
    invoke-static/range {v16 .. v16}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/0zz;->A02(LX/0ot;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0601cd

    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-static/range {v16 .. v16}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0d()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f080594

    :goto_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0601b8

    :goto_3
    invoke-static {v9, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x0

    if-nez p2, :cond_b

    iget-object v0, v13, LX/8Ov;->A01:LX/1qj;

    iget-object v1, v0, LX/1qj;->A04:LX/1th;

    sget-object v0, LX/1th;->A02:LX/1th;

    const v2, 0x7f13031b

    if-ne v1, v0, :cond_a

    const v2, 0x7f13031a

    :cond_a
    iget-object v1, v13, LX/8Ov;->A04:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0db2

    invoke-virtual {v1, v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    new-instance v4, LX/8Ow;

    invoke-direct {v4, v11}, LX/8Ow;-><init>(Landroid/view/View;)V

    iget v3, v13, LX/8Ov;->A03:I

    iget v2, v13, LX/8Ov;->A02:I

    iget-object v1, v4, LX/8P3;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v13, LX/8Ov;->A01:LX/1qj;

    iget-object v0, v0, LX/1qj;->A04:LX/1th;

    invoke-static {v4, v3, v2, v0}, LX/8Ov;->A00(LX/8P3;IILX/1th;)V

    iget-object v0, v4, LX/8Ow;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/8P4;

    invoke-direct {v0, v4, v1}, LX/8P4;-><init>(LX/8Ow;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v13, LX/8Ov;->A01:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0J:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-virtual {v13, v12}, LX/8Ov;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget-object v10, v0, LX/1qp;->A04:LX/1qu;

    :goto_4
    check-cast v10, LX/1qs;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Ow;

    iget-object v8, v10, LX/1qs;->A02:LX/0ot;

    iget-object v2, v9, LX/8Ow;->A00:Landroid/view/View;

    new-instance v0, LX/8P9;

    invoke-direct {v0, v13, v12, v10}, LX/8P9;-><init>(LX/8Ov;ILX/1qs;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, LX/8Ow;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v8}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v7, v13, LX/8Ov;->A05:LX/0U9;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v9, LX/8Ow;->A08:Landroid/widget/TextView;

    invoke-virtual {v8}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v3, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v1, v9, LX/8Ow;->A01:Landroid/view/View;

    new-instance v0, LX/8P8;

    invoke-direct {v0, v13, v12, v10}, LX/8P8;-><init>(LX/8Ov;ILX/1qs;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/8Ow;->A06:Landroid/widget/TextView;

    invoke-virtual {v8}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v10, LX/1qs;->A02:LX/0ot;

    iget-object v2, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/16 v1, 0x8

    const/4 v5, 0x0

    if-ne v2, v0, :cond_e

    iget-object v0, v9, LX/8Ow;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/8Ow;->A02:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/8Ow;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0805dd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, LX/8Ow;->A07:Landroid/widget/TextView;

    const v0, 0x7f122891

    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v9, LX/8Ow;->A05:Landroid/widget/TextView;

    iget-object v0, v10, LX/1qs;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/8Ow;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/8P7;

    invoke-direct {v0, v13, v12, v10}, LX/8P7;-><init>(LX/8Ov;ILX/1qs;)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    iget-object v0, v13, LX/8Ov;->A07:LX/0VA;

    invoke-virtual {v1, v0, v8, v7}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :cond_d
    return-object v11

    :cond_e
    iget-object v4, v10, LX/1qs;->A06:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, v9, LX/8Ow;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/8Ow;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_c

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ge v5, v2, :cond_f

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v15

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v15, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A04(Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f040078

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_10
    iget-object v0, v9, LX/8Ow;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/8Ow;->A02:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/8Ow;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0804a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, LX/8Ow;->A07:Landroid/widget/TextView;

    const v0, 0x7f121ae9

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v13, v12}, LX/8Ov;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
