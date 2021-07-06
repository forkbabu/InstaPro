.class public final LX/4WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0VA;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3faaaaab

    iput v0, p0, LX/4WL;->A00:F

    const/16 v0, 0x898

    iput v0, p0, LX/4WL;->A01:I

    iput-object p1, p0, LX/4WL;->A05:LX/0VA;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4WL;->A04:Landroid/content/Context;

    iput-boolean p3, p0, LX/4WL;->A06:Z

    return-void
.end method

.method private A00(Ljava/util/List;IILX/4iu;)LX/4iu;
    .locals 12

    sget-object v0, LX/4iw;->A00:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v7

    int-to-float v1, p2

    int-to-float v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v5, v0

    new-instance v6, LX/4iu;

    invoke-direct {v6, p2, p3}, LX/4iu;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4WL;->A03:Z

    iput-boolean v0, p0, LX/4WL;->A02:Z

    iget v3, p0, LX/4WL;->A00:F

    iget v2, p0, LX/4WL;->A01:I

    move-object v1, v7

    move-object/from16 v4, p4

    if-eqz p4, :cond_0

    invoke-static {v7, v4}, LX/4iv;->A01(Ljava/util/List;LX/4iu;)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/4iu;->A01:I

    int-to-float v3, v0

    iget v0, v4, LX/4iu;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/4iv;->A00(Ljava/util/List;FII)LX/4iu;

    move-result-object v4

    iget-object v11, p0, LX/4WL;->A05:LX/0VA;

    const-string v10, "ig_camera_preview_capture_resolution_launcher"

    const/4 v2, 0x1

    const-string v9, "config"

    const-string v8, "control"

    invoke-static {v11, v10, v2, v9, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "largest_resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Desired aspect ratio %f, view size and new aspect ratio %s"

    if-eqz v0, :cond_2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v6}, LX/4iv;->A01(Ljava/util/List;LX/4iu;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/4iv;->A00(Ljava/util/List;FII)LX/4iu;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4WL;->A03:Z

    iget v0, v4, LX/4iu;->A01:I

    int-to-float v2, v0

    iget v0, v4, LX/4iu;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4}, LX/4iu;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCustomSizer_missing_exact_max_aspect_ratio"

    :goto_0
    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v11, v10, v2, v9, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "camera_preview_resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v6}, LX/4iv;->A01(Ljava/util/List;LX/4iu;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/4iv;->A00(Ljava/util/List;FII)LX/4iu;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4WL;->A02:Z

    iget v0, v4, LX/4iu;->A01:I

    int-to-float v2, v0

    iget v0, v4, LX/4iu;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4}, LX/4iu;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCustomSizer_missing_exact_preview_aspect_ratio"

    goto :goto_0

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;
    .locals 23

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/4iv;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4iw;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/4iw;->A00(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/4WL;->A06:Z

    move/from16 v11, p7

    move/from16 v10, p8

    if-nez v0, :cond_1

    iget-object v4, v12, LX/4WL;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_video_capture_dimension"

    const/4 v1, 0x1

    const-string v0, "use_view_size"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v12, LX/4WL;->A04:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/16 v0, 0x2d0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v0, v13

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v7, v9

    int-to-double v0, v13

    div-double/2addr v7, v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iu;

    invoke-static {v1}, LX/4iv;->A03(LX/4iu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const v15, 0x7fffffff

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_3
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iu;

    iget v2, v6, LX/4iu;->A01:I

    if-ne v2, v9, :cond_6

    iget v1, v6, LX/4iu;->A00:I

    if-ne v1, v13, :cond_6

    move-object v0, v6

    :cond_4
    :goto_3
    move-object/from16 v1, p1

    invoke-direct {v12, v1, v11, v10, v0}, LX/4WL;->A00(Ljava/util/List;IILX/4iu;)LX/4iu;

    move-result-object v3

    move-object/from16 v1, p4

    if-eqz p4, :cond_5

    invoke-direct {v12, v1, v11, v10, v0}, LX/4WL;->A00(Ljava/util/List;IILX/4iu;)LX/4iu;

    move-result-object v2

    :goto_4
    new-instance v1, LX/4a7;

    invoke-direct {v1, v0, v3, v0, v2}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget v5, v6, LX/4iu;->A00:I

    if-lt v2, v5, :cond_3

    int-to-double v3, v2

    int-to-double v1, v5

    div-double v18, v3, v1

    cmpl-double v16, v18, v7

    if-ltz v16, :cond_8

    mul-double v16, v1, v18

    mul-double v3, v1, v7

    sub-double v16, v16, v3

    mul-double v1, v1, v16

    :goto_5
    sub-int v3, v5, v13

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v0, :cond_7

    if-lt v4, v15, :cond_7

    iget v3, v0, LX/4iu;->A00:I

    if-ne v3, v5, :cond_3

    cmpg-double v3, v1, v20

    if-gez v3, :cond_3

    :cond_7
    move v15, v4

    move-object v0, v6

    move-wide/from16 v20, v1

    goto :goto_2

    :cond_8
    div-double v16, v3, v18

    div-double v1, v3, v7

    sub-double v16, v16, v1

    mul-double v1, v3, v16

    goto :goto_5

    :cond_9
    if-nez v0, :cond_4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    goto :goto_3
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
