.class public final LX/5Xj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const v0, 0x7f120a9b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120a9c

    goto :goto_0

    :cond_1
    const v0, 0x7f120a97

    goto :goto_0

    :cond_2
    const-string v0, "Unrecognized block operation type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const v2, 0x7f120a9d

    if-ne p1, v0, :cond_1

    :cond_0
    const v2, 0x7f120a98

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;ZLX/0p0;)Ljava/lang/String;
    .locals 8

    invoke-interface {p2}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f122aa4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f122aed

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    return-object v2

    :cond_0
    const v1, 0x7f122aec

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v6, v0, v4

    goto :goto_1

    :cond_1
    const v1, 0x7f122aa3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v6, v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
