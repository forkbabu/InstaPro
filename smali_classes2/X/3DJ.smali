.class public final LX/3DJ;
.super LX/3DG;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/3DJ;->A00:[I

    return-void
.end method

.method public constructor <init>(LX/1by;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3DG;-><init>(LX/1by;)V

    iget-object v1, p0, LX/3DG;->A04:LX/3DI;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/3DI;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/3DG;->A03:LX/3DI;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/3DI;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/3DG;->A01:I

    return-void
.end method

.method public static A03([IIIIIFI)V
    .locals 5

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-eq p6, v0, :cond_1

    if-eqz p6, :cond_3

    if-ne p6, v2, :cond_0

    int-to-float v0, p2

    mul-float/2addr v0, p5

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    aput p2, p0, v4

    aput v0, p0, v2

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p4

    mul-float/2addr v0, p5

    add-float/2addr v0, v3

    float-to-int v1, v0

    int-to-float v0, p2

    div-float/2addr v0, p5

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-gt v1, p2, :cond_2

    if-gt p4, p4, :cond_2

    goto :goto_1

    :cond_2
    if-gt p2, p2, :cond_0

    if-gt v0, p4, :cond_0

    goto :goto_0

    :cond_3
    int-to-float v0, p4

    mul-float/2addr v0, p5

    add-float/2addr v0, v3

    float-to-int v1, v0

    :goto_1
    aput v1, p0, v4

    aput p4, p0, v2

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3DG;->A09:Z

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iput-boolean v1, v0, LX/3DI;->A0B:Z

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0}, LX/3DI;->A00()V

    iget-object v0, p0, LX/3DG;->A03:LX/3DI;

    iput-boolean v1, v0, LX/3DI;->A0B:Z

    iget-object v0, p0, LX/3DG;->A05:LX/I1z;

    iput-boolean v1, v0, LX/3DI;->A0B:Z

    return-void
.end method

.method public final CKu(LX/3DH;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3DG;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1a

    iget-object v6, v3, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v6, LX/3DI;->A0B:Z

    const/high16 v12, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/3DG;->A02:LX/1by;

    iget v0, v1, LX/1by;->A0G:I

    if-eq v0, v7, :cond_19

    if-ne v0, v5, :cond_0

    iget v0, v1, LX/1by;->A0F:I

    const/4 v8, -0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_9

    iget v0, v1, LX/1by;->A09:I

    if-eq v0, v8, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, LX/3DI;->A01(I)V

    :cond_0
    :goto_1
    iget-object v6, v3, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v6, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v1, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/3DI;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/3DI;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/3DG;->A05:LX/I1z;

    iget-boolean v5, v0, LX/3DI;->A0B:Z

    if-nez v5, :cond_3

    iget-object v1, v3, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/3DG;->A02:LX/1by;

    iget v0, v1, LX/1by;->A0G:I

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1by;->A0Q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DI;

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DI;

    iget v5, v4, LX/3DI;->A05:I

    iget-object v4, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v4, LX/3DI;->A04:I

    add-int/2addr v5, v0

    iget v2, v1, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v2, v0

    sub-int v1, v2, v5

    invoke-virtual {v4, v5}, LX/3DI;->A01(I)V

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0, v2}, LX/3DI;->A01(I)V

    iget-object v0, v3, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v0, v1}, LX/3DI;->A01(I)V

    return-void

    :cond_3
    if-nez v5, :cond_5

    iget-object v1, v3, LX/3DG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget v0, v3, LX/3DG;->A00:I

    if-ne v0, v4, :cond_5

    iget-object v0, v6, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3DI;

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DI;

    iget v4, v4, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v4, v0

    iget v1, v1, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v5, v3, LX/3DG;->A05:LX/I1z;

    iget v0, v5, LX/I1z;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget v1, v0, LX/1by;->A0I:I

    iget v0, v0, LX/1by;->A0K:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    invoke-virtual {v5, v0}, LX/3DI;->A01(I)V

    :cond_5
    iget-object v0, v3, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3DI;

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3DI;

    iget v7, v9, LX/3DI;->A05:I

    iget-object v6, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v6, LX/3DI;->A04:I

    add-int v5, v7, v0

    iget v1, v8, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int v4, v1, v0

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget v2, v0, LX/1by;->A02:F

    if-ne v9, v8, :cond_6

    move v5, v7

    move v4, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_6
    sub-int/2addr v4, v5

    iget-object v0, v3, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    sub-int/2addr v4, v0

    int-to-float v1, v5

    add-float/2addr v1, v12

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v0}, LX/3DI;->A01(I)V

    iget-object v2, v3, LX/3DG;->A03:LX/3DI;

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v1, v0, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/3DI;->A01(I)V

    return-void

    :cond_7
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    int-to-float v0, v0

    iget v1, v1, LX/1by;->A01:F

    div-float/2addr v0, v1

    goto/16 :goto_5

    :cond_8
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    iget v0, v0, LX/3DI;->A05:I

    int-to-float v0, v0

    iget v1, v1, LX/1by;->A01:F

    goto/16 :goto_4

    :cond_9
    iget-object v0, v1, LX/1by;->A0h:LX/3DK;

    iget-object v9, v0, LX/3DG;->A04:LX/3DI;

    iget-object v5, v0, LX/3DG;->A03:LX/3DI;

    iget-object v0, v1, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    :cond_a
    iget-object v0, v1, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    iget-object v0, v1, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    iget-object v0, v1, LX/1by;->A0W:LX/1c0;

    iget-object v6, v0, LX/1c0;->A04:LX/1c0;

    const/4 v0, 0x0

    if-eqz v6, :cond_d

    const/4 v0, 0x1

    :cond_d
    iget v15, v1, LX/1by;->A09:I

    if-eqz v11, :cond_14

    if-eqz v10, :cond_10

    if-eqz v7, :cond_15

    if-eqz v0, :cond_11

    iget v14, v1, LX/1by;->A01:F

    iget-boolean v0, v9, LX/3DI;->A0B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/3DI;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v1, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v10, v0, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v10, v0

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v11, v0, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    sub-int/2addr v11, v0

    iget v12, v9, LX/3DI;->A05:I

    iget v0, v9, LX/3DI;->A04:I

    add-int/2addr v12, v0

    iget v13, v5, LX/3DI;->A05:I

    iget v0, v5, LX/3DI;->A04:I

    sub-int/2addr v13, v0

    sget-object v9, LX/3DJ;->A00:[I

    invoke-static/range {v9 .. v15}, LX/3DJ;->A03([IIIIIFI)V

    iget-object v1, v3, LX/3DG;->A05:LX/I1z;

    aget v0, v9, v2

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    sget-object v0, LX/3DJ;->A00:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    return-void

    :cond_e
    iget-object v6, v3, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v6, LX/3DI;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v1, LX/3DI;->A0B:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v9, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget v8, v6, LX/3DI;->A05:I

    iget v0, v6, LX/3DI;->A04:I

    add-int/2addr v8, v0

    iget v7, v1, LX/3DI;->A05:I

    iget v0, v1, LX/3DI;->A04:I

    sub-int/2addr v7, v0

    iget-object v0, v9, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v6, v0, LX/3DI;->A05:I

    iget v0, v9, LX/3DI;->A04:I

    add-int/2addr v6, v0

    iget-object v0, v5, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v1, v0, LX/3DI;->A05:I

    iget v0, v5, LX/3DI;->A04:I

    sub-int/2addr v1, v0

    sget-object v16, LX/3DJ;->A00:[I

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v17, v8

    invoke-static/range {v16 .. v22}, LX/3DJ;->A03([IIIIIFI)V

    iget-object v1, v3, LX/3DG;->A05:LX/I1z;

    aget v0, v16, v2

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    sget-object v0, LX/3DJ;->A00:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    :cond_f
    iget-object v1, v3, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v1, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v8, v0, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v8, v0

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v7, v0, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    sub-int/2addr v7, v0

    iget-object v0, v9, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v6, v0, LX/3DI;->A05:I

    iget v0, v9, LX/3DI;->A04:I

    add-int/2addr v6, v0

    iget-object v0, v5, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v1, v0, LX/3DI;->A05:I

    iget v0, v5, LX/3DI;->A04:I

    sub-int/2addr v1, v0

    sget-object v16, LX/3DJ;->A00:[I

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v17, v8

    invoke-static/range {v16 .. v22}, LX/3DJ;->A03([IIIIIFI)V

    iget-object v1, v3, LX/3DG;->A05:LX/I1z;

    aget v0, v16, v2

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v1, v0, LX/3DG;->A05:LX/I1z;

    sget-object v0, LX/3DJ;->A00:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, LX/3DI;->A01(I)V

    goto/16 :goto_1

    :cond_10
    if-eqz v7, :cond_0

    :cond_11
    iget-object v5, v3, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v5, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget v6, v1, LX/1by;->A01:F

    iget-object v0, v5, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v5, v0, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A04:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    add-int/2addr v5, v0

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget-object v0, v0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v1, v0, LX/3DI;->A05:I

    iget-object v0, v3, LX/3DG;->A03:LX/3DI;

    iget v0, v0, LX/3DI;->A04:I

    sub-int/2addr v1, v0

    if-eq v15, v8, :cond_13

    if-eqz v15, :cond_13

    if-ne v15, v4, :cond_0

    sub-int/2addr v1, v5

    invoke-virtual {v3, v1, v2}, LX/3DG;->A04(II)I

    move-result v5

    int-to-float v0, v5

    div-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v4}, LX/3DG;->A04(II)I

    move-result v1

    if-eq v0, v1, :cond_12

    int-to-float v0, v1

    mul-float/2addr v0, v6

    :goto_2
    add-float/2addr v0, v12

    float-to-int v5, v0

    :cond_12
    iget-object v0, v3, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v0, v5}, LX/3DI;->A01(I)V

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v0, v1}, LX/3DI;->A01(I)V

    goto/16 :goto_1

    :cond_13
    sub-int/2addr v1, v5

    invoke-virtual {v3, v1, v2}, LX/3DG;->A04(II)I

    move-result v5

    int-to-float v0, v5

    mul-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v4}, LX/3DG;->A04(II)I

    move-result v1

    if-eq v0, v1, :cond_12

    int-to-float v0, v1

    div-float/2addr v0, v6

    goto :goto_2

    :cond_14
    if-eqz v10, :cond_0

    :cond_15
    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/3DI;->A0A:Z

    if-eqz v0, :cond_1

    iget v6, v1, LX/1by;->A01:F

    iget-object v0, v9, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v7, v0, LX/3DI;->A05:I

    iget v0, v9, LX/3DI;->A04:I

    add-int/2addr v7, v0

    iget-object v0, v5, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget v1, v0, LX/3DI;->A05:I

    iget v0, v5, LX/3DI;->A04:I

    sub-int/2addr v1, v0

    if-eq v15, v8, :cond_17

    if-eqz v15, :cond_16

    if-eq v15, v4, :cond_17

    goto/16 :goto_1

    :cond_16
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1, v4}, LX/3DG;->A04(II)I

    move-result v5

    int-to-float v0, v5

    mul-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, LX/3DG;->A04(II)I

    move-result v1

    if-eq v0, v1, :cond_18

    int-to-float v0, v1

    div-float/2addr v0, v6

    goto :goto_3

    :cond_17
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1, v4}, LX/3DG;->A04(II)I

    move-result v5

    int-to-float v0, v5

    div-float/2addr v0, v6

    add-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v2}, LX/3DG;->A04(II)I

    move-result v1

    if-eq v0, v1, :cond_18

    int-to-float v0, v1

    mul-float/2addr v0, v6

    :goto_3
    add-float/2addr v0, v12

    float-to-int v5, v0

    :cond_18
    iget-object v0, v3, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v0, v1}, LX/3DI;->A01(I)V

    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v0, v5}, LX/3DI;->A01(I)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, v1, LX/1by;->A0d:LX/1by;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v5, v0, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v5, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1by;->A04:F

    iget v0, v5, LX/3DI;->A05:I

    int-to-float v0, v0

    :goto_4
    mul-float/2addr v0, v1

    :goto_5
    add-float/2addr v0, v12

    float-to-int v0, v0

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v3, LX/3DG;->A02:LX/1by;

    iget-object v1, v0, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v3, v1, v0, v2}, LX/3DG;->A06(LX/1c0;LX/1c0;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "HorizontalRun "

    iget-object v0, p0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
