.class public final LX/2Va;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2Va;->A0B:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Va;->A06:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/2Va;->A09:Z

    iput-boolean v1, p0, LX/2Va;->A0A:Z

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/2Va;->A00:F

    const/4 v0, 0x3

    iput v0, p0, LX/2Va;->A01:I

    iput v1, p0, LX/2Va;->A02:I

    iput-object p1, p0, LX/2Va;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/2Va;->A0F:Ljava/util/List;

    iput p3, p0, LX/2Va;->A0C:I

    iput-object p4, p0, LX/2Va;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 38

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2Va;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2Va;->A0D:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Va;->A08:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/2Va;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2Va;->A0D:Landroid/content/Context;

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Va;->A07:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v2, LX/2Va;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/2Va;->A0D:Landroid/content/Context;

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Va;->A05:Ljava/lang/Integer;

    :cond_2
    iget-object v3, v2, LX/2Va;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_3

    iget-object v1, v2, LX/2Va;->A0D:Landroid/content/Context;

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/2Va;->A04:Ljava/lang/Integer;

    :cond_3
    iget-object v4, v2, LX/2Va;->A0D:Landroid/content/Context;

    iget-object v9, v2, LX/2Va;->A0F:Ljava/util/List;

    iget v12, v2, LX/2Va;->A0C:I

    iget-boolean v0, v2, LX/2Va;->A0B:Z

    move/from16 v37, v0

    iget-object v0, v2, LX/2Va;->A06:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-boolean v8, v2, LX/2Va;->A09:Z

    iget-boolean v14, v2, LX/2Va;->A0A:Z

    iget v15, v2, LX/2Va;->A00:F

    iget-object v0, v2, LX/2Va;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v2, LX/2Va;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget v1, v2, LX/2Va;->A01:I

    iget v11, v2, LX/2Va;->A02:I

    iget-object v0, v2, LX/2Va;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v5, v2, LX/2Va;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v13, v2, LX/2Va;->A0E:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v7, v1, :cond_8

    if-nez v17, :cond_6

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    float-to-int v6, v1

    :goto_2
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_3
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_4

    const/16 v28, 0x1

    const v1, 0x7f04006e

    invoke-static {v4, v1}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v29

    const/16 v32, 0x0

    new-instance v1, LX/2Vb;

    move-object/from16 v26, v1

    move/from16 v27, v12

    move/from16 v30, v6

    move/from16 v33, v14

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    invoke-direct/range {v26 .. v35}, LX/2Vb;-><init>(IIIIIIZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/16 v29, 0x0

    new-instance v1, LX/2Vb;

    move-object/from16 v26, v1

    move/from16 v27, v12

    move/from16 v28, v6

    move/from16 v30, v29

    move-object/from16 v31, v2

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const v1, 0x7f0601b5

    invoke-static {v4, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v31

    goto :goto_3

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    if-lez v11, :cond_9

    invoke-static/range {v18 .. v18}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    const/16 v27, 0x0

    if-nez v17, :cond_d

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_5
    sub-int v0, v12, v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v24

    if-nez v17, :cond_c

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    :goto_6
    const-string v29, "+"

    new-instance v0, LX/9Sx;

    move/from16 v26, v1

    move/from16 v28, v27

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v11

    move/from16 v23, v2

    invoke-direct/range {v19 .. v29}, LX/9Sx;-><init>(Landroid/content/Context;ILandroid/content/res/ColorStateList;FFIIIILjava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v5, :cond_a

    invoke-static/range {v18 .. v18}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v17, :cond_b

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    :goto_7
    const v0, 0x7f0601b5

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    new-instance v0, LX/9SK;

    invoke-direct {v0, v5, v1, v10}, LX/9SK;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v1, v4

    move-object v2, v3

    move v3, v12

    move v4, v15

    move/from16 v5, v37

    move-object/from16 v6, v36

    new-instance v0, LX/2Vd;

    invoke-direct/range {v0 .. v6}, LX/2Vd;-><init>(Landroid/content/Context;Ljava/util/List;IFZLjava/lang/Integer;)V

    return-object v0

    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    goto :goto_7

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5
.end method
