.class public final LX/20n;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/7Tm;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Tm;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/20n;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/20n;->A00:LX/7Tm;

    iput-object p3, p0, LX/20n;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x457d8f47

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/58G;

    check-cast p3, LX/3Me;

    instance-of v0, p3, LX/3Md;

    if-eqz v0, :cond_7

    sget-object v2, LX/7Tw;->A01:LX/7Tw;

    :goto_0
    iget-object v1, v5, LX/58G;->A00:Landroid/view/View;

    new-instance v0, LX/7Tq;

    invoke-direct {v0, p0, v2, p3}, LX/7Tq;-><init>(LX/20n;LX/7Tw;LX/3Me;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/58G;->A01:Landroid/widget/ImageView;

    iget-object v4, p0, LX/20n;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/20n;->A02:LX/0VA;

    invoke-virtual {v2, v4, v6}, LX/7Tw;->A02(Landroid/content/Context;LX/0VA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f04039c

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v5, LX/58G;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v6, p3}, LX/7Tw;->A03(Landroid/content/Context;LX/0VA;LX/3Me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LX/3Me;->AnW()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/58G;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/58G;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v5, LX/58G;->A04:Landroid/widget/TextView;

    invoke-virtual {v2, v0, p3, v6}, LX/7Tw;->A04(Landroid/widget/TextView;LX/3Me;LX/0VA;)V

    iget-object v6, p0, LX/20n;->A00:LX/7Tm;

    iget-object v1, v6, LX/7Tm;->A05:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7Tp;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v5, LX/1LU;->A0J:LX/1LU;

    :goto_2
    invoke-interface {p3}, LX/3Me;->AaK()I

    move-result v1

    iget-object v0, v6, LX/7Tm;->A04:LX/0VA;

    invoke-static {v0}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1LJ;->A00()LX/1LP;

    move-result-object v4

    new-instance v2, LX/1Lb;

    invoke-direct {v2, v5, v1}, LX/1Lb;-><init>(LX/1LV;I)V

    sget-object v1, LX/1cR;->A03:LX/1cR;

    sget-object v0, LX/1br;->A04:LX/1br;

    invoke-virtual {v4, v2, v1, v0}, LX/1LP;->A02(LX/1Lb;LX/1cR;LX/1br;)V

    :cond_0
    const v0, 0x61f76f43

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v5, LX/1LU;->A09:LX/1LU;

    goto :goto_2

    :cond_2
    sget-object v5, LX/1LU;->A08:LX/1LU;

    invoke-interface {p3}, LX/3Me;->AnW()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LX/3Md;

    iget-object v1, v0, LX/3Md;->A02:LX/3Mg;

    iget-object v8, v6, LX/7Tm;->A04:LX/0VA;

    iget-object v0, v1, LX/3Mg;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/I34;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, LX/3Mg;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v4

    const-string v1, "component"

    const-string/jumbo v0, "sticky_activity_feed_notification"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v4, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "landing_url"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v2}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_3
    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_2

    :cond_4
    iget-object v4, v6, LX/7Tm;->A04:LX/0VA;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "component"

    const-string/jumbo v0, "sticky_activity_feed_notification"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {p3}, LX/3Me;->AaK()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/58G;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, LX/3Me;->AaK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v5, LX/58G;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LX/58G;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    instance-of v0, p3, LX/7v5;

    if-eqz v0, :cond_8

    sget-object v2, LX/7Tw;->A02:LX/7Tw;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, LX/7Tz;

    if-eqz v0, :cond_9

    sget-object v2, LX/7Tw;->A03:LX/7Tw;

    goto/16 :goto_0

    :cond_9
    const-string v1, "Unsupported sticky notification type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6efb8375

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/20n;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d94

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/58G;

    invoke-direct {v0, v1}, LX/58G;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x11b9b650

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
