.class public final LX/Fyu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/1ZX;


# instance fields
.field public A00:LX/FyQ;

.field public A01:LX/FyQ;

.field public A02:LX/Fyw;

.field public A03:LX/G17;

.field public A04:LX/G4u;

.field public A05:Z

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:LX/1Zd;

.field public final A08:LX/1Zd;

.field public final A09:LX/0S5;

.field public final A0A:LX/FzQ;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/Fyu;->A0E:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/FzQ;LX/FyQ;Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fyu;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fyu;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Fyu;->A0D:Ljava/util/Set;

    iput-object p1, p0, LX/Fyu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/Fyu;->A00:LX/FyQ;

    iput-object p2, p0, LX/Fyu;->A0A:LX/FzQ;

    iget-object v0, p3, LX/FyQ;->A0D:LX/G0e;

    iput-object v0, p2, LX/FzQ;->A00:LX/G0e;

    new-instance v3, LX/Fyv;

    invoke-direct {v3}, LX/Fyv;-><init>()V

    const-wide/16 v1, 0x3c

    new-instance v0, LX/0S5;

    invoke-direct {v0, p4, v3, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/Fyu;->A09:LX/0S5;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v3

    new-instance v2, LX/FzN;

    invoke-direct {v2, p0}, LX/FzN;-><init>(LX/Fyu;)V

    invoke-virtual {v3}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    sget-object v1, LX/Fyu;->A0E:LX/1ZX;

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v0, v2}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/Fyu;->A07:LX/1Zd;

    invoke-virtual {v3}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v0, v2}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/Fyu;->A08:LX/1Zd;

    return-void
.end method

.method public static A00(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/Fyu;
    .locals 22

    new-instance v5, LX/5ot;

    invoke-direct {v5}, LX/5ot;-><init>()V

    new-instance v2, LX/FzQ;

    invoke-direct {v2}, LX/FzQ;-><init>()V

    const-string v6, "1:1.5"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3eb33333    # 0.35f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3f666666    # 0.9f

    const/16 v16, 0x1

    move v8, v7

    move v10, v9

    move v11, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    new-instance v4, LX/FyQ;

    invoke-direct/range {v4 .. v21}, LX/FyQ;-><init>(LX/G0e;Ljava/lang/String;FFIIIFFFFZIIIZI)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v3, p0

    new-instance v0, LX/Fyu;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Fyu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/FzQ;LX/FyQ;Landroid/os/Handler;)V

    return-object v0
.end method

