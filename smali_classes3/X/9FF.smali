.class public final LX/9FF;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0U9;

.field public final A02:LX/9Io;

.field public final A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A04:LX/9FD;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/0VA;LX/9FD;LX/9Io;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/9FF;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iput-object p2, p0, LX/9FF;->A05:LX/0VA;

    iput-object p3, p0, LX/9FF;->A04:LX/9FD;

    iput-object p4, p0, LX/9FF;->A02:LX/9Io;

    iput-object p5, p0, LX/9FF;->A01:LX/0U9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9FF;->A06:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/9FF;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/9FM;

    invoke-direct {v0, p0}, LX/9FM;-><init>(LX/9FF;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4af10d9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/9FF;->A00:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    const v0, -0x384957e6

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/9FF;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x288078bb

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x42afbb7c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v1, p0, LX/9FF;->A00:Z

    const v0, 0x74035766

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 8

    check-cast p1, LX/9FG;

    iget-boolean v0, p0, LX/9FF;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v1, p1, LX/9FG;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9FG;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/9FG;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/9FG;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9FF;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v2, p0, LX/9FF;->A02:LX/9Io;

    iget-object v4, p0, LX/9FF;->A04:LX/9FD;

    iput-object v0, p1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/9Io;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iput-object v0, p1, LX/9FG;->A01:Lcom/instagram/model/reels/Reel;

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_14

    :cond_2
    iget-object v1, p1, LX/9FG;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p1, LX/9FG;->A07:LX/0U9;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p1, LX/9FG;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p1, LX/9FG;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, p1, LX/9FG;->A01:Lcom/instagram/model/reels/Reel;

    if-nez v0, :cond_3

    const/4 v3, 0x4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9FG;->A01:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_4

    new-instance v0, LX/9FH;

    invoke-direct {v0, p1}, LX/9FH;-><init>(LX/9FG;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/9FG;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, p1, LX/9FG;->A0D:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    :cond_4
    :goto_1
    iget-object v1, p1, LX/9FG;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Ljava/lang/String;

    if-eqz v1, :cond_11

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, LX/9FG;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v2, :cond_b

    iget-object v5, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v5, :cond_f

    const-string v5, ""

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-gtz v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const-string v7, " \u2022 "

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/9EW;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p1, LX/9FG;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_7
    iget-object v0, p1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/util/ArrayList;

    :cond_c
    const/4 v1, 0x3

    mul-int/lit8 v5, p2, 0x3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v1, :cond_15

    iget-object v1, p1, LX/9FG;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v1, p1, LX/9FG;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_f
    iget-object v0, p1, LX/9FG;->A0D:LX/0VA;

    invoke-static {v1, v0, v5}, LX/9EW;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_10
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v1, p1, LX/9FG;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    goto/16 :goto_4

    :cond_11
    iget-object v1, p1, LX/9FG;->A04:Landroid/widget/TextView;

    goto/16 :goto_3

    :cond_12
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p1, LX/9FG;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_2

    iget-object v1, p1, LX/9FG;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/9FG;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, p1, LX/9FG;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    iget-object v1, p1, LX/9FG;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p1, LX/9FG;->A07:LX/0U9;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/9FJ;

    invoke-direct {v0, p1, v2}, LX/9FJ;-><init>(LX/9FG;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1, v2, v5}, LX/9FD;->A00(Landroid/view/View;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    iget-object v1, p1, LX/9FG;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/9FK;

    invoke-direct {v0, p1, v2}, LX/9FK;-><init>(LX/9FG;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/9FD;->A00(Landroid/view/View;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;I)V

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    iget-object v1, p1, LX/9FG;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/9FL;

    invoke-direct {v0, p1, v2}, LX/9FL;-><init>(LX/9FG;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v5, v3

    invoke-virtual {v4, v1, v2, v5}, LX/9FD;->A00(Landroid/view/View;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v5, p0, LX/9FF;->A05:LX/0VA;

    iget-object v4, p0, LX/9FF;->A01:LX/0U9;

    iget-object v3, p0, LX/9FF;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0781

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/9FG;

    invoke-direct {v0, v1, v3, v5, v4}, LX/9FG;-><init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/0VA;LX/0U9;)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/9FF;->A05:LX/0VA;

    iget-object v4, p0, LX/9FF;->A01:LX/0U9;

    iget-object v3, p0, LX/9FF;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0782

    goto :goto_0
.end method
