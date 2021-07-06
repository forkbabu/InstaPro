.class public final LX/3n4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Cv;LX/4AW;LX/3mo;)F
    .locals 0

    invoke-static {p0, p1}, LX/3n4;->A0A(LX/2Cv;LX/4AW;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, LX/3n4;->A0J(LX/3mo;LX/4AW;)Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x467a0000    # 16000.0f

    return p0

    :cond_0
    iget p0, p2, LX/3mo;->A06:F

    return p0
.end method

.method public static A01(Ljava/util/List;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2DK;->A03:LX/2DK;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A02(Ljava/util/List;I)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-gt v3, p1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2DK;->A03:LX/2DK;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A03(LX/0VA;LX/0y5;LX/2Cv;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v1, p2, LX/2Cv;->A0J:LX/0ot;

    invoke-interface {p1}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/2Cv;->A0K:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    iget-object v1, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p0, v1}, LX/1wj;->A0O(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/3QN;Z)V
    .locals 1

    iget-object v0, p0, LX/3QN;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "#000000"

    iput-object v0, p0, LX/3QN;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3QN;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/16 v0, 0xe

    if-eqz p1, :cond_1

    const/16 v0, 0x12

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3QN;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/3QN;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "#FFFFFF"

    iput-object v0, p0, LX/3QN;->A04:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/3QN;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    const-string v0, "FF"

    :goto_0
    iput-object v0, p0, LX/3QN;->A05:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const-string v0, "CC"

    goto :goto_0
.end method

.method public static A05(LX/2Cv;)Z
    .locals 1

    invoke-static {p0}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1nf;->A1A:LX/CM2;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A06(LX/2Cv;)Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A00()F

    move-result v1

    const v0, 0x3f4a3d71    # 0.79f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A00()F

    move-result v1

    const v0, 0x3ff70a3d    # 1.93f

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A07(LX/2Cv;)Z
    .locals 1

    iget-object p0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/1nf;->A0g()LX/3QN;

    move-result-object v0

    iget-object p0, p0, LX/1nf;->A1C:LX/3QN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3QN;->A00:LX/I45;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, LX/3QN;->A01:LX/I45;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A08(LX/2Cv;)Z
    .locals 1

    iget-object p0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1nf;->A1C:LX/3QN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3QN;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nf;->A1C:LX/3QN;

    iget-object p0, v0, LX/3QN;->A01:LX/I45;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A09(LX/2Cv;)Z
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1nf;->A1C:LX/3QN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3QN;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3QN;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3QN;->A01:LX/I45;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A0A(LX/2Cv;LX/4AW;)Z
    .locals 6

    iget-object v2, p0, LX/2Cv;->A0E:LX/1nf;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v2, LX/1nf;->A02:D

    invoke-static {p1}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3nl;->A01(LX/4AW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    :cond_0
    cmpl-double v0, v2, v5

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method public static A0B(LX/2Cv;LX/4AW;LX/1pU;LX/0VA;)Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A0F()LX/ICK;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4AW;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1pU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3nl;->A00(LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3n4;->A0A(LX/2Cv;LX/4AW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A0C(LX/2Cv;LX/0VA;)Z
    .locals 4

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->A0V()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "story_collection_ads_v0"

    const/4 v1, 0x1

    const-string v0, "is_eligible_for_collection_ad_with_dynamic_video"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A0D(LX/2Cv;LX/0VA;)Z
    .locals 3

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1nf;->A1F:Lcom/instagram/model/showreelnative/IgShowreelComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->A22()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_story_ads_showreel_native"

    const/4 v1, 0x1

    const-string v0, "is_showreel_composition_enabled"

    invoke-static {p1, v2, v1, v0, p0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0E(LX/2Cv;LX/0VA;)Z
    .locals 3

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->A22()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_story_ads_showreel_native"

    const-string v0, "is_showreel_native_enabled"

    invoke-static {p1, v1, p0, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0F(LX/2Cv;LX/0VA;LX/1pU;)Z
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1pU;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2Cv;->A0U(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2Cv;->A0T(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G(LX/4AW;LX/2Cv;)Z
    .locals 2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0U:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1nf;->A3c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A00()F

    move-result v1

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, LX/2Cv;->A00()F

    move-result v1

    const v0, 0x3f0d70a4    # 0.5525f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/1nf;->A2A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0H(LX/4AW;LX/0VA;)Z
    .locals 4

    iget-object v3, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3, p1}, Lcom/instagram/model/reels/Reel;->A0s(LX/0VA;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4AW;->A07:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/4AW;->A02:I

    iget v0, v3, Lcom/instagram/model/reels/Reel;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, Lcom/instagram/model/reels/Reel;->A00:I

    add-int/2addr v0, v2

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static A0I(LX/3QN;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3QN;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0J(LX/3mo;LX/4AW;)Z
    .locals 0

    iget-boolean p0, p0, LX/3mo;->A0a:Z

    if-nez p0, :cond_0

    iget-boolean p1, p1, LX/4AW;->A07:Z

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
