.class public final LX/9mV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Cv;)LX/8sl;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A3E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0ot;Ljava/lang/String;)LX/CUw;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/CQO;

    invoke-direct {v1}, LX/CQO;-><init>()V

    iput-object p1, v1, LX/CQO;->A06:LX/0ot;

    invoke-static {p1, p0}, LX/9mV;->A03(LX/0ot;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CQO;->A0A:Ljava/lang/String;

    iput-object p2, v1, LX/CQO;->A09:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9mW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CQO;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LX/CQO;->A03:I

    new-instance v0, LX/CUw;

    invoke-direct {v0, v1}, LX/CUw;-><init>(LX/CQO;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/2Cv;)LX/25O;
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A0Y()Ljava/util/List;

    move-result-object p0

    sget-object v0, LX/25b;->A0F:LX/25b;

    invoke-static {p0, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0ot;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v3, 0x7f121165

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
