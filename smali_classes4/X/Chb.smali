.class public final LX/Chb;
.super LX/CiD;
.source ""

# interfaces
.implements LX/53C;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Runnable;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/ColorDrawable;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/Ckv;

.field public final A0D:LX/4K7;

.field public final A0E:LX/Cj6;

.field public final A0F:LX/Chi;

.field public final A0G:LX/53L;

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4K7;Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, LX/CiD;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Chb;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Chb;->A0D:LX/4K7;

    iput-object p2, p0, LX/Chb;->A09:Landroid/content/Context;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/53L;

    invoke-direct {v0, p3, p0, v1}, LX/53L;-><init>(LX/0VA;LX/53C;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Chb;->A0G:LX/53L;

    iput-object p3, p0, LX/Chb;->A0H:LX/0VA;

    new-instance v0, LX/Ckv;

    invoke-direct {v0, p2}, LX/Ckv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Chb;->A0C:LX/Ckv;

    invoke-virtual {v0}, LX/Ckv;->A00()V

    iget-object v1, p0, LX/Chb;->A09:Landroid/content/Context;

    const v0, 0x7f060031

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/Chb;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1211d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Chb;->A0K:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1211d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Chb;->A0J:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Chb;->A0B:Landroid/os/Handler;

    new-instance v0, LX/CiO;

    invoke-direct {v0, p0}, LX/CiO;-><init>(LX/Chb;)V

    iput-object v0, p0, LX/Chb;->A0I:Ljava/lang/Runnable;

    new-instance v1, LX/CjG;

    invoke-direct {v1, p0}, LX/CjG;-><init>(LX/Chb;)V

    new-instance v0, LX/Cj6;

    invoke-direct {v0, v1}, LX/Cj6;-><init>(LX/CjG;)V

    iput-object v0, p0, LX/Chb;->A0E:LX/Cj6;

    new-instance v1, LX/CjF;

    invoke-direct {v1, p0}, LX/CjF;-><init>(LX/Chb;)V

    new-instance v0, LX/Chi;

    invoke-direct {v0, p2, p3, v1}, LX/Chi;-><init>(Landroid/content/Context;LX/0VA;LX/CjF;)V

    iput-object v0, p0, LX/Chb;->A0F:LX/Chi;

    iget-object v0, p0, LX/Chb;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070303

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Chb;->A08:I

    return-void
.end method

.method public static A00(LX/Chb;LX/510;LX/511;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v6, p0

    iget-object v8, v6, LX/Chb;->A09:Landroid/content/Context;

    iget-object v12, v6, LX/Chb;->A0H:LX/0VA;

    new-instance v18, LX/CiN;

    move-object/from16 v1, p3

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v1}, LX/CiN;-><init>(LX/Chb;Ljava/lang/String;)V

    sget-object v30, LX/CPH;->A02:LX/CPH;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p2

    iget v7, v9, LX/511;->A01:F

    iget v10, v9, LX/511;->A00:F

    invoke-static {v12, v8}, LX/4q6;->A01(LX/0VA;Landroid/content/Context;)I

    move-result v5

    invoke-static {v12, v8}, LX/4q6;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v3

    int-to-float v2, v5

    div-float v4, v2, v7

    mul-float/2addr v4, v10

    const/4 v0, 0x4

    int-to-float v1, v0

    mul-float v0, v4, v1

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    div-float v0, v3, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    div-float v0, v4, v10

    mul-float/2addr v7, v0

    :goto_0
    float-to-int v0, v4

    move/from16 p0, v0

    sub-float v1, v7, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v11, v1

    move/from16 v10, p0

    const/4 v2, 0x0

    :goto_1
    int-to-float v1, v10

    add-float v0, v3, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v13, v9, LX/511;->A0D:LX/511;

    iget-object v0, v9, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/511;->A0K:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v0

    :goto_2
    const v0, 0x7f070e0c

    move-object/from16 v13, v17

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v25, v0

    const/4 v14, -0x1

    float-to-int v0, v7

    new-instance v13, LX/64u;

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v0

    move/from16 v22, p0

    invoke-direct/range {v19 .. v22}, LX/64u;-><init>(III)V

    const v0, 0x7f060327

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v27

    const v0, 0x7f06032f

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v28

    const/16 v29, 0x1

    new-instance v0, LX/Chf;

    move-object/from16 v22, v24

    move-object/from16 v24, v16

    move-object/from16 v26, v13

    move-object/from16 v31, v18

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v31}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FLX/64u;IIZLX/CPH;LX/CP4;)V

    neg-int v14, v11

    add-int v13, v5, v11

    invoke-virtual {v0, v14, v2, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-float v0, v2

    add-float/2addr v0, v4

    float-to-int v2, v0

    add-float/2addr v1, v4

    float-to-int v10, v1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, LX/Chb;->A0D:LX/4K7;

    sget-object v10, LX/Ci1;->A04:LX/Ci1;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v1, LX/4pd;

    invoke-direct {v1}, LX/4pd;-><init>()V

    iput-boolean v3, v1, LX/4pd;->A0B:Z

    iput-boolean v3, v1, LX/4pd;->A0M:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v1, LX/4pd;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/4pd;->A02:F

    new-instance v0, LX/CiQ;

    invoke-direct {v0, v2}, LX/CiQ;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v1, LX/4pd;->A06:LX/4eE;

    const/4 v0, -0x2

    iput v0, v1, LX/4pd;->A05:I

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    const/4 v13, 0x0

    if-nez v5, :cond_3

    const/4 v13, 0x1

    :cond_3
    move-object/from16 v8, p1

    move-object v9, v4

    move v11, v3

    move-object v12, v0

    invoke-virtual/range {v7 .. v13}, LX/4K7;->A08(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static A01(LX/Chb;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/Chb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Chb;->A05:Z

    iget-object v1, p0, LX/Chb;->A0F:LX/Chi;

    iget-object v0, v1, LX/Chi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Chi;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, LX/Chi;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/Chb;->A0D:LX/4K7;

    sget-object v4, LX/Ci1;->A04:LX/Ci1;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, LX/4K7;->A08(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;Z)V

    invoke-virtual {v1}, LX/4K7;->A03()V

    iget-object v3, p0, LX/Chb;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/Chb;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Chb;->A0C:LX/Ckv;

    invoke-interface {v1, v0}, LX/4K1;->CL1(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Chb;->A07:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LX/65a;

    invoke-direct {v2, p0, p1}, LX/65a;-><init>(LX/Chb;Ljava/lang/String;)V

    iput-object v2, p0, LX/Chb;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final BNj(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 5

    iget-boolean v0, p0, LX/Chb;->A04:Z

    if-eqz v0, :cond_1

    if-nez p5, :cond_2

    iget-object v1, p0, LX/Chb;->A0K:Ljava/lang/String;

    iput-object v1, p0, LX/Chb;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Chb;->A0D:LX/4K7;

    invoke-interface {v0, v1}, LX/4K1;->ADs(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/Chb;->A0H:LX/0VA;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68b;

    invoke-interface {v0}, LX/68b;->AhJ()LX/510;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v1, p5, 0x1

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/4Vt;->B04(ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Chb;->A02:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iput-object v3, p0, LX/Chb;->A01:Ljava/lang/String;

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68b;

    invoke-interface {v0}, LX/68b;->AhJ()LX/510;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/Chb;->A0F:LX/Chi;

    iget-object v0, v2, LX/Chi;->A01:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Chi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Chi;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, v2, LX/Chi;->A01:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    iput v0, v2, LX/Chi;->A00:I

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68b;

    invoke-interface {v0}, LX/68b;->AhJ()LX/510;

    move-result-object v2

    iget-object v0, v2, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/511;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v2, v1, p3}, LX/Chb;->A00(LX/Chb;LX/510;LX/511;Ljava/lang/String;)V

    :cond_6
    iput-object v3, p0, LX/Chb;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/Chb;->A0J:Ljava/lang/String;

    iput-object v1, p0, LX/Chb;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Chb;->A0D:LX/4K7;

    invoke-interface {v0, v1}, LX/4K1;->ADs(Ljava/lang/String;)V

    return-void
.end method

.method public final Bkd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Chb;->A06:Z

    iget-object v0, p0, LX/Chb;->A0H:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B05()V

    return-void
.end method
