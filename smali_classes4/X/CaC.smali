.class public final LX/CaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4bp;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4bm;

.field public final A04:LX/0VA;

.field public final A05:LX/CaD;


# direct methods
.method public constructor <init>(LX/1Tc;Landroid/content/Context;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3}, LX/4bm;->A00(Landroid/content/Context;LX/0VA;)LX/4bm;

    move-result-object v0

    iput-object v0, p0, LX/CaC;->A03:LX/4bm;

    iput-object p3, p0, LX/CaC;->A04:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bq;

    invoke-virtual {v0}, LX/4bq;->A01()LX/CaD;

    move-result-object v0

    iput-object v0, p0, LX/CaC;->A05:LX/CaD;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iget-object v1, v0, LX/4JK;->A07:LX/1cj;

    new-instance v0, LX/CaE;

    invoke-direct {v0, p0}, LX/CaE;-><init>(LX/CaC;)V

    invoke-virtual {v1, p1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070416

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CaC;->A02:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070411

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CaC;->A01:I

    return-void
.end method

.method public static A00(LX/CaC;Z)V
    .locals 20

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/CaC;->A00:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, v9, LX/CaC;->A00:LX/4bp;

    invoke-virtual {v0, v3}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v13

    check-cast v13, LX/2zu;

    invoke-virtual {v13}, LX/2zu;->A00()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x44160000    # 600.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v13, LX/2zu;->A05:LX/2zw;

    invoke-virtual {v0}, LX/2zw;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v9, LX/CaC;->A05:LX/CaD;

    iget-object v6, v1, LX/CaD;->A02:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v10}, LX/CaD;->A00(Ljava/lang/String;)LX/1ck;

    move-result-object v0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v10}, LX/CaD;->A00(Ljava/lang/String;)LX/1ck;

    move-result-object v0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaJ;

    iget-object v5, v0, LX/CaJ;->A04:[Landroid/graphics/Bitmap;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v0, v5, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v5, v9, LX/CaC;->A02:I

    iget v4, v9, LX/CaC;->A01:I

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ck;

    new-instance v0, LX/CaJ;

    invoke-direct {v0, v2, v5, v4}, LX/CaJ;-><init>(III)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_4

    mul-int/lit16 v1, v11, 0x258

    invoke-virtual {v13}, LX/2zu;->A00()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    int-to-float v1, v1

    iget v0, v13, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-eqz p1, :cond_3

    iget-object v7, v9, LX/CaC;->A03:LX/4bm;

    iget-object v0, v13, LX/2zu;->A05:LX/2zw;

    iget-object v6, v0, LX/2zw;->A0C:Ljava/lang/String;

    int-to-double v0, v1

    const/4 v12, 0x1

    new-instance v8, LX/CaB;

    invoke-direct/range {v8 .. v13}, LX/CaB;-><init>(LX/CaC;Ljava/lang/String;IZLX/2zu;)V

    invoke-virtual {v7, v6, v0, v1, v8}, LX/4bm;->A07(Ljava/lang/String;DLX/BvM;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    iget-object v14, v9, LX/CaC;->A03:LX/4bm;

    const/4 v12, 0x0

    new-instance v8, LX/CaB;

    invoke-direct/range {v8 .. v13}, LX/CaB;-><init>(LX/CaC;Ljava/lang/String;IZLX/2zu;)V

    move-object v15, v13

    move/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v17, v5

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, LX/4bm;->A05(LX/2zu;IIILX/BvM;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
