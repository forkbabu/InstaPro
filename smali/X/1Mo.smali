.class public final LX/1Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G5;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Mt;

.field public final A02:LX/1Mr;

.field public final A03:LX/1Mn;

.field public final A04:LX/1Mq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Mm;LX/1Mn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Mp;

    invoke-direct {v0, p0}, LX/1Mp;-><init>(LX/1Mo;)V

    iput-object v0, p0, LX/1Mo;->A04:LX/1Mq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Mo;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/1Mr;

    invoke-direct {v0, p2, p3, v2, v1}, LX/1Mr;-><init>(LX/0VA;LX/1Mm;II)V

    iput-object v0, p0, LX/1Mo;->A02:LX/1Mr;

    iput-object p4, p0, LX/1Mo;->A03:LX/1Mn;

    iget-boolean v0, p4, LX/1Mn;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/1Ms;

    invoke-direct {v0, p2, p4}, LX/1Ms;-><init>(LX/0VA;LX/1Mn;)V

    :goto_0
    iput-object v0, p0, LX/1Mo;->A01:LX/1Mt;

    return-void

    :cond_0
    sget-object v0, LX/1Mt;->A00:LX/1Mt;

    goto :goto_0
.end method

.method private A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 4

    iget-object v3, p0, LX/1Mo;->A03:LX/1Mn;

    iget-boolean v0, v3, LX/1Mn;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->AWm()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/1Y5;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Y5;->Am8()LX/1em;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/1Mn;->A07:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {p2, p3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/1Mo;->A04:LX/1Mq;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    iget-object v1, p0, LX/1Mo;->A01:LX/1Mt;

    iget-object v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1, p2, v0}, LX/1Mt;->B5n(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method private A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 3

    iget-object v2, p0, LX/1Mo;->A03:LX/1Mn;

    iget-boolean v0, v2, LX/1Mn;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->AWm()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/1Y5;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Y5;->Am8()LX/1em;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/1Mn;->A07:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    sget-object v0, LX/1vC;->A05:LX/1vC;

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, LX/1em;->A02(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B8e(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    iget-object v1, p0, LX/1Mo;->A03:LX/1Mn;

    iget-boolean v0, v1, LX/1Mn;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Mn;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/1Mo;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    return-void
.end method

.method public final BHV(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    iget-object v1, p0, LX/1Mo;->A03:LX/1Mn;

    iget-boolean v0, v1, LX/1Mn;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Mn;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1Mo;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_0
    return-void
.end method

.method public final BQV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1SO;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1Mo;->A02:LX/1Mr;

    iget-object v1, v3, LX/1Mr;->A02:LX/1Mm;

    iget-boolean v0, v1, LX/1Mm;->A01:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1Mm;->A00:I

    if-lez v1, :cond_0

    iget-object v0, v3, LX/1Mr;->A04:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "ig_image_display"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, p2, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_url"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_width"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/1Mr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "screen_width"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/1Mr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "screen_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/1SO;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "module"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Mr;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v2, p0, LX/1Mo;->A01:LX/1Mt;

    iget-object v1, p2, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    invoke-interface {v2, v1, v0, p4}, LX/1Mt;->B5o(Lcom/instagram/common/typedurl/ImageUrl;ILjava/lang/String;)V

    return-void
.end method

.method public final Bqp(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    iget-object v1, p0, LX/1Mo;->A03:LX/1Mn;

    iget-boolean v0, v1, LX/1Mn;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Mn;->A05:Z

    invoke-direct {p0, p1, p2, v0}, LX/1Mo;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_0
    return-void
.end method

.method public final Bqq(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 1

    iget-object v0, p0, LX/1Mo;->A03:LX/1Mn;

    iget-boolean v0, v0, LX/1Mn;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/1Mo;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    return-void
.end method
