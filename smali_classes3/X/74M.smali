.class public final LX/74M;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:LX/0ot;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:LX/74Q;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/74Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0U9;ZLjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/74M;->A02:LX/0VA;

    iput-object p6, p0, LX/74M;->A01:LX/0U9;

    iput-object p2, p0, LX/74M;->A05:LX/74Q;

    iput-object p3, p0, LX/74M;->A03:Ljava/util/List;

    iput-object p8, p0, LX/74M;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/74M;->A07:Ljava/util/List;

    iput-object p5, p0, LX/74M;->A08:Ljava/util/List;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/74M;->A00:LX/0ot;

    iput-boolean p7, p0, LX/74M;->A04:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    iget-object v0, p0, LX/74M;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/74M;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/74M;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/74M;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v3, v0

    return v3
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/74M;->A08:Ljava/util/List;

    iget-object v0, p0, LX/74M;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/74M;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/74M;->A03:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/74M;->A07:Ljava/util/List;

    iget-object v0, p0, LX/74M;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sub-int/2addr p1, v1

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/74M;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/74M;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/74M;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/2addr v2, v0

    if-ge p1, v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, LX/74M;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v1, "The add account button is hidden."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object/from16 v2, p2

    move/from16 v3, p1

    if-nez p2, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74N;

    iget-object v0, v4, LX/74N;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/74N;->A06:Landroid/widget/TextView;

    const v0, 0x7f120135

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f080836

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v1, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0601b8

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0405ed

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/74N;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/74N;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    const v0, 0x101030e

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v8, p0, LX/74M;->A02:LX/0VA;

    iget-object v9, p0, LX/74M;->A01:LX/0U9;

    invoke-virtual {p0, v3}, LX/74M;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ot;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74N;

    iget-boolean v6, p0, LX/74M;->A04:Z

    iget-object v1, v5, LX/74N;->A06:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    if-eqz v3, :cond_d

    iget-object v0, v5, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    iget-object v0, v5, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/74N;->A04:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/74N;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/74N;->A08:Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/74N;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v5, LX/74N;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v14, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_4
    if-eqz v14, :cond_6

    invoke-static {}, LX/1aN;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/74N;->A02:Landroid/view/View;

    new-instance v0, LX/DDp;

    invoke-direct {v0}, LX/DDp;-><init>()V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_5
    iget-object v1, v5, LX/74N;->A03:Landroid/widget/ImageView;

    iget-object v0, v5, LX/74N;->A00:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/74N;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget v0, v7, LX/0ot;->A00:I

    if-ltz v0, :cond_7

    instance-of v0, v4, LX/00p;

    if-eqz v0, :cond_8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v3, "multiple_account_badging_platform_migration_new"

    const/4 v1, 0x1

    const-string v0, "use_badging_platform"

    invoke-static {v3, v1, v0, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v5, LX/74N;->A08:Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/1Lt;

    invoke-direct {v0, v3, v1}, LX/1Lt;-><init>(Ljava/lang/String;LX/1LU;)V

    invoke-virtual {v6, v0}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->setUseCase(LX/1Lt;)V

    iget-object v0, v5, LX/74N;->A08:Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;

    check-cast v4, LX/00p;

    invoke-virtual {v0, v4}, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;->setLifecycleOwner(LX/00p;)V

    :cond_7
    :goto_4
    iget-object v1, v5, LX/74N;->A03:Landroid/widget/ImageView;

    iget-object v0, v5, LX/74N;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, LX/0ot;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/74N;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/74N;->A05:Landroid/widget/TextView;

    iget v10, v7, LX/0ot;->A00:I

    const/4 v3, 0x0

    sget-object v0, LX/74X;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Aa;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    const/4 v7, 0x1

    if-nez v12, :cond_b

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100072

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v4, v3, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    :goto_7
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v10, v0

    if-lez v10, :cond_a

    const v3, 0x7f120210

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v4, v1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :pswitch_1
    const v3, 0x7f100071

    goto :goto_8

    :pswitch_2
    const v3, 0x7f100051

    goto :goto_8

    :pswitch_3
    const v3, 0x7f100037

    goto :goto_8

    :pswitch_4
    const v3, 0x7f100011

    goto :goto_8

    :pswitch_5
    const v3, 0x7f10005f

    :goto_8
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v12, v3

    goto :goto_5

    :cond_d
    iget-object v3, v5, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v5, p3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d7d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/74N;

    invoke-direct {v1, v4}, LX/74N;-><init>(Landroid/content/Context;)V

    const v0, 0x7f091c43

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/74N;->A06:Landroid/widget/TextView;

    const v0, 0x7f091c3d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/74N;->A05:Landroid/widget/TextView;

    const v0, 0x7f0922c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;

    iput-object v0, v1, LX/74N;->A08:Lcom/instagram/notifications/badging/ui/component/DescriptionBadgeView;

    const v0, 0x7f09055f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/74N;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0914c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/74N;->A04:Landroid/widget/TextView;

    iput-object v2, v1, LX/74N;->A02:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, v3}, LX/74M;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wn;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74N;

    iget-object v6, p0, LX/74M;->A01:LX/0U9;

    iget-boolean v5, p0, LX/74M;->A04:Z

    iget-object v1, v4, LX/74N;->A06:Landroid/widget/TextView;

    iget-object v0, v3, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, v3, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v3}, LX/74M;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74a;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74N;

    iget-object v6, p0, LX/74M;->A01:LX/0U9;

    iget-boolean v5, p0, LX/74M;->A04:Z

    iget-object v1, v4, LX/74N;->A06:Landroid/widget/TextView;

    iget-object v0, v3, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, v3, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    :goto_9
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_a
    iget-object v0, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_12

    iget-object v1, v4, LX/74N;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :cond_11
    iget-object v3, v4, LX/74N;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_12
    iget-object v1, v4, LX/74N;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/74N;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/74N;->A03:Landroid/widget/ImageView;

    iget-object v0, v4, LX/74N;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    move/from16 v2, p3

    invoke-virtual {p0, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/74M;->A02:LX/0VA;

    invoke-static {v0}, LX/74O;->A00(LX/0VA;)LX/74O;

    move-result-object v0

    iget-object v1, v0, LX/74O;->A00:LX/29r;

    sget-object v0, LX/74O;->A01:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/74M;->A05:LX/74Q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v3, LX/74Q;->A03:LX/0VA;

    iget-object v5, v7, LX/0VA;->A05:LX/06D;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v3, LX/74Q;->A04:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/06D;->A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;

    move-result-object v5

    iget-boolean v0, v5, LX/0Do;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/74Q;->A03:LX/0VA;

    invoke-static {v0}, LX/6ld;->A01(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_revisit_sac_flow_launch_condition_lanucher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v4}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0zr;->A00:LX/0zr;

    iget-object v1, v3, LX/74Q;->A03:LX/0VA;

    iget-object v0, v5, LX/0Do;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v1, v0, v9}, LX/0zr;->A01(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/74Q;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_2
    iget-object v0, p0, LX/74M;->A02:LX/0VA;

    invoke-static {v0}, LX/74O;->A00(LX/0VA;)LX/74O;

    move-result-object v0

    sget-object v4, LX/74O;->A02:LX/29f;

    const-string v3, "action_click_add_account"

    goto/16 :goto_1

    :cond_3
    iget-object v0, v3, LX/74Q;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/6yW;

    invoke-direct {v0, v3, v1}, LX/6yW;-><init>(LX/74Q;Landroid/content/res/Resources;)V

    invoke-virtual {v2, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, LX/74M;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6wn;

    iget-object v5, p0, LX/74M;->A05:LX/74Q;

    iget-object v0, v5, LX/74Q;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_5
    invoke-static {v5}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v6

    invoke-virtual {v5}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/6rW;

    invoke-direct {v8, v0}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v9, LX/6pr;->A0L:LX/6pr;

    iget-object v0, v13, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v10, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    move-object v7, v5

    move-object v12, v5

    new-instance v4, LX/6uQ;

    invoke-direct/range {v4 .. v13}, LX/6uQ;-><init>(LX/74Q;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/6wn;)V

    iget-object v3, v5, LX/74Q;->A00:Landroid/content/Context;

    iget-object v2, v13, LX/6wn;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v2, v1, v0}, LX/6s1;->A03(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_6
    invoke-virtual {p0, v2}, LX/74M;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/74a;

    iget-object v5, p0, LX/74M;->A05:LX/74Q;

    iget-object v0, v5, LX/74Q;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_7
    invoke-static {v5}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v6

    invoke-virtual {v5}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/6rW;

    invoke-direct {v8, v0}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v9, LX/6pr;->A0L:LX/6pr;

    iget-object v0, v13, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v10, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    move-object v7, v5

    move-object v12, v5

    new-instance v4, LX/74L;

    invoke-direct/range {v4 .. v13}, LX/74L;-><init>(LX/74Q;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/74a;)V

    sget-object v0, LX/002;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, v13, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/74Q;->A03:LX/0VA;

    invoke-static {v2, v0}, LX/7aU;->A01(LX/0jX;LX/0Sh;)V

    iget-object v3, v5, LX/74Q;->A00:Landroid/content/Context;

    iget-object v2, v13, LX/74a;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/74a;->A00:LX/49A;

    iget-object v0, v0, LX/49A;->A01:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v2, v1, v0}, LX/6s1;->A03(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_8
    invoke-virtual {p0, v2}, LX/74M;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ot;

    iget-object v0, p0, LX/74M;->A00:LX/0ot;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/74M;->A02:LX/0VA;

    invoke-static {v0}, LX/74O;->A00(LX/0VA;)LX/74O;

    move-result-object v0

    sget-object v4, LX/74O;->A02:LX/29f;

    const-string v3, "action_click_current_user"

    :goto_1
    iget-object v2, v0, LX/74O;->A00:LX/29r;

    new-instance v1, LX/7Rd;

    invoke-direct {v1}, LX/7Rd;-><init>()V

    monitor-enter v1

    monitor-exit v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v3, v0, v1}, LX/29r;->A5o(LX/29f;Ljava/lang/String;Ljava/lang/String;LX/7Rd;)V

    invoke-interface {v2, v4}, LX/29r;->AEx(LX/29f;)V

    return-void

    :cond_9
    iget-object v3, p0, LX/74M;->A02:LX/0VA;

    invoke-static {v3}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v6

    sget-object v1, LX/1LU;->A04:LX/1LU;

    iget v0, v7, LX/0ot;->A00:I

    new-instance v5, LX/1Lb;

    invoke-direct {v5, v1, v0}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v4, LX/1cR;->A02:LX/1cR;

    sget-object v2, LX/1br;->A05:LX/1br;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_user_id"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v2, v0}, LX/1LP;->A03(LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    iget-object v2, p0, LX/74M;->A05:LX/74Q;

    iget-object v1, v2, LX/74Q;->A03:LX/0VA;

    iget-object v4, v1, LX/0VA;->A05:LX/06D;

    iget-object v0, v2, LX/74Q;->A00:Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0, v1, v7}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v2, LX/74Q;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/74Q;->A03:LX/0VA;

    iget-object v8, v2, LX/74Q;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/74Q;->A01:Landroid/content/Intent;

    invoke-virtual/range {v4 .. v9}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    iput-object v7, p0, LX/74M;->A00:LX/0ot;

    :cond_a
    invoke-static {v3}, LX/74O;->A00(LX/0VA;)LX/74O;

    move-result-object v0

    sget-object v4, LX/74O;->A02:LX/29f;

    const-string v3, "action_click_logged_in_user"

    goto :goto_1
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    invoke-virtual {p0, p3}, LX/74M;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/74M;->A05:LX/74Q;

    iget-object v2, v0, LX/74Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120873

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_2
    iget-object v2, p0, LX/74M;->A05:LX/74Q;

    invoke-virtual {p0, p3}, LX/74M;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    const v0, 0x7f091c43

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v2, v2, LX/74Q;->A00:Landroid/content/Context;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/1yx;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0
.end method
