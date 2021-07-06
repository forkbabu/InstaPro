.class public final LX/9jg;
.super LX/9jh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/ColorFilter;

.field public final A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final A08:LX/0U9;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/0U9;)V
    .locals 5

    invoke-direct {p0, p1}, LX/9jh;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9jg;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9jg;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/9jg;->A0B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object p2, p0, LX/9jg;->A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object p3, p0, LX/9jg;->A08:LX/0U9;

    const v0, 0x7f07028a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/9jg;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    sget v0, LX/9ji;->A05:I

    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, LX/9jg;->A01:I

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/9jg;->A04:I

    iget-object v1, p0, LX/9jg;->A0B:Landroid/content/Context;

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9jg;->A02:I

    iget-object v1, p0, LX/9jg;->A0B:Landroid/content/Context;

    const v0, 0x7f060140

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9jg;->A03:I

    iget-object v1, p0, LX/9jg;->A0B:Landroid/content/Context;

    const v0, 0x7f06013a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/9jg;->A05:I

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/9jg;->A06:Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    iget-object v1, p0, LX/9jg;->A0A:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/9ji;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ji;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2c628649

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, -0x4e19384d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method
