.class public final LX/GkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GkV;->A01:I

    iput p1, p0, LX/GkV;->A02:I

    iput p2, p0, LX/GkV;->A00:F

    return-void
.end method

.method public static A00(Ljava/util/List;IF)LX/4iu;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v16, 0x0

    const/high16 v11, -0x80000000

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 v13, v16

    :cond_0
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4iu;

    iget v12, v10, LX/4iu;->A00:I

    iget v1, v10, LX/4iu;->A01:I

    mul-int v0, v12, v1

    if-le v0, v11, :cond_1

    move-object v13, v10

    move v11, v0

    :cond_1
    int-to-float v9, v1

    move/from16 v1, p2

    div-float v0, v9, p2

    float-to-int v0, v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    cmpl-double v0, v5, v14

    if-gtz v0, :cond_0

    cmpl-double v0, v5, v14

    if-nez v0, :cond_2

    int-to-float v0, v12

    div-float v0, v9, v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    float-to-double v0, v1

    sub-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v5

    int-to-float v0, v12

    div-float/2addr v9, v0

    float-to-double v7, v9

    move-object/from16 v16, v10

    goto :goto_0

    :cond_3
    if-nez v16, :cond_4

    if-eqz v13, :cond_4

    return-object v13

    :cond_4
    return-object v16
.end method


# virtual methods
.method public final AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;
    .locals 4

    sget-object v0, LX/4iw;->A00:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v3

    invoke-static {p3, p2}, LX/4iv;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4iw;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/GkV;->A01:I

    iget v0, p0, LX/GkV;->A00:F

    invoke-static {v3, v1, v0}, LX/GkV;->A00(Ljava/util/List;IF)LX/4iu;

    move-result-object v3

    iget v1, p0, LX/GkV;->A02:I

    iget v0, p0, LX/GkV;->A00:F

    invoke-static {v2, v1, v0}, LX/GkV;->A00(Ljava/util/List;IF)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v2, v3, v2, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 4

    sget-object v0, LX/4iw;->A00:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/4iw;->A01:Ljava/util/HashMap;

    invoke-static {p2, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/GkV;->A01:I

    iget v0, p0, LX/GkV;->A00:F

    invoke-static {v3, v1, v0}, LX/GkV;->A00(Ljava/util/List;IF)LX/4iu;

    move-result-object v3

    iget v1, p0, LX/GkV;->A02:I

    iget v0, p0, LX/GkV;->A00:F

    invoke-static {v2, v1, v0}, LX/GkV;->A00(Ljava/util/List;IF)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v2, v3, v1, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 3

    iget v1, p0, LX/GkV;->A01:I

    iget v0, p0, LX/GkV;->A00:F

    invoke-static {p1, v1, v0}, LX/GkV;->A00(Ljava/util/List;IF)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v2, v2, v1, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 4

    sget-object v0, LX/4iw;->A00:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2, p1}, LX/4iv;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4iw;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/GkV;->A01:I

    iget v0, p0, LX/GkV;->A00:F

    invoke-static {v3, v1, v0}, LX/GkV;->A00(Ljava/util/List;IF)LX/4iu;

    move-result-object v3

    iget v1, p0, LX/GkV;->A02:I

    iget v0, p0, LX/GkV;->A00:F

    invoke-static {v2, v1, v0}, LX/GkV;->A00(Ljava/util/List;IF)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v2, v3, v2, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method
