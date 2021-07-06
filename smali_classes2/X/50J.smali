.class public final LX/50J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;Z)V
    .locals 1

    const v0, 0x7f080453

    if-eqz p1, :cond_0

    const v0, 0x7f080734

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static varargs A01(ZZ[Landroid/view/View;)V
    .locals 5

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-array v0, v0, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v3, p1, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v3, p1, v0}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A02(LX/4nV;ZZ)Z
    .locals 1

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A03(LX/4IX;LX/4nV;)Z
    .locals 1

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/4nV;->A09:LX/4nV;

    if-eq p1, v0, :cond_0

    sget-object p0, LX/4nV;->A03:LX/4nV;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A04(LX/0VA;LX/4mQ;)Z
    .locals 6

    iget-object v1, p1, LX/4mQ;->A0L:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "expiring_media_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p1}, LX/4mQ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "postcapture_download_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method
