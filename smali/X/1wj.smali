.class public final LX/1wj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1nf;)LX/24b;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A02:LX/24b;

    return-object p0

    :cond_0
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/24M;->A00:LX/24b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/1nf;
    .locals 1

    instance-of v0, p0, LX/1nf;

    if-eqz v0, :cond_0

    check-cast p0, LX/1nf;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/2CA;

    if-eqz v0, :cond_1

    check-cast p0, LX/2CA;

    invoke-virtual {p0}, LX/2CA;->AXH()LX/1nf;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/0VA;LX/1nf;)LX/39D;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/24M;->A03:LX/39D;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(LX/0VA;LX/0y8;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast p1, LX/1nf;

    invoke-static {p0, p1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LX/0y8;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A05:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, LX/24M;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static A05(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A06:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/24M;->A07:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A07:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/24M;->A08:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A07(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A08:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/1nf;->A02(LX/1nf;)LX/ICL;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/ICL;->A00:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A08(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A09:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/1nf;->A02(LX/1nf;)LX/ICL;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/ICL;->A01:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A09(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A0A:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, LX/1nf;->A02(LX/1nf;)LX/ICL;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/ICL;->A02:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0A(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A0E:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/24M;->A02:LX/8AL;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/8AL;->A00:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0B(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A0C:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/24M;->A09:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0C(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A0F:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A19()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/0VA;LX/1nf;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2CA;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/24M;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/24M;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {p1, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/0VA;LX/1nf;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2CA;->A01:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, LX/24M;->A0B:Ljava/util/List;

    return-object p0
.end method

.method public static A0G(LX/0VA;LX/1nf;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, LX/2CA;->A0H:Ljava/util/List;

    invoke-static {p1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/24M;->A0C:Ljava/util/List;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0H(LX/0VA;LX/1nf;)Z
    .locals 6

    invoke-virtual {p1}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igbv_da_auto_tagging_feed_cta_post_click_ks"

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    iget-object v0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/24M;->A04:LX/24N;

    :goto_1
    sget-object v0, LX/24N;->A03:LX/24N;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    sget-object v1, LX/24N;->A04:LX/24N;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_0
.end method

.method public static A0I(LX/0VA;LX/1nf;)Z
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LX/2CA;->A0I:Z

    :cond_0
    return p1

    :cond_1
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LX/24M;->A0D:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static A0J(LX/0VA;LX/1nf;)Z
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LX/2CA;->A0K:Z

    :cond_0
    return p1

    :cond_1
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LX/24M;->A0F:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static A0K(LX/0VA;LX/1nf;)Z
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LX/2CA;->A0N:Z

    :cond_0
    return p1

    :cond_1
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LX/24M;->A0G:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static A0L(LX/0VA;LX/1nf;)Z
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LX/2CA;->A0P:Z

    :cond_0
    return p1

    :cond_1
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LX/24M;->A0J:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static A0M(LX/0VA;LX/1nf;)Z
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LX/2CA;->A0M:Z

    :cond_0
    return p1

    :cond_1
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LX/24M;->A0M:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static A0N(LX/0VA;LX/1nf;)Z
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LX/2CA;->A0O:Z

    :cond_0
    return p1

    :cond_1
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LX/24M;->A0H:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static A0O(LX/0VA;LX/1nf;)Z
    .locals 0

    invoke-static {p0}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/1IO;->A01(LX/1nf;)LX/2CA;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LX/2CA;->A0J:Z

    :cond_0
    return p1

    :cond_1
    iget-object p0, p1, LX/1nf;->A0l:LX/24M;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LX/24M;->A0E:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
