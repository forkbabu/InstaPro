.class public final LX/6EU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;
    .locals 13

    move-object v3, p1

    invoke-static {p1}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    move-result-object v0

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v8

    move/from16 v4, p4

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    new-instance v2, LX/6ET;

    invoke-direct/range {v2 .. v7}, LX/6ET;-><init>(LX/0VA;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    new-instance v0, LX/4NL;

    invoke-direct {v0, p2, v2, v1}, LX/4NL;-><init>(LX/0rq;LX/4NK;Z)V

    move-object/from16 v12, p5

    move-object v10, p0

    move-object v9, p1

    new-instance v7, LX/6Ej;

    invoke-direct/range {v7 .. v12}, LX/6Ej;-><init>(LX/6EW;LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6Eg;

    invoke-direct {v1, p2, v0, v7}, LX/6Eg;-><init>(LX/0rq;LX/4NM;LX/6Ej;)V

    if-eqz p9, :cond_0

    new-instance v0, LX/5y4;

    invoke-direct {v0, p1, v1}, LX/5y4;-><init>(LX/0VA;LX/4NM;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0rq;ZLjava/lang/String;ZZZLjava/lang/String;)LX/4NM;
    .locals 8

    const/4 v4, 0x0

    move-object v3, p4

    move-object v6, p1

    move v7, p5

    move-object v1, p1

    move v2, p5

    move v5, v4

    new-instance v0, LX/6ET;

    invoke-direct/range {v0 .. v5}, LX/6ET;-><init>(LX/0VA;ZLjava/lang/String;II)V

    move-object v2, p2

    new-instance v1, LX/4NL;

    invoke-direct {v1, p2, v0, v4}, LX/4NL;-><init>(LX/0rq;LX/4NK;Z)V

    move v4, p3

    move-object v5, p0

    move p1, p7

    move-object/from16 p2, p8

    move p0, p6

    new-instance v3, LX/6EO;

    invoke-direct/range {v3 .. v10}, LX/6EO;-><init>(ZLandroid/content/Context;LX/0VA;ZZZLjava/lang/String;)V

    new-instance v0, LX/4NR;

    invoke-direct {v0, v2, v1, v3, p3}, LX/4NR;-><init>(LX/0rq;LX/4NM;LX/4NQ;Z)V

    return-object v0
.end method
