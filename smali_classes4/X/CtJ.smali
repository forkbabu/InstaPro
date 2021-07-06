.class public final LX/CtJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;LX/0VA;Z[LX/Clt;)Ljava/util/List;
    .locals 17

    move-object/from16 v4, p3

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v0, p3, v1

    sget-object v12, LX/Clt;->A02:LX/Clt;

    move/from16 v10, p2

    move-object/from16 v7, p0

    if-ne v0, v12, :cond_4

    invoke-static/range {p1 .. p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v5, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "render_gallery"

    const/4 v8, 0x1

    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "RenderConfigUtil"

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v6, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x194

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v7, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Won\'t render for gallery: No permission to write to external storage"

    :goto_1
    invoke-static {v5, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ".jpg"

    invoke-static {v7, v0}, LX/0QM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v14, LX/CtK;->A05:LX/CtK;

    const/4 v15, 0x2

    new-instance v5, LX/CtM;

    move-object v11, v5

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/CtM;-><init>(LX/Clt;Ljava/lang/String;LX/CtK;IZ)V

    goto :goto_4

    :cond_2
    const-string v0, "Won\'t render for gallery: Unable to create photo file path"

    goto :goto_1

    :cond_3
    const-string v0, "Gallery render disabled by setting"

    invoke-static {v5, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    aget-object v0, p3, v1

    sget-object v6, LX/Clt;->A03:LX/Clt;

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0QM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_3
    sget-object v8, LX/CtK;->A06:LX/CtK;

    const v9, 0x7fffffff

    new-instance v5, LX/CtM;

    invoke-direct/range {v5 .. v10}, LX/CtM;-><init>(LX/Clt;Ljava/lang/String;LX/CtK;IZ)V

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v7, ""

    goto :goto_3

    :cond_6
    return-object v2
.end method
