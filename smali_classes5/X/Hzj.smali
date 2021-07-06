.class public final LX/Hzj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hzv;LX/I03;)[LX/Hvf;
    .locals 6

    iget v4, p0, LX/Hzv;->A00:I

    iget-object v5, p0, LX/Hzv;->A02:[LX/Hzi;

    new-array v3, v4, [LX/Hvf;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object p0, v5, v2

    iget-object v0, p0, LX/Hzi;->A00:LX/Hvf;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hzi;->A02:Ljava/lang/String;

    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/I03;->A02:I

    :goto_1
    new-instance v0, LX/Hvf;

    invoke-direct {v0, v1}, LX/Hvf;-><init>(I)V

    :cond_0
    :goto_2
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/I03;->A01:I

    goto :goto_1

    :cond_2
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/I03;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Hzi;->A01:LX/0T1;

    iget-object v0, p0, LX/Hzi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0T1;->A00(Ljava/lang/String;)LX/Hvf;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-object v3
.end method
