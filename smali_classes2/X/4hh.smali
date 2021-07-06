.class public final LX/4hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hi;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/4Xb;

.field public final synthetic A03:LX/4hf;


# direct methods
.method public constructor <init>(LX/4hf;)V
    .locals 2

    iput-object p1, p0, LX/4hh;->A03:LX/4hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4hi;

    invoke-direct {v0, v1, v1}, LX/4hi;-><init>(II)V

    iput-object v0, p0, LX/4hh;->A00:LX/4hi;

    iget-object v0, p1, LX/4hf;->A0H:LX/4hL;

    iget-object v0, v0, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4hh;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4Xb;

    invoke-direct {v0, p0}, LX/4Xb;-><init>(LX/4hh;)V

    iput-object v0, p0, LX/4hh;->A02:LX/4Xb;

    return-void

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private A00()Z
    .locals 2

    iget-object v0, p0, LX/4hh;->A03:LX/4hf;

    iget-object v1, v0, LX/4hf;->A0H:LX/4hL;

    iget-object v0, v1, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/4hL;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(IILX/4hr;)LX/4hi;
    .locals 20

    move-object/from16 v7, p0

    iget-object v6, v7, LX/4hh;->A03:LX/4hf;

    iget-boolean v0, v6, LX/4hf;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v7, LX/4hh;->A00:LX/4hi;

    return-object v0

    :cond_0
    iget-object v13, v6, LX/4hf;->A0H:LX/4hL;

    iget-object v2, v13, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v2}, LX/4hI;->A00()Z

    move-result v0

    invoke-static {v0}, LX/0Co;->A02(Z)V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iput-object v3, v7, LX/4hh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4hf;->A0C:Z

    const/4 v4, 0x1

    move/from16 v9, p1

    move/from16 v8, p2

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object v10, v6, LX/4hf;->A0a:Ljava/util/ArrayList;

    invoke-static {v10}, LX/I21;->A00(Ljava/util/List;)LX/4YK;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v12, LX/4hr;->A01:LX/4hr;

    move-object/from16 v0, p3

    if-eq v0, v12, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v10}, LX/I21;->A00(Ljava/util/List;)LX/4YK;

    move-result-object v19

    if-eqz v19, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v11, :cond_8

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4YK;

    invoke-static {v14}, LX/I21;->A01(LX/4YK;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/I22;->A00(LX/4YK;)F

    move-result v15

    invoke-static {v14}, LX/I22;->A00(LX/4YK;)F

    move-result v1

    const-wide v17, 0x3f847ae140000000L    # 0.009999999776482582

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v0, v15, v1

    if-lez v0, :cond_6

    div-float/2addr v15, v1

    sub-float v15, v15, v16

    float-to-double v0, v15

    :goto_1
    cmpg-double v15, v0, v17

    if-gez v15, :cond_2

    invoke-interface {v14}, LX/4YK;->AUd()LX/4hr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, LX/4YK;->AUd()LX/4hr;

    move-result-object v0

    if-eq v0, v12, :cond_7

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-boolean v0, v13, LX/4hL;->A02:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v10}, LX/I21;->A00(Ljava/util/List;)LX/4YK;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v11, :cond_f

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4YK;

    invoke-static {v4}, LX/I22;->A01(LX/4YK;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/4YK;->getHeight()I

    move-result v1

    :goto_4
    invoke-static {v12}, LX/I22;->A01(LX/4YK;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, LX/4YK;->getHeight()I

    move-result v0

    :goto_5
    if-le v1, v0, :cond_3

    move-object v12, v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v12}, LX/4YK;->getWidth()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LX/4YK;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_6
    div-float/2addr v1, v15

    sub-float v1, v1, v16

    float-to-double v0, v1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    if-eqz v4, :cond_c

    if-nez v1, :cond_c

    :cond_b
    iget-object v0, v6, LX/4hf;->A0I:LX/4X9;

    invoke-interface {v0}, LX/4X9;->AJL()LX/4XG;

    move-result-object v0

    invoke-interface {v0}, LX/4XG;->C0o()V

    invoke-direct {v7}, LX/4hh;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/4hh;->A01:Ljava/lang/Integer;

    :cond_c
    move v4, v9

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    int-to-float v5, v8

    int-to-float v4, v9

    div-float v0, v5, v4

    invoke-static {v12}, LX/I22;->A00(LX/4YK;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_15

    div-float/2addr v5, v1

    float-to-int v4, v5

    :goto_6
    move v5, v8

    :goto_7
    invoke-direct {v7}, LX/4hh;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/4hh;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_10

    if-ne v4, v9, :cond_10

    if-ne v5, v8, :cond_10

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/4hh;->A01:Ljava/lang/Integer;

    :cond_10
    instance-of v0, v2, LX/4Wt;

    if-eqz v0, :cond_12

    check-cast v2, LX/4Wt;

    iget-object v11, v2, LX/4Wt;->A01:LX/0VA;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "android_ig_cameracore_aspect_ratio_fix"

    const-string v0, "trivial_output_fix_enabled"

    invoke-static {v11, v1, v10, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {v7}, LX/4hh;->A00()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, LX/4hh;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_11

    if-ne v4, v9, :cond_11

    if-ne v5, v8, :cond_11

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/4hh;->A01:Ljava/lang/Integer;

    :cond_11
    iget-object v3, v7, LX/4hh;->A00:LX/4hi;

    iget v2, v3, LX/4hi;->A01:I

    iget v1, v3, LX/4hi;->A00:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_12

    if-le v1, v0, :cond_12

    if-le v4, v0, :cond_16

    if-le v5, v0, :cond_16

    :cond_12
    iget v1, v6, LX/4hf;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v5, v0

    :cond_13
    iget-object v1, v7, LX/4hh;->A00:LX/4hi;

    if-eqz v1, :cond_14

    iget v0, v1, LX/4hi;->A01:I

    if-ne v0, v4, :cond_14

    iget v0, v1, LX/4hi;->A00:I

    if-ne v0, v5, :cond_14

    :goto_8
    iput-object v1, v7, LX/4hh;->A00:LX/4hi;

    return-object v1

    :cond_14
    new-instance v1, LX/4hi;

    invoke-direct {v1, v4, v5}, LX/4hi;-><init>(II)V

    goto :goto_8

    :cond_15
    mul-float/2addr v4, v1

    float-to-int v5, v4

    move v4, v9

    goto :goto_7

    :cond_16
    return-object v3
.end method
