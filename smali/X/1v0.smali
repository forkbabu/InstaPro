.class public final LX/1v0;
.super LX/1uv;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0VA;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1uv;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_ads_rendering_logging"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_hash_image_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1v0;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01(LX/1nf;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, LX/1nf;->A22()Z

    move-result v1

    const v0, 0x7f091b28

    if-eqz v1, :cond_0

    const v0, 0x7f090665

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1uv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/1uw;->A00(LX/1nf;)LX/2cC;

    move-result-object v2

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1uv;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/2cC;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/2cC;->A03:I

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    iget-object v0, v0, LX/2DS;->A0c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2cC;->A07:LX/2EY;

    iget-boolean v0, p0, LX/1v0;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2cC;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/16 v0, 0x90

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2cC;->A0B:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2cC;->A0F:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EY;

    goto :goto_0
.end method
