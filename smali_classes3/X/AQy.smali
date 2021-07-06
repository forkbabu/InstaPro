.class public final LX/AQy;
.super LX/1qG;
.source ""


# static fields
.field public static final A08:LX/ARW;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/AQz;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/4dY;

.field public final A07:LX/0U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARW;

    invoke-direct {v0}, LX/ARW;-><init>()V

    sput-object v0, LX/AQy;->A08:LX/ARW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0U9;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p2, p0, LX/AQy;->A07:LX/0U9;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071995

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AQy;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071993

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AQy;->A04:I

    const-wide/16 v1, 0x1

    new-instance v0, LX/4dY;

    invoke-direct {v0, v1, v2}, LX/4dY;-><init>(J)V

    iput-object v0, p0, LX/AQy;->A06:LX/4dY;

    new-instance v0, LX/AQz;

    invoke-direct {v0}, LX/AQz;-><init>()V

    iput-object v0, p0, LX/AQy;->A03:LX/AQz;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/AQy;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x43784a41

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AQy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/AQy;->A02:Z

    add-int/2addr v1, v0

    const v0, -0x47c1c734

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5a86dcd5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AQy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v1, p1

    :goto_0
    const v0, 0xb6e6a9c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    iget-object v1, p0, LX/AQy;->A06:LX/4dY;

    iget-object v0, p0, LX/AQy;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHr;

    invoke-virtual {v0}, LX/AHr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1e6ccd89

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x35515e0c    # -5722362.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AQy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x5a9b3b2b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/AR4;

    iget-object v0, p0, LX/AQy;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHr;

    iget-object v4, p0, LX/AQy;->A03:LX/AQz;

    iget-object v6, p0, LX/AQy;->A07:LX/0U9;

    iget-object v5, v3, LX/AHr;->A00:LX/AR3;

    iget-boolean v0, v5, LX/AR3;->A02:Z

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/AR4;->A02:Landroid/view/View;

    iget-object v1, p1, LX/AR4;->A01:Landroid/content/Context;

    const v0, 0x7f040817

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p1, LX/AR4;->A03:Landroid/view/View;

    new-instance v0, LX/AK7;

    invoke-direct {v0, v3}, LX/AK7;-><init>(LX/AHr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/AR3;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/AR4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    :goto_1
    iget-object v2, p1, LX/AR4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v5, LX/AR3;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/AR4;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/AR4;->A01:Landroid/content/Context;

    new-instance v1, LX/APy;

    invoke-direct {v1, v0}, LX/APy;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, LX/AR4;->A00:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/AQz;->A02:Ljava/util/Map;

    invoke-virtual {v3}, LX/AHr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    if-nez v1, :cond_3

    iget-object v0, v4, LX/AQz;->A01:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    invoke-virtual {v3}, LX/AHr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/AR7;

    invoke-direct {v0, p1, v3}, LX/AR7;-><init>(LX/AR4;LX/AHr;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-static {p1, v3, v1}, LX/AR1;->A00(LX/AR4;LX/AHr;LX/1Zd;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/AR4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_1

    :cond_6
    iget-object v2, p1, LX/AR4;->A02:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "VariantSelectorThumbnail\u2026ent, itemSize, imageSize)"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v4, p0, LX/AQy;->A05:I

    iget v3, p0, LX/AQy;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e75

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AR5;

    invoke-direct {v1, v0}, LX/AR5;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4, v4}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, v1, LX/AR5;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v3, v3}, LX/0RR;->A0a(Landroid/view/View;II)V

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "Unsupported view type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, p0, LX/AQy;->A05:I

    iget v3, p0, LX/AQy;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e76

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AR4;

    invoke-direct {v1, v0}, LX/AR4;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/AR4;->A02:Landroid/view/View;

    invoke-static {v0, v4, v4}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, v1, LX/AR4;->A03:Landroid/view/View;

    invoke-static {v0, v3, v3}, LX/0RR;->A0a(Landroid/view/View;II)V

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
