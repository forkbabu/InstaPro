.class public final LX/CfB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 15

    const-string v0, "layout"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v14, 0x3ecccccd    # 0.4f

    mul-float v14, v14, p1

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v4, v0

    if-nez v2, :cond_0

    cmpg-float v0, v11, v13

    if-gez v0, :cond_1

    :cond_0
    move v13, v11

    if-nez v2, :cond_2

    :cond_1
    cmpg-float v0, v1, v7

    if-gez v0, :cond_3

    :cond_2
    move v7, v1

    :cond_3
    cmpl-float v0, v10, v12

    if-lez v0, :cond_4

    move v12, v10

    :cond_4
    cmpl-float v0, v4, v3

    if-gtz v0, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "layout.text"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sub-float/2addr v10, v11

    int-to-float v0, v9

    const/4 v3, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_6

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/3RX;

    invoke-direct {v3}, LX/3RX;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-float v2, v13, v14

    sub-float v0, v7, v14

    invoke-virtual {v3, v2, v0}, LX/3RX;->A02(FF)V

    add-float v1, v12, v14

    invoke-virtual {v3, v1, v0}, LX/3RX;->A01(FF)V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v14

    add-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, LX/3RX;->A01(FF)V

    invoke-virtual {v3, v2, v0}, LX/3RX;->A01(FF)V

    invoke-virtual {v3}, LX/3RX;->A00()V

    move v3, v4

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    return-object v8
.end method
