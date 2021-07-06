.class public final LX/3uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjM(LX/28T;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AjN(LX/0VA;LX/2Cv;LX/28T;)LX/BrZ;
    .locals 5

    check-cast p3, LX/28S;

    iget-object v0, p3, LX/28S;->A0r:LX/29L;

    invoke-static {v0}, LX/29L;->A00(LX/29L;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070827

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/BrZ;

    invoke-direct {v0, v2, v3, v1, v4}, LX/BrZ;-><init>(IIZLandroid/view/View;)V

    return-object v0
.end method

.method public final AjO()LX/1bs;
    .locals 1

    sget-object v0, LX/1bs;->A02:LX/1bs;

    return-object v0
.end method

.method public final AjP(Landroid/content/Context;LX/2Cv;LX/4AW;)LX/2vD;
    .locals 2

    const v0, 0x7f12251f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final Boh(LX/0VA;LX/0U9;LX/2Cv;LX/4AW;)V
    .locals 4

    invoke-static {p1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "drops_reminder_product_sticker_tooltip_seen_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final CF2(LX/0VA;LX/2Cv;LX/4AW;LX/28T;)Z
    .locals 4

    iget-object v1, p3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/25O;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3n1;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/25O;->A0H:LX/8Wx;

    iget-object v2, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {p1}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/25O;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    invoke-static {v1, v0}, LX/AXF;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_set_reminder_via_drops_sticker"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "drops_reminder_product_sticker_tooltip_seen_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method
