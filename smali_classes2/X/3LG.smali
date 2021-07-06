.class public final LX/3LG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[\\p{L}\\p{M}\\p{N} .\'-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3LG;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0ov;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0p3;->AUx()I

    move-result v3

    invoke-interface {p1}, LX/0oz;->ArP()Z

    move-result v4

    move-object v0, p0

    move-object p0, p2

    invoke-static/range {v0 .. v5}, LX/3LG;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f120f8f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    const-string v0, "default"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1, p5, p4}, LX/3LG;->A09(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-object p2

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_4
    return-object p0
.end method

.method public static A02(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;LX/0ov;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-static {v0, p1}, LX/3LG;->A03(Lcom/instagram/pendingmedia/model/PendingRecipient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A03(Lcom/instagram/pendingmedia/model/PendingRecipient;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->AUx()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ASq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ArP()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/3LG;->A09(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ASq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ASq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->Al4()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static A04(LX/0ov;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/0p3;->AUx()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0ov;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/0p3;->AUx()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3LG;->A09(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/0ov;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0p3;->AUx()I

    move-result v0

    invoke-interface {p0}, LX/0oz;->ArP()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v4, p1, v2}, LX/3LG;->A09(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_2
    if-nez p2, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :cond_4
    return-object v1
.end method

.method public static A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0p3;->AUx()I

    move-result v1

    invoke-interface {p0}, LX/0oz;->ArP()Z

    move-result v0

    invoke-static {v3, v2, v1, v0, p1}, LX/3LG;->A08(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p4, p3}, LX/3LG;->A09(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    const-string v0, "alphanumeric_only"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3LG;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
