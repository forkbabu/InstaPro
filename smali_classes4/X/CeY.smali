.class public final LX/CeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;FZII)Ljava/util/ArrayList;
    .locals 23

    const-string v0, "layout"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x3d4ccccd    # 0.05f

    move/from16 v19, p2

    mul-float v12, p2, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float v13, p2, v0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v15, v13, v0

    if-eqz p3, :cond_1

    const v16, 0x3dcccccd    # 0.1f

    mul-float v16, v16, p2

    :goto_0
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A03(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_2

    move/from16 v7, p4

    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    move/from16 v6, p5

    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    if-gt v10, v9, :cond_0

    if-lt v11, v9, :cond_0

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "layout.text"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\n"

    const-string v0, ""

    invoke-static {v4, v3, v0}, LX/1Bv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v14, v12

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-static/range {v8 .. v18}, LX/Cff;->A00(Landroid/text/Layout;IIIFFFFFII)Landroid/graphics/RectF;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v12

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const-wide v20, 0x4036400000000000L    # 22.25

    new-instance v0, LX/CeX;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/CeX;-><init>(Landroid/graphics/RectF;FDZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method
