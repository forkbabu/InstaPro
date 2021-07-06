.class public final LX/HC5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/HC7;II)LX/HCh;
    .locals 7

    iget-object v0, p1, LX/HC7;->A00:LX/HD0;

    iget-object v5, v0, LX/HD0;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/HC7;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/HCh;

    invoke-direct {v0, v1, v5, v6}, LX/HCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p3, v0, :cond_1

    const v2, 0x7f122767

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v2, 0x7f122766

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_1
.end method

.method public static A01(LX/HC7;LX/HCk;ZLjava/util/List;)V
    .locals 4

    iget-object v0, p1, LX/HCk;->A01:LX/HD0;

    iget-object v2, v0, LX/HD0;->A00:Ljava/lang/String;

    iget v1, p1, LX/HCk;->A00:I

    iget-object v0, p1, LX/HCk;->A02:Ljava/lang/String;

    new-instance v3, LX/HCm;

    invoke-direct {v3, v1, v0, v2}, LX/HCm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v2, LX/HCK;->A0A:LX/HCK;

    iget-object v0, p0, LX/HC7;->A03:Ljava/lang/String;

    new-instance v1, LX/HCM;

    invoke-direct {v1, v2, v3, v0}, LX/HCM;-><init>(LX/HCK;LX/HCm;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance v0, LX/HCI;

    invoke-direct {v0}, LX/HCI;-><init>()V

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v2, LX/HCK;->A03:LX/HCK;

    iget-object v1, p0, LX/HC7;->A03:Ljava/lang/String;

    new-instance v0, LX/HCr;

    invoke-direct {v0, v2, v1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/HC7;->A03:Ljava/lang/String;

    new-instance v1, LX/HCN;

    invoke-direct {v1, v3, v0}, LX/HCN;-><init>(LX/HCm;Ljava/lang/String;)V

    goto :goto_0
.end method
