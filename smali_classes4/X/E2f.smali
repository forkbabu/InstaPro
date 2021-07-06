.class public abstract LX/E2f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v8, LX/E2y;->A04:LX/E2y;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget-object v6, LX/E2y;->A01:LX/E2y;

    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sget-object v4, LX/E2y;->A03:LX/E2y;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget-object v2, LX/E2y;->A02:LX/E2y;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LX/E2f;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 19

    move-object/from16 v0, p0

    move-object v3, v0

    instance-of v2, v0, LX/E30;

    if-nez v2, :cond_2

    iget v1, v0, LX/E2f;->A01:I

    if-lez v1, :cond_0

    iget-object v1, v0, LX/E2f;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_3

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    iget v1, v0, LX/E2f;->A01:I

    if-lez v1, :cond_0

    :cond_3
    move-object/from16 v4, p1

    if-nez v2, :cond_d

    check-cast v3, LX/E2t;

    iget-object v1, v3, LX/E2f;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v1, "Missing animation for property : "

    packed-switch v2, :pswitch_data_1

    const-string v0, "OPACITY"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "SCALE_XY"

    goto :goto_0

    :pswitch_1
    const-string v0, "SCALE_Y"

    goto :goto_0

    :pswitch_2
    const-string v0, "SCALE_X"

    goto :goto_0

    :pswitch_3
    instance-of v1, v3, LX/E3L;

    if-nez v1, :cond_6

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v9

    :cond_4
    new-instance v3, LX/E33;

    invoke-direct {v3, v4, v1, v9}, LX/E33;-><init>(Landroid/view/View;FF)V

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_4
    instance-of v1, v3, LX/E3L;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :cond_8
    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move v6, v4

    move v7, v5

    move v10, v8

    move v11, v9

    goto :goto_3

    :pswitch_5
    instance-of v1, v3, LX/E3L;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move-object v10, v3

    move v14, v13

    move/from16 v17, v15

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_5

    :pswitch_6
    instance-of v1, v3, LX/E3L;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move v5, v4

    move v10, v8

    :goto_3
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v2

    move/from16 v5, p2

    int-to-float v1, v5

    const/4 v3, 0x0

    cmpl-float v1, v2, v1

    move/from16 v6, p3

    if-nez v1, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    int-to-float v1, v6

    cmpl-float v1, v2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    move/from16 v8, p5

    move/from16 v7, p4

    if-ne v1, v7, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v8, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    if-nez v2, :cond_12

    if-nez v3, :cond_12

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_1

    :goto_5
    iget v1, v0, LX/E2f;->A01:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget v1, v0, LX/E2f;->A00:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, v0, LX/E2f;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v3

    :cond_12
    new-instance v3, LX/E31;

    invoke-direct/range {v3 .. v8}, LX/E31;-><init>(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_13
    const-string v1, "Missing animated property from animation config"

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/Dfx;I)V
    .locals 4

    const-string v1, "property"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unsupported animated property: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "scaleXY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "opacity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/E2f;->A03:Ljava/lang/Integer;

    const-string v1, "duration"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_2
    iput p2, p0, LX/E2f;->A01:I

    const-string v1, "delay"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/E2f;->A00:I

    const-string v1, "type"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_3
    const-string v0, "Unsupported interpolation type : "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const-string v0, "easeout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/E2y;->A03:LX/E2y;

    goto :goto_2

    :sswitch_5
    const-string v0, "easein"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/E2y;->A01:LX/E2y;

    goto :goto_2

    :sswitch_6
    const-string v0, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/E2y;->A04:LX/E2y;

    goto :goto_2

    :sswitch_7
    const-string v0, "spring"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/E2y;->A05:LX/E2y;

    goto :goto_2

    :sswitch_8
    const-string v0, "easeineaseout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/E2y;->A02:LX/E2y;

    :goto_2
    sget-object v0, LX/E2y;->A05:LX/E2y;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "springDamping"

    invoke-interface {p1, v2}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v2}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    :goto_3
    new-instance v0, LX/E36;

    invoke-direct {v0, v1}, LX/E36;-><init>(F)V

    :cond_4
    iput-object v0, p0, LX/E2f;->A02:Landroid/view/animation/Interpolator;

    instance-of v0, p0, LX/E30;

    if-nez v0, :cond_6

    iget v0, p0, LX/E2f;->A01:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/E2f;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_7

    :cond_5
    const-string v1, "Invalid layout animation : "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p0, LX/E2f;->A01:I

    if-lez v0, :cond_5

    :cond_7
    return-void

    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_9
    sget-object v0, LX/E2f;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    const-string v1, "Missing interpolator for type : "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v1, "Missing interpolation type."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_2
        -0x3621dfb1 -> :sswitch_1
        0x71e5e9cb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x75206360 -> :sswitch_4
        -0x4e19d26d -> :sswitch_5
        -0x41b970db -> :sswitch_6
        -0x3562fdf3 -> :sswitch_7
        0x456993ad -> :sswitch_8
    .end sparse-switch
.end method
