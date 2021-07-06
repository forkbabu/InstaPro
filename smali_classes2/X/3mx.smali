.class public final LX/3mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Z3;

    invoke-virtual {v0}, LX/8Z3;->A01()LX/8Z4;

    move-result-object v1

    sget-object v0, LX/8Z4;->A04:LX/8Z4;

    if-eq v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static A01(LX/4AW;LX/2Cv;LX/1pU;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/4AW;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x7f12120c

    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    const v1, 0x7f1221f4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1pU;->A0O:LX/1pU;

    if-eq p2, v0, :cond_1

    if-nez v3, :cond_1

    const v0, 0x7f1221f3

    goto :goto_0

    :cond_4
    const v0, 0x7f1221f3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static A02(Landroid/content/Context;LX/2Cv;Lcom/instagram/model/reels/ReelViewerConfig;Z)Z
    .locals 2

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    sget-object v1, LX/1qB;->A03:LX/1qB;

    iget-object v0, v0, LX/1nf;->A16:LX/1qB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/2Cv;->A0J:LX/0ot;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2Cv;->A0w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AUN()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, LX/2Cv;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(LX/2Cv;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    sget-object p0, LX/1qB;->A03:LX/1qB;

    iget-object v0, v0, LX/1nf;->A16:LX/1qB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(LX/0VA;LX/4AW;LX/2Cv;)Z
    .locals 3

    iget-object v2, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4AW;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(LX/0VA;LX/4AW;LX/2Cv;)Z
    .locals 4

    invoke-static {p2}, LX/28q;->A0D(LX/2Cv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A0q:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A1N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_text_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