.method private A01(LX/3DF;Ljava/util/List;IIIIZIII)V
    .locals 23

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    new-array v2, v8, [F

    const/16 v21, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v13, 0x1

    move/from16 v7, p4

    move/from16 v14, p3

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    move/from16 v15, p5

    move/from16 v5, p6

    if-ge v4, v1, :cond_3

    iget-object v6, v6, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C1t;

    iget-object v3, v3, LX/C1t;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    aput v3, v0, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    if-nez v4, :cond_2

    aget v3, v0, v4

    invoke-virtual {v11, v3, v15, v14, v15}, LX/3DF;->A0C(IIII)V

    :cond_0
    :goto_1
    sub-int v3, v1, v13

    if-ne v4, v3, :cond_1

    aget v3, v0, v4

    invoke-virtual {v11, v3, v5, v7, v5}, LX/3DF;->A0C(IIII)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget v6, v0, v4

    add-int/lit8 v3, v4, -0x1

    aget v3, v0, v3

    invoke-virtual {v11, v6, v15, v3, v5}, LX/3DF;->A0C(IIII)V

    if-eqz p7, :cond_0

    aget v6, v0, v4

    aget v3, v0, v21

    move/from16 v10, p8

    invoke-virtual {v11, v6, v10, v3, v10}, LX/3DF;->A0C(IIII)V

    aget v6, v0, v4

    aget v3, v0, v21

    move/from16 v10, p9

    invoke-virtual {v11, v6, v10, v3, v10}, LX/3DF;->A0C(IIII)V

    goto :goto_1

    :cond_3
    move/from16 v4, p10

    if-le v1, v13, :cond_b

    if-nez p10, :cond_6

    const/4 v3, 0x2

    const-string v9, "must have 2 or more widgets in a chain"

    if-lt v1, v3, :cond_5

    if-ne v8, v1, :cond_4

    aget v8, v0, v21

    invoke-static {v11, v8}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v8

    iget-object v9, v8, LX/3Z7;->A02:LX/3ZA;

    aget v8, v2, v21

    iput v8, v9, LX/3ZA;->A04:F

    aget v8, v0, v21

    invoke-static {v11, v8}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v8

    iget-object v8, v8, LX/3Z7;->A02:LX/3ZA;

    iput v3, v8, LX/3ZA;->A0U:I

    aget v12, v0, v21

    const/16 v16, -0x1

    invoke-virtual/range {v11 .. v16}, LX/3DF;->A0D(IIIII)V

    const/4 v8, 0x1

    :goto_2
    if-ge v8, v1, :cond_a

    aget v12, v0, v8

    add-int/lit8 v9, v8, -0x1

    aget v14, v0, v9

    move v15, v3

    invoke-virtual/range {v11 .. v16}, LX/3DF;->A0D(IIIII)V

    aget v18, v0, v9

    aget v20, v0, v8

    move-object/from16 v17, v11

    move/from16 v21, v13

    move/from16 v22, v16

    move/from16 v19, v3

    invoke-virtual/range {v17 .. v22}, LX/3DF;->A0D(IIIII)V

    aget v9, v0, v8

    invoke-static {v11, v9}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v9

    iget-object v10, v9, LX/3Z7;->A02:LX/3ZA;

    aget v9, v2, v8

    iput v9, v10, LX/3ZA;->A04:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v9, 0x2

    const-string v3, "must have 2 or more widgets in a chain"

    if-lt v1, v9, :cond_9

    if-ne v8, v1, :cond_8

    aget v3, v0, v21

    invoke-static {v11, v3}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v3

    iget-object v8, v3, LX/3Z7;->A02:LX/3ZA;

    aget v3, v2, v21

    iput v3, v8, LX/3ZA;->A06:F

    aget v3, v0, v21

    invoke-static {v11, v3}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v3

    iget-object v3, v3, LX/3Z7;->A02:LX/3ZA;

    iput v9, v3, LX/3ZA;->A0n:I

    aget v17, v0, v21

    const/16 v18, 0x3

    move-object/from16 v16, v11

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, LX/3DF;->A0D(IIIII)V

    const/4 v3, 0x1

    :goto_3
    if-ge v3, v1, :cond_7

    aget v17, v0, v3

    const/16 v18, 0x3

    add-int/lit8 v8, v3, -0x1

    aget v19, v0, v8

    const/16 v20, 0x4

    invoke-virtual/range {v16 .. v21}, LX/3DF;->A0D(IIIII)V

    aget v17, v0, v8

    const/16 v18, 0x4

    aget v19, v0, v3

    const/16 v20, 0x3

    invoke-virtual/range {v16 .. v21}, LX/3DF;->A0D(IIIII)V

    aget v8, v0, v3

    invoke-static {v11, v8}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v8

    iget-object v9, v8, LX/3Z7;->A02:LX/3ZA;

    aget v8, v2, v3

    iput v8, v9, LX/3ZA;->A06:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int v2, v1, v13

    aget v15, v0, v2

    const/16 v16, 0x4

    move-object v14, v11

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v21

    invoke-virtual/range {v14 .. v19}, LX/3DF;->A0D(IIIII)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sub-int v2, v1, v13

    aget v18, v0, v2

    move-object/from16 v17, v11

    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v16

    invoke-virtual/range {v17 .. v22}, LX/3DF;->A0D(IIIII)V

    :cond_b
    :goto_4
    if-ge v13, v1, :cond_e

    aget v5, v0, v13

    const/4 v3, 0x1

    if-nez p10, :cond_d

    iget-object v2, v6, LX/Fyu;->A00:LX/FyQ;

    iget v2, v2, LX/FyQ;->A07:I

    if-lez v2, :cond_c

    invoke-virtual {v11, v5, v3, v2}, LX/3DF;->A0B(III)V

    :cond_c
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    if-ne v4, v3, :cond_c

    iget-object v2, v6, LX/Fyu;->A00:LX/FyQ;

    iget v3, v2, LX/FyQ;->A0C:I

    if-lez v3, :cond_c

    const/4 v2, 0x3

    invoke-virtual {v11, v5, v2, v3}, LX/3DF;->A0B(III)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static A02(LX/Fyu;Z)V
    .locals 1

    iget-object v0, p0, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    iget-object v0, v0, LX/C1t;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(LX/Fyu;Z)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v1, LX/3DF;

    invoke-direct {v1}, LX/3DF;-><init>()V

    iget-object v4, v2, LX/Fyu;->A0A:LX/FzQ;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FzQ;->A00(Ljava/util/Set;)LX/G1N;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget-object v0, v0, LX/FyQ;->A0D:LX/G0e;

    invoke-interface {v0}, LX/G0e;->AkJ()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_5

    iget-object v9, v8, LX/G1N;->A00:Ljava/util/List;

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A08:I

    if-lez v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    const/4 v10, 0x1

    invoke-virtual {v1, v7, v10}, LX/3DF;->A0A(II)V

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v5, v0, LX/FyQ;->A08:I

    invoke-static {v1, v7}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v5, v0, LX/3ZA;->A0Q:I

    invoke-static {v1, v7}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v5, v0, LX/3Z7;->A02:LX/3ZA;

    const/4 v0, -0x1

    iput v0, v5, LX/3ZA;->A0P:I

    invoke-static {v1, v7}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v5, v0, LX/3Z7;->A02:LX/3ZA;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, LX/3ZA;->A01:F

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v1, v6, v10}, LX/3DF;->A0A(II)V

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v5, v0, LX/FyQ;->A08:I

    invoke-static {v1, v6}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v5, v0, LX/3ZA;->A0P:I

    invoke-static {v1, v6}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v5, v0, LX/3Z7;->A02:LX/3ZA;

    const/4 v0, -0x1

    iput v0, v5, LX/3ZA;->A0Q:I

    invoke-static {v1, v6}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v5, v0, LX/3Z7;->A02:LX/3ZA;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, LX/3ZA;->A01:F

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x4

    const/16 p0, 0x0

    move-object v10, v1

    move-object v11, v0

    move v12, v6

    move v13, v7

    move/from16 v16, v14

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, LX/Fyu;->A01(LX/3DF;Ljava/util/List;IIIIZIII)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v8, LX/G1N;->A01:Ljava/util/List;

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A00:F

    const/4 v9, 0x0

    const/4 v8, 0x0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v1, v6, v8}, LX/3DF;->A0A(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A00:F

    sub-float/2addr v5, v0

    invoke-virtual {v1, v6, v5}, LX/3DF;->A05(IF)V

    :goto_2
    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A05:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v1, v5, v8}, LX/3DF;->A0A(II)V

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A05:F

    invoke-virtual {v1, v5, v0}, LX/3DF;->A05(IF)V

    move v8, v5

    :cond_4
    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x1

    move-object v9, v1

    move-object v10, v7

    move v11, v8

    move v12, v6

    move/from16 v17, v16

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, LX/Fyu;->A01(LX/3DF;Ljava/util/List;IIIIZIII)V

    :cond_5
    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget-object v0, v0, LX/FyQ;->A0D:LX/G0e;

    invoke-interface {v0}, LX/G0e;->AkJ()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    iget-object v7, v0, LX/C1t;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v5, v0, LX/3ZA;->A0R:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v1, v6}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v5, v0, LX/3ZA;->A07:F

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget-object v5, v0, LX/FyQ;->A0E:Ljava/lang/String;

    invoke-static {v1, v6}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput-object v5, v0, LX/3ZA;->A0r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    iget-object v8, v0, LX/C1t;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v0, v6, v0}, LX/3DF;->A0C(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v0, 0x7

    invoke-virtual {v1, v5, v0, v6, v0}, LX/3DF;->A0C(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v0, v6, v0}, LX/3DF;->A0C(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v0, 0x4

    invoke-virtual {v1, v5, v0, v6, v0}, LX/3DF;->A0C(IIII)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v5, v0, LX/FyQ;->A01:F

    invoke-static {v1, v6}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v5, v0, LX/3ZA;->A02:F

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v5, v0, LX/FyQ;->A04:F

    invoke-static {v1, v6}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v5, v0, LX/3ZA;->A07:F

    iget-boolean v0, v2, LX/Fyu;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Fyu;->A02:LX/Fyw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fyw;->A05:Landroid/view/View;

    if-eq v0, v8, :cond_a

    :cond_9
    new-instance v0, LX/G17;

    invoke-direct {v0, v8}, LX/G17;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/Fyu;->A03:LX/G17;

    iget-object v7, v2, LX/Fyu;->A00:LX/FyQ;

    iget-object v6, v2, LX/Fyu;->A07:LX/1Zd;

    iget-object v5, v2, LX/Fyu;->A08:LX/1Zd;

    new-instance v0, LX/Fyw;

    invoke-direct {v0, v8, v7, v6, v5}, LX/Fyw;-><init>(Landroid/view/View;LX/FyQ;LX/1Zd;LX/1Zd;)V

    iput-object v0, v2, LX/Fyu;->A02:LX/Fyw;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v5, v0, LX/FyQ;->A03:F

    invoke-static {v1, v6}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v5, v0, LX/3ZA;->A05:F

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A02:F

    invoke-virtual {v1, v5, v0}, LX/3DF;->A06(IF)V

    :goto_5
    iget-object v5, v2, LX/Fyu;->A02:LX/Fyw;

    iget-object v0, v2, LX/Fyu;->A00:LX/FyQ;

    iput-object v0, v5, LX/Fyw;->A00:LX/FyQ;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float v0, v13, v7

    add-float/2addr v15, v0

    div-float v0, v12, v7

    add-float/2addr v14, v0

    iget-object v6, v2, LX/Fyu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    div-float v11, v5, v7

    div-float v10, v9, v7

    iget-object v7, v2, LX/Fyu;->A00:LX/FyQ;

    iget v0, v7, LX/FyQ;->A0A:I

    int-to-float v6, v0

    sub-float/2addr v5, v13

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v15, v11

    if-ltz v0, :cond_b

    sub-float v6, v5, v6

    :cond_b
    sub-float/2addr v9, v12

    cmpg-float v0, v14, v10

    if-gez v0, :cond_c

    iget v0, v7, LX/FyQ;->A0B:I

    int-to-float v5, v0

    div-float/2addr v5, v9

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/3DF;->A06(IF)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/3DF;->A02(LX/3DF;I)LX/3Z7;

    move-result-object v0

    iget-object v0, v0, LX/3Z7;->A02:LX/3ZA;

    iput v5, v0, LX/3ZA;->A05:F

    goto :goto_5

    :cond_c
    iget v0, v7, LX/FyQ;->A09:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v5, v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/C1t;->A00:Landroid/view/View;

    iget-object v0, v2, LX/Fyu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    if-eq v5, v3, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    :cond_e
    iput-boolean v4, v2, LX/Fyu;->A05:Z

    if-eqz p1, :cond_f

    iget-object v0, v2, LX/Fyu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    :cond_f
    iget-object v0, v2, LX/Fyu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, v2, LX/Fyu;->A04:LX/G4u;

    if-eqz v3, :cond_14

    instance-of v0, v3, LX/G4v;

    if-eqz v0, :cond_14

    check-cast v3, LX/G4v;

    invoke-static {v3}, LX/G4v;->A00(LX/G4v;)V

    iget-object v8, v3, LX/G4v;->A00:LX/G5g;

    if-eqz v8, :cond_14

    iget-object v0, v3, LX/G4v;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "userSession.userId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/G4u;->A04:LX/Fyu;

    iget-object v7, v1, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_12

    iget-object v0, v3, LX/G4u;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v1, LX/Fyu;->A0A:LX/FzQ;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FzQ;->A00(Ljava/util/Set;)LX/G1N;

    move-result-object v0

    iget-object v4, v0, LX/G1N;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v2, :cond_12

    const/4 v6, 0x1

    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v5, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-interface {v8, v6, v0}, LX/G5g;->BSc(ZZ)V

    :cond_14
    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8
.end method
