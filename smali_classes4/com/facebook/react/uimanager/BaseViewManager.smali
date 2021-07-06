.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# static fields
.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field public static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field public static final STATE_BUSY:Ljava/lang/String; = "busy"

.field public static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field public static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field public static sMatrixDecompositionContext:LX/Dx3;

.field public static final sStateDescription:Ljava/util/Map;

.field public static sTransformDecompositionArray:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    new-instance v0, LX/Dx3;

    invoke-direct {v0}, LX/Dx3;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    const/16 v0, 0x10

    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    const v0, 0x7f1226bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "busy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    const v0, 0x7f1226bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expanded"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1226bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collapsed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v1, "ReactNative"

    const-string v0, "%s doesn\'t support property \'%s\'"

    invoke-static {v1, v0, v2}, LX/0CT;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v1}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public static sanitizeFloatPropertyValue(F)F
    .locals 3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpg-float v0, p0, v1

    if-ltz v0, :cond_3

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_3

    cmpl-float v0, p0, v2

    if-gtz v0, :cond_2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "Invalid float property value: "

    invoke-static {v0, p0}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static setTransformProperty(Landroid/view/View;LX/Dg1;)V
    .locals 107

    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v0, v1, LX/Dx3;->A00:[D

    invoke-static {v0}, LX/Dx3;->A00([D)V

    iget-object v0, v1, LX/Dx3;->A02:[D

    invoke-static {v0}, LX/Dx3;->A00([D)V

    iget-object v0, v1, LX/Dx3;->A03:[D

    invoke-static {v0}, LX/Dx3;->A00([D)V

    iget-object v0, v1, LX/Dx3;->A04:[D

    invoke-static {v0}, LX/Dx3;->A00([D)V

    iget-object v0, v1, LX/Dx3;->A01:[D

    invoke-static {v0}, LX/Dx3;->A00([D)V

    sget-object v64, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    sget-object v0, LX/Dx2;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [D

    invoke-static/range {v64 .. v64}, LX/Dx1;->A04([D)V

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/Dg1;->size()I

    move-result v0

    const/16 v6, 0x10

    const/4 v5, 0x0

    if-ne v0, v6, :cond_0

    invoke-interface {v8, v5}, LX/Dg1;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {v8}, LX/Dg1;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-interface {v8, v5}, LX/Dg1;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v64, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LX/Dg1;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_10

    invoke-interface {v8, v4}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v2

    invoke-interface {v2}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/Dx1;->A04([D)V

    const-string v0, "matrix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3, v2}, LX/Dg1;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_2

    goto :goto_2

    :cond_1
    const-string v0, "perspective"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    div-double/2addr v1, v10

    const/16 v0, 0xb

    :goto_3
    aput-wide v1, v7, v0

    :cond_2
    :goto_4
    aget-wide v58, v64, v5

    const/16 v63, 0x1

    aget-wide v56, v64, v63

    const/16 v62, 0x2

    aget-wide v54, v64, v62

    const/16 v61, 0x3

    aget-wide v52, v64, v61

    const/16 v60, 0x4

    aget-wide v50, v64, v60

    const/16 v49, 0x5

    aget-wide v47, v64, v49

    const/16 v46, 0x6

    aget-wide v44, v64, v46

    const/16 v43, 0x7

    aget-wide v41, v64, v43

    const/16 v40, 0x8

    aget-wide v38, v64, v40

    const/16 v37, 0x9

    aget-wide v35, v64, v37

    const/16 v34, 0xa

    aget-wide v32, v64, v34

    const/16 v31, 0xb

    aget-wide v29, v64, v31

    const/16 v28, 0xc

    aget-wide v26, v64, v28

    const/16 v25, 0xd

    aget-wide v23, v64, v25

    const/16 v22, 0xe

    aget-wide v20, v64, v22

    const/16 v0, 0xf

    aget-wide v18, v64, v0

    aget-wide v16, v7, v5

    aget-wide v14, v7, v63

    aget-wide v12, v7, v62

    aget-wide v10, v7, v61

    mul-double v2, v16, v58

    mul-double v0, v14, v50

    add-double/2addr v2, v0

    mul-double v0, v12, v38

    add-double/2addr v2, v0

    mul-double v0, v10, v26

    add-double/2addr v2, v0

    aput-wide v2, v64, v5

    mul-double v2, v16, v56

    mul-double v0, v14, v47

    add-double/2addr v2, v0

    mul-double v0, v12, v35

    add-double/2addr v2, v0

    mul-double v0, v10, v23

    add-double/2addr v2, v0

    aput-wide v2, v64, v63

    mul-double v2, v16, v54

    mul-double v0, v14, v44

    add-double/2addr v2, v0

    mul-double v0, v12, v32

    add-double/2addr v2, v0

    mul-double v0, v10, v20

    add-double/2addr v2, v0

    aput-wide v2, v64, v62

    mul-double v16, v16, v52

    mul-double v14, v14, v41

    add-double v16, v16, v14

    mul-double v12, v12, v29

    add-double v16, v16, v12

    mul-double v10, v10, v18

    add-double v16, v16, v10

    aput-wide v16, v64, v61

    aget-wide v16, v7, v60

    aget-wide v14, v7, v49

    aget-wide v12, v7, v46

    aget-wide v10, v7, v43

    mul-double v2, v16, v58

    mul-double v0, v14, v50

    add-double/2addr v2, v0

    mul-double v0, v12, v38

    add-double/2addr v2, v0

    mul-double v0, v10, v26

    add-double/2addr v2, v0

    aput-wide v2, v64, v60

    mul-double v2, v16, v56

    mul-double v0, v14, v47

    add-double/2addr v2, v0

    mul-double v0, v12, v35

    add-double/2addr v2, v0

    mul-double v0, v10, v23

    add-double/2addr v2, v0

    aput-wide v2, v64, v49

    mul-double v2, v16, v54

    mul-double v0, v14, v44

    add-double/2addr v2, v0

    mul-double v0, v12, v32

    add-double/2addr v2, v0

    mul-double v0, v10, v20

    add-double/2addr v2, v0

    aput-wide v2, v64, v46

    mul-double v16, v16, v52

    mul-double v14, v14, v41

    add-double v16, v16, v14

    mul-double v12, v12, v29

    add-double v16, v16, v12

    mul-double v10, v10, v18

    add-double v16, v16, v10

    aput-wide v16, v64, v43

    aget-wide v16, v7, v40

    aget-wide v14, v7, v37

    aget-wide v12, v7, v34

    aget-wide v10, v7, v31

    mul-double v2, v16, v58

    mul-double v0, v14, v50

    add-double/2addr v2, v0

    mul-double v0, v12, v38

    add-double/2addr v2, v0

    mul-double v0, v10, v26

    add-double/2addr v2, v0

    aput-wide v2, v64, v40

    mul-double v2, v16, v56

    mul-double v0, v14, v47

    add-double/2addr v2, v0

    mul-double v0, v12, v35

    add-double/2addr v2, v0

    mul-double v0, v10, v23

    add-double/2addr v2, v0

    aput-wide v2, v64, v37

    mul-double v2, v16, v54

    mul-double v0, v14, v44

    add-double/2addr v2, v0

    mul-double v0, v12, v32

    add-double/2addr v2, v0

    mul-double v0, v10, v20

    add-double/2addr v2, v0

    aput-wide v2, v64, v34

    mul-double v16, v16, v52

    mul-double v14, v14, v41

    add-double v16, v16, v14

    mul-double v12, v12, v29

    add-double v16, v16, v12

    mul-double v10, v10, v18

    add-double v16, v16, v10

    aput-wide v16, v64, v31

    aget-wide v14, v7, v28

    aget-wide v12, v7, v25

    aget-wide v10, v7, v22

    const/16 v2, 0xf

    aget-wide v0, v7, v2

    mul-double v58, v58, v14

    mul-double v50, v50, v12

    add-double v58, v58, v50

    mul-double v38, v38, v10

    add-double v58, v58, v38

    mul-double v26, v26, v0

    add-double v58, v58, v26

    aput-wide v58, v64, v28

    mul-double v56, v56, v14

    mul-double v47, v47, v12

    add-double v56, v56, v47

    mul-double v35, v35, v10

    add-double v56, v56, v35

    mul-double v23, v23, v0

    add-double v56, v56, v23

    aput-wide v56, v64, v25

    mul-double v54, v54, v14

    mul-double v44, v44, v12

    add-double v54, v54, v44

    mul-double v32, v32, v10

    add-double v54, v54, v32

    mul-double v20, v20, v0

    add-double v54, v54, v20

    aput-wide v54, v64, v22

    mul-double v14, v14, v52

    mul-double v12, v12, v41

    add-double/2addr v14, v12

    mul-double v10, v10, v29

    add-double/2addr v14, v10

    mul-double v0, v0, v18

    add-double/2addr v14, v0

    aput-wide v14, v64, v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    const-string v0, "rotateX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/Dx2;->A00(LX/Dfx;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const/4 v0, 0x5

    aput-wide v11, v7, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v0, 0x6

    aput-wide v2, v7, v0

    neg-double v0, v2

    const/16 v2, 0x9

    aput-wide v0, v7, v2

    :goto_5
    const/16 v0, 0xa

    :goto_6
    aput-wide v11, v7, v0

    goto/16 :goto_4

    :cond_4
    const-string v0, "rotateY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/Dx2;->A00(LX/Dfx;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    aput-wide v11, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v0, v2

    const/4 v10, 0x2

    aput-wide v0, v7, v10

    const/16 v0, 0x8

    aput-wide v2, v7, v0

    goto :goto_5

    :cond_5
    const-string v0, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "rotateZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v7, v5

    :goto_7
    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_6
    const-string v0, "scaleX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v7, v5

    goto/16 :goto_4

    :cond_7
    const-string v0, "scaleY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_7

    :cond_8
    invoke-static {v2, v1}, LX/Dx2;->A00(LX/Dfx;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    aput-wide v11, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v0, 0x1

    aput-wide v2, v7, v0

    neg-double v0, v2

    const/4 v2, 0x4

    aput-wide v0, v7, v2

    const/4 v0, 0x5

    goto :goto_6

    :cond_9
    const-string v0, "translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v12

    invoke-interface {v12, v5}, LX/Dg1;->getDouble(I)D

    move-result-wide v10

    const/4 v0, 0x1

    invoke-interface {v12, v0}, LX/Dg1;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v12}, LX/Dg1;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_a

    invoke-interface {v12, v0}, LX/Dg1;->getDouble(I)D

    move-result-wide v13

    :cond_a
    const/16 v0, 0xc

    aput-wide v10, v7, v0

    const/16 v0, 0xd

    aput-wide v2, v7, v0

    const/16 v0, 0xe

    :goto_8
    aput-wide v13, v7, v0

    goto/16 :goto_4

    :cond_b
    const-string v0, "translateX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/16 v0, 0xc

    aput-wide v1, v7, v0

    const/16 v0, 0xd

    goto :goto_8

    :cond_c
    const-string v0, "translateY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/16 v0, 0xc

    aput-wide v13, v7, v0

    const/16 v0, 0xd

    goto/16 :goto_3

    :cond_d
    const-string v0, "skewX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/Dx2;->A00(LX/Dfx;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_e
    const-string v0, "skewY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/Dx2;->A00(LX/Dfx;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_f
    const-string v0, "Unsupported transform type: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v12, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    const-class v3, D

    array-length v2, v12

    const/16 v1, 0x10

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/4 v0, 0x0

    if-ne v2, v6, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    iget-object v9, v5, LX/Dx3;->A00:[D

    iget-object v7, v5, LX/Dx3;->A02:[D

    iget-object v6, v5, LX/Dx3;->A03:[D

    iget-object v4, v5, LX/Dx3;->A04:[D

    iget-object v8, v5, LX/Dx3;->A01:[D

    const/16 v19, 0xf

    aget-wide v10, v12, v19

    invoke-static {v10, v11}, LX/Dx1;->A05(D)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v11, 0x4

    filled-new-array {v11, v11}, [I

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    new-array v2, v1, [D

    const/4 v13, 0x0

    :goto_9
    const/4 v5, 0x3

    if-ge v13, v11, :cond_14

    const/4 v1, 0x0

    :cond_12
    shl-int/lit8 v18, v13, 0x2

    add-int v18, v18, v1

    aget-wide v16, v12, v18

    aget-wide v14, v12, v19

    div-double v16, v16, v14

    aget-object v0, v10, v13

    aput-wide v16, v0, v1

    if-ne v1, v5, :cond_13

    const-wide/16 v16, 0x0

    :cond_13
    aput-wide v16, v2, v18

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_12

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v2, v19

    invoke-static {v2}, LX/Dx1;->A01([D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Dx1;->A05(D)Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v0, v10, v37

    aget-wide v12, v0, v5

    invoke-static {v12, v13}, LX/Dx1;->A05(D)Z

    move-result v0

    const/16 v32, 0x2

    if-eqz v0, :cond_17

    aget-object v0, v10, v38

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, LX/Dx1;->A05(D)Z

    move-result v0

    if-eqz v0, :cond_17

    aget-object v0, v10, v32

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, LX/Dx1;->A05(D)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x0

    aput-wide v0, v9, v32

    aput-wide v0, v9, v38

    aput-wide v0, v9, v37

    aput-wide v14, v9, v5

    :goto_a
    const/4 v2, 0x0

    :cond_15
    aget-object v0, v10, v5

    aget-wide v0, v0, v2

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_15

    filled-new-array {v5, v5}, [I

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v9, 0x0

    :cond_16
    aget-object v3, v4, v9

    aget-object v2, v10, v9

    aget-wide v0, v2, v37

    aput-wide v0, v3, v37

    aget-wide v0, v2, v38

    aput-wide v0, v3, v38

    aget-wide v0, v2, v32

    aput-wide v0, v3, v32

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v5, :cond_16

    aget-object v2, v4, v37

    invoke-static {v2}, LX/Dx1;->A02([D)D

    move-result-wide v0

    aput-wide v0, v7, v37

    invoke-static {v2, v0, v1}, LX/Dx1;->A06([DD)[D

    move-result-object v0

    aput-object v0, v4, v37

    aget-object v10, v4, v37

    aget-object v9, v4, v38

    invoke-static {v10, v9}, LX/Dx1;->A03([D[D)D

    move-result-wide v2

    aput-wide v2, v6, v37

    neg-double v0, v2

    invoke-static {v9, v10, v0, v1}, LX/Dx1;->A07([D[DD)[D

    move-result-object v0

    aput-object v0, v4, v38

    aget-object v2, v4, v38

    invoke-static {v2}, LX/Dx1;->A02([D)D

    move-result-wide v0

    aput-wide v0, v7, v38

    invoke-static {v2, v0, v1}, LX/Dx1;->A06([DD)[D

    move-result-object v0

    aput-object v0, v4, v38

    aget-wide v2, v6, v37

    aget-wide v0, v7, v38

    div-double/2addr v2, v0

    aput-wide v2, v6, v37

    aget-object v10, v4, v37

    aget-object v9, v4, v32

    invoke-static {v10, v9}, LX/Dx1;->A03([D[D)D

    move-result-wide v2

    aput-wide v2, v6, v38

    neg-double v0, v2

    invoke-static {v9, v10, v0, v1}, LX/Dx1;->A07([D[DD)[D

    move-result-object v0

    aput-object v0, v4, v32

    aget-object v10, v4, v38

    aget-object v9, v4, v32

    invoke-static {v10, v9}, LX/Dx1;->A03([D[D)D

    move-result-wide v2

    aput-wide v2, v6, v32

    neg-double v0, v2

    invoke-static {v9, v10, v0, v1}, LX/Dx1;->A07([D[DD)[D

    move-result-object v0

    aput-object v0, v4, v32

    aget-object v2, v4, v32

    invoke-static {v2}, LX/Dx1;->A02([D)D

    move-result-wide v0

    aput-wide v0, v7, v32

    invoke-static {v2, v0, v1}, LX/Dx1;->A06([DD)[D

    move-result-object v0

    aput-object v0, v4, v32

    aget-wide v2, v6, v38

    aget-wide v0, v7, v32

    div-double/2addr v2, v0

    aput-wide v2, v6, v38

    aget-wide v2, v6, v32

    aget-wide v0, v7, v32

    div-double/2addr v2, v0

    aput-wide v2, v6, v32

    aget-object v13, v4, v38

    aget-object v12, v4, v32

    new-array v11, v5, [D

    aget-wide v9, v13, v38

    aget-wide v0, v12, v32

    mul-double/2addr v9, v0

    aget-wide v2, v13, v32

    aget-wide v0, v12, v38

    mul-double/2addr v2, v0

    sub-double/2addr v9, v2

    aput-wide v9, v11, v37

    aget-wide v9, v13, v32

    aget-wide v0, v12, v37

    mul-double/2addr v9, v0

    aget-wide v2, v13, v37

    aget-wide v0, v12, v32

    mul-double/2addr v2, v0

    sub-double/2addr v9, v2

    aput-wide v9, v11, v38

    aget-wide v9, v13, v37

    aget-wide v0, v12, v38

    mul-double/2addr v9, v0

    aget-wide v2, v13, v38

    aget-wide v0, v12, v37

    mul-double/2addr v2, v0

    sub-double/2addr v9, v2

    aput-wide v9, v11, v32

    aget-object v6, v4, v37

    invoke-static {v6, v11}, LX/Dx1;->A03([D[D)D

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmpg-double v0, v9, v1

    if-gez v0, :cond_19

    const/4 v3, 0x0

    :goto_b
    aget-wide v0, v7, v3

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v9

    aput-wide v0, v7, v3

    aget-object v2, v4, v3

    aget-wide v0, v2, v37

    mul-double/2addr v0, v9

    aput-wide v0, v2, v37

    aget-wide v0, v2, v38

    mul-double/2addr v0, v9

    aput-wide v0, v2, v38

    aget-wide v0, v2, v32

    mul-double/2addr v0, v9

    aput-wide v0, v2, v32

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_19

    goto :goto_b

    :cond_17
    new-array v11, v11, [D

    aput-wide v12, v11, v37

    aget-object v0, v10, v38

    aget-wide v0, v0, v5

    aput-wide v0, v11, v38

    aget-object v0, v10, v32

    aget-wide v0, v0, v5

    aput-wide v0, v11, v32

    aget-object v0, v10, v5

    aget-wide v0, v0, v5

    aput-wide v0, v11, v5

    invoke-static {v2}, LX/Dx1;->A01([D)D

    move-result-wide v69

    invoke-static/range {v69 .. v70}, LX/Dx1;->A05(D)Z

    move-result v0

    if-nez v0, :cond_18

    aget-wide v67, v2, v37

    aget-wide v65, v2, v38

    aget-wide v63, v2, v32

    aget-wide v79, v2, v5

    const/4 v0, 0x4

    aget-wide v81, v2, v0

    const/16 v106, 0x5

    aget-wide v77, v2, v106

    const/16 v105, 0x6

    aget-wide v61, v2, v105

    const/16 v104, 0x7

    aget-wide v75, v2, v104

    const/16 v103, 0x8

    aget-wide v59, v2, v103

    const/16 v102, 0x9

    aget-wide v57, v2, v102

    const/16 v101, 0xa

    aget-wide v55, v2, v101

    const/16 v100, 0xb

    aget-wide v73, v2, v100

    const/16 v99, 0xc

    aget-wide v71, v2, v99

    const/16 v98, 0xd

    aget-wide v53, v2, v98

    const/16 v97, 0xe

    aget-wide v51, v2, v97

    aget-wide v49, v2, v19

    const/16 v0, 0x10

    new-array v2, v0, [D

    mul-double v18, v61, v73

    mul-double v12, v18, v53

    mul-double v16, v75, v55

    mul-double v0, v16, v53

    sub-double/2addr v12, v0

    mul-double v93, v75, v57

    mul-double v0, v93, v51

    add-double/2addr v12, v0

    mul-double v91, v77, v73

    mul-double v0, v91, v51

    sub-double/2addr v12, v0

    mul-double v47, v61, v57

    mul-double v0, v47, v49

    sub-double/2addr v12, v0

    mul-double v45, v77, v55

    mul-double v0, v45, v49

    add-double/2addr v12, v0

    div-double v12, v12, v69

    aput-wide v12, v2, v37

    mul-double v14, v79, v55

    mul-double v12, v14, v53

    mul-double v95, v63, v73

    mul-double v0, v95, v53

    sub-double/2addr v12, v0

    mul-double v85, v79, v57

    mul-double v0, v85, v51

    sub-double/2addr v12, v0

    mul-double v89, v65, v73

    mul-double v0, v89, v51

    add-double/2addr v12, v0

    mul-double v43, v63, v57

    mul-double v0, v43, v49

    add-double/2addr v12, v0

    mul-double v41, v65, v55

    mul-double v0, v41, v49

    sub-double/2addr v12, v0

    div-double v12, v12, v69

    aput-wide v12, v2, v38

    mul-double v87, v63, v75

    mul-double v12, v87, v53

    mul-double v83, v79, v61

    mul-double v0, v83, v53

    sub-double/2addr v12, v0

    mul-double v39, v79, v77

    mul-double v0, v39, v51

    add-double/2addr v12, v0

    mul-double v35, v65, v75

    mul-double v0, v35, v51

    sub-double/2addr v12, v0

    mul-double v33, v63, v77

    mul-double v0, v33, v49

    sub-double/2addr v12, v0

    mul-double v30, v65, v61

    mul-double v0, v30, v49

    add-double/2addr v12, v0

    div-double v12, v12, v69

    aput-wide v12, v2, v32

    mul-double v12, v83, v57

    mul-double v0, v87, v57

    sub-double/2addr v12, v0

    mul-double v0, v39, v55

    sub-double/2addr v12, v0

    mul-double v0, v35, v55

    add-double/2addr v12, v0

    mul-double v0, v33, v73

    add-double/2addr v12, v0

    mul-double v0, v30, v73

    sub-double/2addr v12, v0

    div-double v12, v12, v69

    aput-wide v12, v2, v5

    mul-double v16, v16, v71

    mul-double v18, v18, v71

    sub-double v16, v16, v18

    mul-double v20, v75, v59

    mul-double v0, v20, v51

    sub-double v16, v16, v0

    mul-double v18, v81, v73

    mul-double v0, v18, v51

    add-double v16, v16, v0

    mul-double v28, v61, v59

    mul-double v0, v28, v49

    add-double v16, v16, v0

    mul-double v26, v81, v55

    mul-double v0, v26, v49

    sub-double v16, v16, v0

    div-double v16, v16, v69

    const/4 v0, 0x4

    aput-wide v16, v2, v0

    mul-double v95, v95, v71

    mul-double v14, v14, v71

    sub-double v95, v95, v14

    mul-double v16, v79, v59

    mul-double v0, v16, v51

    add-double v95, v95, v0

    mul-double v14, v67, v73

    mul-double v0, v14, v51

    sub-double v95, v95, v0

    mul-double v24, v63, v59

    mul-double v0, v24, v49

    sub-double v95, v95, v0

    mul-double v22, v67, v55

    mul-double v0, v22, v49

    add-double v95, v95, v0

    div-double v95, v95, v69

    aput-wide v95, v2, v106

    mul-double v12, v83, v71

    mul-double v0, v87, v71

    sub-double/2addr v12, v0

    mul-double v79, v79, v81

    mul-double v0, v79, v51

    sub-double/2addr v12, v0

    mul-double v75, v75, v67

    mul-double v0, v75, v51

    add-double/2addr v12, v0

    mul-double v63, v63, v81

    mul-double v0, v63, v49

    add-double/2addr v12, v0

    mul-double v61, v61, v67

    mul-double v0, v61, v49

    sub-double/2addr v12, v0

    div-double v12, v12, v69

    aput-wide v12, v2, v105

    mul-double v87, v87, v59

    mul-double v83, v83, v59

    sub-double v87, v87, v83

    mul-double v0, v79, v55

    add-double v87, v87, v0

    mul-double v0, v75, v55

    sub-double v87, v87, v0

    mul-double v0, v63, v73

    sub-double v87, v87, v0

    mul-double v0, v61, v73

    add-double v87, v87, v0

    div-double v87, v87, v69

    aput-wide v87, v2, v104

    mul-double v91, v91, v71

    mul-double v93, v93, v71

    sub-double v91, v91, v93

    mul-double v20, v20, v53

    add-double v91, v91, v20

    mul-double v18, v18, v53

    sub-double v91, v91, v18

    mul-double v20, v77, v59

    mul-double v0, v20, v49

    sub-double v91, v91, v0

    mul-double v18, v81, v57

    mul-double v0, v18, v49

    add-double v91, v91, v0

    div-double v91, v91, v69

    aput-wide v91, v2, v103

    mul-double v85, v85, v71

    mul-double v89, v89, v71

    sub-double v85, v85, v89

    mul-double v16, v16, v53

    sub-double v85, v85, v16

    mul-double v14, v14, v53

    add-double v85, v85, v14

    mul-double v16, v65, v59

    mul-double v0, v16, v49

    add-double v85, v85, v0

    mul-double v14, v67, v57

    mul-double v0, v14, v49

    sub-double v85, v85, v0

    div-double v85, v85, v69

    aput-wide v85, v2, v102

    mul-double v12, v35, v71

    mul-double v0, v39, v71

    sub-double/2addr v12, v0

    mul-double v0, v79, v53

    add-double/2addr v12, v0

    mul-double v0, v75, v53

    sub-double/2addr v12, v0

    mul-double v65, v65, v81

    mul-double v0, v65, v49

    sub-double/2addr v12, v0

    mul-double v67, v67, v77

    mul-double v49, v49, v67

    add-double v12, v12, v49

    div-double v12, v12, v69

    aput-wide v12, v2, v101

    mul-double v39, v39, v59

    mul-double v35, v35, v59

    sub-double v39, v39, v35

    mul-double v79, v79, v57

    sub-double v39, v39, v79

    mul-double v75, v75, v57

    add-double v39, v39, v75

    mul-double v0, v65, v73

    add-double v39, v39, v0

    mul-double v73, v73, v67

    sub-double v39, v39, v73

    div-double v39, v39, v69

    aput-wide v39, v2, v100

    mul-double v47, v47, v71

    mul-double v45, v45, v71

    sub-double v47, v47, v45

    mul-double v28, v28, v53

    sub-double v47, v47, v28

    mul-double v26, v26, v53

    add-double v47, v47, v26

    mul-double v20, v20, v51

    add-double v47, v47, v20

    mul-double v18, v18, v51

    sub-double v47, v47, v18

    div-double v47, v47, v69

    aput-wide v47, v2, v99

    mul-double v41, v41, v71

    mul-double v43, v43, v71

    sub-double v41, v41, v43

    mul-double v24, v24, v53

    add-double v41, v41, v24

    mul-double v22, v22, v53

    sub-double v41, v41, v22

    mul-double v16, v16, v51

    sub-double v41, v41, v16

    mul-double v14, v14, v51

    add-double v41, v41, v14

    div-double v41, v41, v69

    aput-wide v41, v2, v98

    mul-double v12, v33, v71

    mul-double v71, v71, v30

    sub-double v12, v12, v71

    mul-double v0, v63, v53

    sub-double/2addr v12, v0

    mul-double v53, v53, v61

    add-double v12, v12, v53

    mul-double v0, v65, v51

    add-double/2addr v12, v0

    mul-double v51, v51, v67

    sub-double v12, v12, v51

    div-double v12, v12, v69

    aput-wide v12, v2, v97

    const/16 v0, 0xf

    mul-double v30, v30, v59

    mul-double v33, v33, v59

    sub-double v30, v30, v33

    mul-double v63, v63, v57

    add-double v30, v30, v63

    mul-double v61, v61, v57

    sub-double v30, v30, v61

    mul-double v65, v65, v55

    sub-double v30, v30, v65

    mul-double v67, v67, v55

    add-double v30, v30, v67

    div-double v30, v30, v69

    aput-wide v30, v2, v0

    :cond_18
    const/16 v0, 0x10

    new-array v1, v0, [D

    aget-wide v12, v2, v37

    aput-wide v12, v1, v37

    const/4 v0, 0x4

    aget-wide v12, v2, v0

    aput-wide v12, v1, v38

    const/16 v17, 0x8

    aget-wide v12, v2, v17

    aput-wide v12, v1, v32

    const/16 v16, 0xc

    aget-wide v12, v2, v16

    aput-wide v12, v1, v5

    aget-wide v12, v2, v38

    aput-wide v12, v1, v0

    const/4 v0, 0x5

    aget-wide v12, v2, v0

    aput-wide v12, v1, v0

    const/16 v14, 0x9

    aget-wide v12, v2, v14

    const/4 v0, 0x6

    aput-wide v12, v1, v0

    const/16 v23, 0xd

    aget-wide v12, v2, v23

    const/4 v15, 0x7

    aput-wide v12, v1, v15

    aget-wide v12, v2, v32

    aput-wide v12, v1, v17

    aget-wide v12, v2, v0

    aput-wide v12, v1, v14

    const/16 v0, 0xa

    aget-wide v12, v2, v0

    aput-wide v12, v1, v0

    const/16 v14, 0xe

    aget-wide v12, v2, v14

    const/16 v0, 0xb

    aput-wide v12, v1, v0

    aget-wide v12, v2, v5

    aput-wide v12, v1, v16

    aget-wide v12, v2, v15

    aput-wide v12, v1, v23

    aget-wide v12, v2, v0

    aput-wide v12, v1, v14

    const/16 v0, 0xf

    aget-wide v12, v2, v0

    aput-wide v12, v1, v0

    aget-wide v21, v11, v37

    aget-wide v19, v11, v38

    aget-wide v17, v11, v32

    aget-wide v15, v11, v5

    aget-wide v13, v1, v37

    mul-double v13, v13, v21

    const/4 v0, 0x4

    aget-wide v11, v1, v0

    mul-double v11, v11, v19

    add-double/2addr v13, v11

    const/16 v0, 0x8

    aget-wide v11, v1, v0

    mul-double v11, v11, v17

    add-double/2addr v13, v11

    const/16 v0, 0xc

    aget-wide v11, v1, v0

    mul-double/2addr v11, v15

    add-double/2addr v13, v11

    aput-wide v13, v9, v37

    aget-wide v13, v1, v38

    mul-double v13, v13, v21

    const/4 v0, 0x5

    aget-wide v11, v1, v0

    mul-double v11, v11, v19

    add-double/2addr v13, v11

    const/16 v0, 0x9

    aget-wide v11, v1, v0

    mul-double v11, v11, v17

    add-double/2addr v13, v11

    aget-wide v11, v1, v23

    mul-double/2addr v11, v15

    add-double/2addr v13, v11

    aput-wide v13, v9, v38

    aget-wide v13, v1, v32

    mul-double v13, v13, v21

    const/4 v0, 0x6

    aget-wide v11, v1, v0

    mul-double v11, v11, v19

    add-double/2addr v13, v11

    const/16 v0, 0xa

    aget-wide v11, v1, v0

    mul-double v11, v11, v17

    add-double/2addr v13, v11

    const/16 v0, 0xe

    aget-wide v11, v1, v0

    mul-double/2addr v11, v15

    add-double/2addr v13, v11

    aput-wide v13, v9, v32

    aget-wide v11, v1, v5

    mul-double v21, v21, v11

    const/4 v0, 0x7

    aget-wide v11, v1, v0

    mul-double v19, v19, v11

    add-double v21, v21, v19

    const/16 v0, 0xb

    aget-wide v11, v1, v0

    mul-double v17, v17, v11

    add-double v21, v21, v17

    const/16 v0, 0xf

    aget-wide v0, v1, v0

    mul-double/2addr v15, v0

    add-double v21, v21, v15

    aput-wide v21, v9, v5

    goto/16 :goto_a

    :cond_19
    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    aget-wide v2, v12, v38

    aget-wide v0, v12, v32

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/Dx1;->A00(D)D

    move-result-wide v0

    aput-wide v0, v8, v37

    aget-wide v0, v12, v37

    neg-double v2, v0

    aget-wide v4, v12, v38

    mul-double/2addr v4, v4

    aget-wide v0, v12, v32

    mul-double/2addr v0, v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/Dx1;->A00(D)D

    move-result-wide v0

    aput-wide v0, v8, v38

    aget-wide v2, v13, v37

    aget-wide v0, v6, v37

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    neg-double v0, v2

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/Dx1;->A00(D)D

    move-result-wide v0

    aput-wide v0, v8, v32

    :cond_1a
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v0, v0, LX/Dx3;->A04:[D

    aget-wide v1, v0, v37

    double-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v0, v0, LX/Dx3;->A04:[D

    aget-wide v1, v0, v38

    double-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v0, v0, LX/Dx3;->A01:[D

    const/4 v3, 0x2

    aget-wide v1, v0, v3

    double-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v0, v0, LX/Dx3;->A01:[D

    aget-wide v1, v0, v37

    double-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationX(F)V

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v0, v0, LX/Dx3;->A01:[D

    aget-wide v1, v0, v38

    double-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v0, v0, LX/Dx3;->A02:[D

    aget-wide v1, v0, v37

    double-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v0, v0, LX/Dx3;->A02:[D

    aget-wide v1, v0, v38

    double-to-float v0, v1

    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/Dx3;

    iget-object v1, v0, LX/Dx3;->A00:[D

    array-length v0, v1

    if-le v0, v3, :cond_1c

    aget-wide v2, v1, v3

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1b

    const v1, 0x3a4ccccd

    :cond_1b
    const/high16 v2, -0x40800000    # -1.0f

    div-float/2addr v2, v1

    sget-object v0, LX/Di4;->A00:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v1

    mul-float/2addr v1, v2

    sget v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setCameraDistance(F)V

    :cond_1c
    return-void
.end method

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/1ZP;->A02(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f090045

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f090046

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f090022

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f091906

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/DxA;

    invoke-direct {v0}, LX/DxA;-><init>()V

    invoke-static {p1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_1
    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f090044

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f090046

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dfx;

    const v0, 0x7f090043

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dfx;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v7

    const-string v0, "checked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_3

    invoke-interface {v7}, LX/DdL;->A6Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f1226be

    :cond_2
    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "busy"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    invoke-interface {v7}, LX/DdL;->A6O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f1226bb

    goto :goto_1

    :cond_4
    const-string v0, "expanded"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7}, LX/DdL;->A6O()Z

    move-result v0

    const v1, 0x7f1226bc

    if-eqz v0, :cond_2

    const v1, 0x7f1226bd

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    const-string v1, "text"

    invoke-interface {v2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/Dfx;->getDynamic(Ljava/lang/String;)LX/DdL;

    move-result-object v2

    invoke-interface {v2}, LX/DdL;->Ak5()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, LX/DdL;->A6Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, ", "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "registrationName"

    const-string v0, "onAccessibilityAction"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topAccessibilityAction"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityActions(Landroid/view/View;LX/Dg1;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityActions"
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x7f090022

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityHint"
    .end annotation

    const v0, 0x7f090043

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    const v0, 0x7f090044

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "polite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "assertive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    if-eqz p2, :cond_0

    const v1, 0x7f090045

    invoke-static {p2}, LX/DxB;->A00(Ljava/lang/String;)LX/DxB;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAccessibilityValue(Landroid/view/View;LX/Dfx;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityValue"
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x7f090047

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v0, "text"

    invoke-interface {p2, v0}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 1

    const-string v0, "borderBottomLeftRadius"

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 1

    const-string v0, "borderBottomRightRadius"

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 1

    const-string v0, "borderRadius"

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 1

    const-string v0, "borderTopLeftRadius"

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 1

    const-string v0, "borderTopRightRadius"

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    invoke-static {p2}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "no-hide-descendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeID"
    .end annotation

    const v0, 0x7f092395

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/Dx4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getNativeId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/Dx4;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v1, "onViewFound"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_0
    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    const v0, 0x7f091906

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransform(Landroid/view/View;LX/Dg1;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;LX/Dg1;)V

    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    invoke-static {p2}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    invoke-static {p2}, LX/Dkv;->A00(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setViewState(Landroid/view/View;LX/Dfx;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityState"
    .end annotation

    if-eqz p2, :cond_3

    const-string v1, "selected"

    invoke-interface {p2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-interface {p2, v1}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const v0, 0x7f090046

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p2}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v2

    const-string v0, "busy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "expanded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "checked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/DuA;

    if-eqz v0, :cond_0

    check-cast v1, LX/DuA;

    invoke-interface {v1}, LX/DuA;->CLI()V

    :cond_0
    return-void
.end method
