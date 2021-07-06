.class public final LX/I0T;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Che;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/Che;)V
    .locals 12

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/I0T;->A03:Ljava/util/List;

    iput-object p1, p0, LX/I0T;->A02:LX/0VA;

    iput-object p2, p0, LX/I0T;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/I0T;->A01:LX/Che;

    const/16 v3, 0x8

    new-array v2, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v0, "\ud83d\ude0d"

    aput-object v0, v2, v11

    const/4 v10, 0x1

    const-string v0, "\ud83d\ude02"

    aput-object v0, v2, v10

    const/4 v9, 0x2

    const-string v0, "\ud83d\ude00"

    aput-object v0, v2, v9

    const/4 v8, 0x3

    const-string v0, "\ud83d\udd25"

    aput-object v0, v2, v8

    const/4 v7, 0x4

    const-string v0, "\ud83d\ude21"

    aput-object v0, v2, v7

    const/4 v6, 0x5

    const-string v0, "\ud83d\ude31"

    aput-object v0, v2, v6

    const/4 v5, 0x6

    const-string v0, "\ud83d\ude22"

    aput-object v0, v2, v5

    const/4 v4, 0x7

    const-string v0, "\ud83d\ude4c\ufe0f"

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/I0T;->A03:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "\u2764\ufe0f"

    aput-object v0, v1, v11

    const-string v0, "\ud83c\udf89"

    aput-object v0, v1, v10

    const-string v0, "\ud83d\udc4d"

    aput-object v0, v1, v9

    const-string v0, "\ud83d\udca9"

    aput-object v0, v1, v8

    const-string v0, "\ud83d\udcaf"

    aput-object v0, v1, v7

    const-string v0, "\ud83d\ude4f"

    aput-object v0, v1, v6

    const-string v0, "\ud83d\ude2e"

    aput-object v0, v1, v5

    const-string v0, "\ud83d\ude34"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/I0T;->A03:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "\ud83d\ude2d"

    aput-object v0, v1, v11

    const-string v0, "\ud83d\ude12"

    aput-object v0, v1, v10

    const-string v0, "\ud83d\ude0e"

    aput-object v0, v1, v9

    const-string v0, "\ud83d\ude32"

    aput-object v0, v1, v8

    const-string v0, "\ud83d\ude29"

    aput-object v0, v1, v7

    const-string v0, "\ud83d\ude10"

    aput-object v0, v1, v6

    const-string v0, "\ud83d\ude07"

    aput-object v0, v1, v5

    const-string v0, "\ud83d\ude37"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/I0T;->A03:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "\ud83d\udc4f"

    aput-object v0, v1, v11

    const-string v0, "\ud83d\udc40"

    aput-object v0, v1, v10

    const-string v0, "\ud83d\udc36"

    aput-object v0, v1, v9

    const-string v0, "\ud83d\udc31"

    aput-object v0, v1, v8

    const-string v0, "\ud83d\udc37"

    aput-object v0, v1, v7

    const-string v0, "\ud83d\ude48"

    aput-object v0, v1, v6

    const-string v0, "\ud83d\ude49"

    aput-object v0, v1, v5

    const-string v0, "\ud83d\ude4a"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/I0T;->A03:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "\ud83d\udc94"

    aput-object v0, v1, v11

    const-string v0, "\ud83c\udf1d"

    aput-object v0, v1, v10

    const-string v0, "\ud83c\udf1a"

    aput-object v0, v1, v9

    const-string v0, "\ud83c\udf1e"

    aput-object v0, v1, v8

    const-string v0, "\ud83d\udc51"

    aput-object v0, v1, v7

    const-string v0, "\ud83c\udf08"

    aput-object v0, v1, v6

    const-string v0, "\ud83d\udcb0"

    aput-object v0, v1, v5

    const-string v0, "\ud83d\udc7b"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/I0T;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/I0T;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v5, p0, LX/I0T;->A00:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    if-nez p2, :cond_0

    const v1, 0x7f0c0303

    const/4 v0, 0x0

    invoke-virtual {v8, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/I0T;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge v1, v0, :cond_1

    const v0, 0x7f0c0302

    invoke-virtual {v8, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/I0T;->A02:LX/0VA;

    invoke-static {v0, v5}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070899

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    invoke-static {v4, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/I0T;->A02:LX/0VA;

    invoke-static {v0, v5}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v2

    const v1, 0x7f0716f4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v5, v2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/Cj0;

    invoke-direct {v0, p0, v4}, LX/Cj0;-><init>(LX/I0T;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-object p2
.end method
