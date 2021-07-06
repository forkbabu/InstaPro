.class public final LX/Czh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;Landroid/widget/ImageView;LX/33g;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Landroid/graphics/ColorFilter;LX/3De;Z)V
    .locals 12

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v5, p2

    move-object/from16 v6, p6

    move-object v7, p1

    move/from16 v11, p7

    move-object/from16 v10, p5

    move-object v4, p0

    new-instance v3, LX/Czg;

    invoke-direct/range {v3 .. v11}, LX/Czg;-><init>(LX/2zg;LX/33g;LX/3De;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Landroid/graphics/ColorFilter;Z)V

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    if-eqz p3, :cond_0

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "bloks"

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1SQ;->A01(LX/1Ri;)V

    new-instance v1, LX/1SO;

    invoke-direct {v1, v0}, LX/1SO;-><init>(LX/1SQ;)V

    const v0, 0x7f090fa8

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/1SO;->A03()V

    const-string v0, "ImageRequested"

    invoke-static {p0, v0, p2, v6}, LX/Czh;->A01(LX/2zg;Ljava/lang/String;LX/33g;LX/3De;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A01(LX/2zg;Ljava/lang/String;LX/33g;LX/3De;)V
    .locals 4

    if-eqz p3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/33v;

    invoke-direct {v2, v0, v1}, LX/33v;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p3, v0, p2}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
