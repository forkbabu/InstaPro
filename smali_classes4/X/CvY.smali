.class public final LX/CvY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0Sh;Landroid/content/Intent;Ljava/util/List;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 15

    move-object/from16 v13, p2

    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4mV;->A01()LX/4mV;

    move-result-object v14

    move-object/from16 v8, p5

    iput-object v8, v14, LX/4mV;->A03:Ljava/lang/Integer;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v11, LX/CvZ;->A04:LX/CvZ;

    move-object v4, v11

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "*/*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v11, LX/CvZ;->A05:LX/CvZ;

    :cond_5
    :goto_1
    move/from16 v0, p7

    iput v0, v14, LX/4mV;->A01:I

    move/from16 v0, p8

    iput v0, v14, LX/4mV;->A00:I

    move-object/from16 v0, p11

    iput-object v0, v14, LX/4mV;->A07:Ljava/lang/String;

    move-object/from16 v12, p9

    iput-object v12, v14, LX/4mV;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v14, LX/4mV;->A04:Ljava/lang/String;

    move-object/from16 v5, p12

    if-eq v11, v4, :cond_9

    move-object v7, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    new-instance v4, LX/Cvb;

    invoke-direct/range {v4 .. v13}, LX/Cvb;-><init>(Ljava/lang/Runnable;LX/0Sh;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/CvZ;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v14, LX/4mV;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v14, LX/4mV;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v9, v14, LX/4mV;->A06:Ljava/lang/String;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move-object/from16 p3, p4

    move-object p0, v10

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    new-instance v13, LX/CvX;

    invoke-direct/range {v13 .. v19}, LX/CvX;-><init>(LX/4mV;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;LX/Cvb;)V

    invoke-interface {v0, v13}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_6
    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_5

    :cond_7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-E61"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_8

    sget-object v11, LX/CvZ;->A03:LX/CvZ;

    goto :goto_1

    :cond_8
    sget-object v11, LX/CvZ;->A06:LX/CvZ;

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void
.end method
