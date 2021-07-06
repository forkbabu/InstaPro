.class public final LX/Azo;
.super LX/1qG;
.source ""


# static fields
.field public static final A0E:LX/Azz;


# instance fields
.field public A00:LX/0ot;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0U9;

.field public final A0A:LX/44A;

.field public final A0B:Lcom/instagram/igtv/series/IGTVSeriesFragment;

.field public final A0C:Lcom/instagram/igtv/series/IGTVSeriesFragment;

.field public final A0D:Lcom/instagram/igtv/series/IGTVSeriesFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azz;

    invoke-direct {v0}, LX/Azz;-><init>()V

    sput-object v0, LX/Azo;->A0E:LX/Azz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/igtv/series/IGTVSeriesFragment;Lcom/instagram/igtv/series/IGTVSeriesFragment;Lcom/instagram/igtv/series/IGTVSeriesFragment;LX/44A;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesInfoDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeDelegate"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStateDelegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionTracker"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/Azo;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/Azo;->A06:LX/0VA;

    iput-object p3, p0, LX/Azo;->A09:LX/0U9;

    iput-object p4, p0, LX/Azo;->A0D:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p5, p0, LX/Azo;->A0B:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p6, p0, LX/Azo;->A0C:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    iput-object p7, p0, LX/Azo;->A0A:LX/44A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Azo;->A07:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Azo;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Azo;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Azo;->A05:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/Azo;->A05:Ljava/lang/Integer;

    sget-object v1, LX/Azr;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Azo;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/Azo;->A02:Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/Azo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/Azo;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/1qG;->notifyItemInserted(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LX/1qG;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2df4a8fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Azo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    const v0, -0x11c48387

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3d36fd72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Azo;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x2

    :cond_0
    :goto_0
    const v0, 0x519c1173

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 23

    move-object/from16 v6, p1

    const-string v0, "holder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v6, LX/Azt;

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    check-cast v6, LX/Azt;

    iget-object v1, v7, LX/Azo;->A08:Landroid/content/Context;

    iget-object v10, v7, LX/Azo;->A00:LX/0ot;

    iget-object v5, v7, LX/Azo;->A01:Ljava/lang/String;

    iget-boolean v9, v7, LX/Azo;->A04:Z

    iget-boolean v2, v7, LX/Azo;->A03:Z

    iget-object v7, v7, LX/Azo;->A09:LX/0U9;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    iget-object v4, v6, LX/Azt;->A09:Lcom/instagram/user/follow/FollowButton;

    const-string v8, "followButton"

    invoke-static {v4, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v11, v6, LX/Azt;->A08:LX/0VA;

    invoke-virtual {v0, v11, v10, v7}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v1, v6, LX/Azt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v6, LX/Azt;->A04:Landroid/widget/TextView;

    const-string v0, "userNameText"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Azt;->A03:Landroid/widget/TextView;

    const-string v0, "userNameFullText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0ot;->AwN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/Azt;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v3, "infoSeparator"

    if-eqz v9, :cond_4

    invoke-static {v4, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/2EQ;->A00(LX/0VA;LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_3

    iget v0, v6, LX/Azt;->A01:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/Azt;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v5, :cond_2

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v3, "seriesDescriptionText"

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/Azt;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, v6, LX/Azt;->A00:I

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/Azt;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/Azi;

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/Azo;->A07:Ljava/util/List;

    const/4 v9, 0x1

    move/from16 v16, p2

    sub-int v0, p2, v9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Azp;

    move-object v4, v6

    check-cast v4, LX/Azi;

    iget-object v2, v7, LX/Azo;->A09:LX/0U9;

    const-string v0, "episodeViewModel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Azp;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/Azi;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/Azi;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Azp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v8, v4, LX/Azi;->A05:Landroid/widget/TextView;

    const-string v10, "episodeDurationText"

    invoke-static {v8, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Azp;->A02:J

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TimespanUtils.getFormattedElapsedTime(this)"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$setAccessibilityDuration"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v10, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    rem-int/lit8 v11, v2, 0x3c

    const/4 v12, 0x0

    if-nez v11, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10004c

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    :goto_3
    invoke-virtual {v3, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Azi;->A06:Landroid/widget/TextView;

    const-string v0, "episodeNameText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Azp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Azi;->A04:Landroid/widget/TextView;

    const-string v0, "creatorNameText"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/Azp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v12, v5, LX/Azp;->A00:I

    const-string v3, "separator"

    const-string v10, "viewCountText"

    if-lez v12, :cond_a

    iget-object v11, v4, LX/Azi;->A08:Landroid/widget/TextView;

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v0, "viewCountText.resources"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, LX/2MW;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NumberUtil.formatNumberO\u2026eNumbers(resources, this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setAccessibilityViewCount"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f10007f

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-virtual {v9, v2, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v4, LX/Azi;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v4, LX/Azi;->A07:Landroid/widget/TextView;

    const-string v11, "uploadedAgoText"

    invoke-static {v9, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v5, LX/Azp;->A01:J

    invoke-static {v9, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "uploadedAgoText.context"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v10, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2, v3}, LX/0ug;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimespanUtils.getFormatt\u2026ativeToNow(context, this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setAccessibilityDateRelativeToNow"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v0, v2

    invoke-static {v10, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/Azp;->AXH()LX/1nf;

    move-result-object v13

    iget-object v1, v4, LX/Azi;->A0B:LX/0VA;

    invoke-static {v1, v13}, LX/9aB;->A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v10, 0x8

    const-string v9, "mediaView"

    const-string v8, "hiddenMediaView"

    if-ne v12, v0, :cond_7

    iget-object v0, v4, LX/Azi;->A01:Landroid/view/View;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Azi;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v13}, LX/9aB;->A01(LX/0VA;LX/1nf;)V

    :goto_5
    iget-object v2, v7, LX/Azo;->A0A:LX/44A;

    iget-object v1, v6, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v2, v1, v0, v5}, LX/44A;->A00(Landroid/view/View;ILX/9kh;)V

    return-void

    :cond_7
    iget-object v3, v4, LX/Azi;->A01:Landroid/view/View;

    invoke-static {v3, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "IGTVEpisodeViewHolder"

    const-string v2, "blurContainer"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media"

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    const/4 v0, 0x6

    sget-object v22, LX/AyV;->A00:LX/AyV;

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move/from16 v18, v0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, LX/AyU;->A00(Landroid/view/View;ILjava/lang/Object;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/1I9;)V

    invoke-static {v3, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x21d

    const/16 v14, 0x27

    invoke-static {v15, v0, v14}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090e3a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const v0, 0x7f08054d

    if-ne v12, v2, :cond_8

    const v0, 0x7f08054e

    :cond_8
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f090e3c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "blurContainer.findViewBy\u2026>(R.id.hidden_item_title)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090e39

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "blurContainer.findViewBy\u2026.hidden_item_description)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090e36

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "blurContainer.findViewBy\u2026(R.id.hidden_item_button)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090e3b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "blurContainer.findViewBy\u2026R.id.hidden_item_see_why)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Azi;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/Azi;->A0A:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/igtv/series/IGTVSeriesFragment;->A03:LX/0VA;

    if-nez v0, :cond_9

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v0, v13, v2}, LX/9RJ;->A03(LX/0VA;LX/1nf;LX/1fr;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v4, LX/Azi;->A08:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10004b

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    goto/16 :goto_3

    :cond_c
    instance-of v0, v6, LX/Avx;

    if-eqz v0, :cond_2

    check-cast v6, LX/Avx;

    iget-boolean v0, v7, LX/Azo;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/Avx;->A01:LX/46x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/46y;->A04(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    iget-object v0, v6, LX/Avx;->A00:Landroid/view/View;

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object v0, v6, LX/Avx;->A01:LX/46x;

    invoke-virtual {v0, v2}, LX/46y;->A04(Z)V

    iget-object v0, v6, LX/Avx;->A00:Landroid/view/View;

    const/16 v2, 0x8

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    iget-object v2, v6, LX/Azt;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-object v2, v6, LX/Azt;->A07:Lcom/instagram/igtv/widget/ExpandableTextView;

    iget-object v1, v6, LX/Azt;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setExpandableText(Ljava/lang/String;LX/0VA;LX/1nf;)V

    goto :goto_7
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Azo;->A0C:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0547

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Azq;

    invoke-direct {v2, v0, v3}, LX/Azq;-><init>(Landroid/view/View;Lcom/instagram/igtv/series/IGTVSeriesFragment;)V

    const-string v0, "ErrorStateViewHolder.new\u2026rror, errorStateDelegate)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "View type "

    const-string v0, " is not supported"

    invoke-static {v1, p2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0546

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/AwM;

    invoke-direct {v2, v0}, LX/AwM;-><init>(Landroid/view/View;)V

    const-string v0, "EmptyStateViewHolder.new\u2026ies_contains_no_episodes)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0550

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Avx;

    invoke-direct {v2, v0}, LX/Avx;-><init>(Landroid/view/View;)V

    const-string v0, "LoadingSpinnerViewHolder.newInstance(parent, true)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v4, p0, LX/Azo;->A06:LX/0VA;

    iget-object v3, p0, LX/Azo;->A0B:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0560

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Azi;

    invoke-direct {v2, v4, v1, v3}, LX/Azi;-><init>(LX/0VA;Landroid/view/View;Lcom/instagram/igtv/series/IGTVSeriesFragment;)V

    return-object v2

    :cond_4
    iget-object v4, p0, LX/Azo;->A06:LX/0VA;

    iget-object v3, p0, LX/Azo;->A0D:Lcom/instagram/igtv/series/IGTVSeriesFragment;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0561

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Azt;

    invoke-direct {v2, v4, v1, v3}, LX/Azt;-><init>(LX/0VA;Landroid/view/View;Lcom/instagram/igtv/series/IGTVSeriesFragment;)V

    return-object v2
.end method
