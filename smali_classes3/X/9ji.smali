.class public abstract LX/9ji;
.super LX/1qG;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Ljava/util/Calendar;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    sput v0, LX/9ji;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9ji;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9ji;->A04:Ljava/util/Map;

    const-string v1, "MMMM yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9ji;->A00:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9ji;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/9ji;->A01:Ljava/util/Calendar;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const-string v1, ":"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, v1, p1}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9ji;->A01:Ljava/util/Calendar;

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/9ji;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1675a670

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9ji;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2332882f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public getItemId(I)J
    .locals 4

    const v0, -0x40a3ef7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1qG;->getItemId(I)J

    move-result-wide v1

    const v0, -0x3d519691

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x50297d6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9ji;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9jq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x434ec497

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/9jz;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v0, -0x60b67259

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/9jx;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const v0, -0x1efd67f1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/9jy;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const v0, 0x4299c671

    goto :goto_0

    :cond_3
    const-string v0, "unexpected item type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5e504967

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 11

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    iget-object v0, p0, LX/9ji;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    check-cast v5, LX/9jy;

    check-cast p1, LX/9jw;

    iget-object v2, p1, LX/9jw;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/9jy;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast v5, LX/9jx;

    move-object v3, p0

    check-cast v3, LX/9jh;

    instance-of v0, v3, LX/9jg;

    if-nez v0, :cond_3

    check-cast p1, LX/9jw;

    iget-object v2, p1, LX/9jw;->A00:Landroid/widget/TextView;

    sget-object v1, LX/9jx;->A01:[Ljava/lang/String;

    iget v0, v5, LX/9jx;->A00:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "unsupported viewType"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast p1, LX/9jw;

    iget-object v2, p1, LX/9jw;->A00:Landroid/widget/TextView;

    sget-object v1, LX/9jx;->A01:[Ljava/lang/String;

    iget v0, v5, LX/9jx;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    iget-object v0, v3, LX/9jh;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    check-cast v5, LX/9jq;

    iget-object v1, p0, LX/9ji;->A04:Ljava/util/Map;

    iget-object v10, v5, LX/9jq;->A01:Ljava/util/Date;

    invoke-virtual {p0, v10}, LX/9ji;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v7, p0

    check-cast v7, LX/9jh;

    instance-of v0, v7, LX/9jg;

    if-nez v0, :cond_6

    check-cast p1, LX/9jw;

    iget-object v3, p1, LX/9jw;->A00:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/9jq;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v1, :cond_5

    iget-object v2, v7, LX/9jh;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, LX/9jh;->A02:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    check-cast v7, LX/9jg;

    check-cast p1, LX/9IH;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4}, LX/9IH;->A00(ZZ)V

    iget-object v6, p1, LX/9IH;->A02:Landroid/widget/TextView;

    iget-object v3, p1, LX/9IH;->A00:Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9js;

    if-eqz v8, :cond_d

    iget-object v2, v8, LX/9js;->A01:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/9jg;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    iget-object v0, v5, LX/9jq;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/9IH;->A06:LX/2BZ;

    invoke-virtual {v5}, LX/2BZ;->A03()V

    if-eqz v8, :cond_e

    iget-object v8, v8, LX/9js;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_9

    iget-object v0, p1, LX/9IH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v8}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/9k4;

    invoke-direct {v9, v0}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/9k4;->A0C:Z

    iget v0, v7, LX/9jg;->A05:I

    iput v0, v9, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput v0, v9, LX/9k4;->A00:F

    iput v0, v9, LX/9k4;->A03:F

    iput-boolean v4, v9, LX/9k4;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/9k4;->A0A:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, v9, LX/9k4;->A08:J

    invoke-virtual {v9}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    iget-object v0, v7, LX/9jg;->A08:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/9k5;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    iget-object v0, v7, LX/9jg;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iput-object v8, p1, LX/9IH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p1, LX/9IH;->A05:Lcom/instagram/model/reels/Reel;

    new-instance v0, LX/9jj;

    invoke-direct {v0, v7, p1, v2}, LX/9jj;-><init>(LX/9jg;LX/9IH;Lcom/instagram/model/reels/Reel;)V

    iput-object v0, p1, LX/9IH;->A04:LX/29B;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v5, LX/2BZ;->A01:Z

    return-void

    :cond_c
    move-object v8, v9

    :cond_d
    move-object v2, v9

    goto :goto_1

    :cond_e
    iput-object v9, p1, LX/9IH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    iget v0, v7, LX/9jg;->A03:I

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2BZ;->A01:Z

    return-void

    :cond_f
    iget v0, v7, LX/9jg;->A02:I

    goto :goto_2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/9jh;

    instance-of v0, v2, LX/9jg;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/9jh;->A03:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x10

    iget-object v1, v2, LX/9jh;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    new-instance v4, LX/9jw;

    invoke-direct {v4, v5}, LX/9jw;-><init>(Landroid/widget/TextView;)V

    return-object v4

    :cond_0
    move-object v3, p0

    check-cast v3, LX/9jh;

    instance-of v0, v3, LX/9jg;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/9jh;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x7

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    shl-int/lit8 v0, v1, 0x1

    sub-int/2addr v3, v0

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/9jh;->A03:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    const-string v1, "unsupported viewType"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/9jh;

    instance-of v0, v2, LX/9jg;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, LX/9jw;

    invoke-direct {v4, v2}, LX/9jw;-><init>(Landroid/widget/TextView;)V

    return-object v4

    :cond_3
    check-cast v2, LX/9jg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v2, v2, LX/9jg;->A01:I

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/9jh;->A04:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x28

    iget-object v1, v2, LX/9jh;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    new-instance v4, LX/9jw;

    invoke-direct {v4, v3}, LX/9jw;-><init>(Landroid/widget/TextView;)V

    return-object v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, LX/9jw;

    invoke-direct {v4, v1}, LX/9jw;-><init>(Landroid/widget/TextView;)V

    return-object v4

    :cond_6
    check-cast v3, LX/9jg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0125

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, v3, LX/9jg;->A01:I

    iget v0, v3, LX/9jg;->A04:I

    new-instance v4, LX/9IH;

    invoke-direct {v4, v2, v1, v0}, LX/9IH;-><init>(Landroid/view/View;II)V

    return-object v4
.end method
