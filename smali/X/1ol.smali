.class public final LX/1ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;LX/2yh;Ljava/util/Set;Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2yh;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2yh;->A03:Ljava/lang/String;

    const-class v0, LX/1oP;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v1, p0, p3}, LX/1oP;->A00(Ljava/util/EnumSet;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/1oP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final AmG()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_content"

    return-object v0
.end method

.method public final CMc(LX/0VA;LX/2yF;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/Set;Ljava/util/Set;JJLandroid/content/Context;)LX/2yk;
    .locals 2

    iget-boolean v0, p2, LX/2yF;->A04:Z

    if-nez v0, :cond_5

    iget-object v1, p2, LX/2yF;->A02:LX/2yJ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2yJ;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/2yJ;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yV;

    iget-object v0, v1, LX/2yV;->A09:LX/2yX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq p3, v0, :cond_0

    iget-object v0, v1, LX/2yV;->A03:LX/2yb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v1, LX/2yV;->A01:LX/2yh;

    invoke-static {p1, v0, p5, p10}, LX/1ol;->A00(LX/0VA;LX/2yh;Ljava/util/Set;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2yk;->A03:LX/2yk;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/2yV;->A02:LX/2yh;

    invoke-static {p1, v0, p5, p10}, LX/1ol;->A00(LX/0VA;LX/2yh;Ljava/util/Set;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2yk;->A04:LX/2yk;

    return-object v0

    :cond_2
    const-string v0, "Promotion has no title"

    goto :goto_0

    :cond_3
    const-string v0, "Promotion has no creatives"

    goto :goto_0

    :cond_4
    const-string v0, "Promotion has no content"

    :goto_0
    invoke-static {v0}, LX/2yk;->A02(Ljava/lang/String;)LX/2yk;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0
.end method
