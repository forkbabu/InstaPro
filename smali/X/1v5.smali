.class public final LX/1v5;
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

    const-string/jumbo v0, "is_video_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1v5;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01(LX/1nf;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1v5;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/1nf;

    invoke-virtual {p0, v0}, LX/1uw;->A00(LX/1nf;)LX/2cC;

    move-result-object v3

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/1uv;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    const v0, 0x7f09128a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/2cC;->A00:D

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v3, LX/2cC;->A01:D

    const v0, 0x7f092353

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/2cC;->A0K:Z

    :cond_2
    return-void
.end method
