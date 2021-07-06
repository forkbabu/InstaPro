.class public final LX/3eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;
.implements LX/59O;


# static fields
.field public static final A06:[F


# instance fields
.field public A00:LX/5hd;

.field public final A01:LX/3gk;

.field public final A02:LX/3hb;

.field public final A03:LX/3i9;

.field public final A04:LX/3i7;

.field public final A05:LX/3dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/3eE;->A06:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3e400000    # 0.1875f
        0x3ec00000    # 0.375f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
        0x3ec00000    # 0.375f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3ec00000    # 0.375f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(LX/3gk;LX/3hb;LX/3dO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3i7;

    invoke-direct {v0}, LX/3i7;-><init>()V

    iput-object v0, p0, LX/3eE;->A04:LX/3i7;

    iput-object p1, p0, LX/3eE;->A01:LX/3gk;

    iput-object p2, p0, LX/3eE;->A02:LX/3hb;

    iput-object p3, p0, LX/3eE;->A05:LX/3dO;

    iput-object p0, p3, LX/3dO;->A01:LX/59O;

    new-instance v2, LX/3eF;

    invoke-direct {v2, p0}, LX/3eF;-><init>(LX/3eE;)V

    move-object v1, p1

    check-cast v1, LX/3dG;

    new-instance v0, LX/3dn;

    invoke-direct {v0, v1}, LX/3dn;-><init>(LX/3dG;)V

    invoke-static {p1, p2, v2, v0}, LX/3e1;->A00(LX/3gk;LX/3hb;LX/3dj;LX/3dn;)LX/3e1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3eE;->A03:LX/3i9;

    return-void
.end method

.method public static A00(LX/5hd;LX/3hb;Z)V
    .locals 2

    iget-boolean v0, p1, LX/3hb;->A0n:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5hd;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5hd;->A00:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5hd;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5hd;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f080234

    if-eqz p2, :cond_2

    const v0, 0x7f080233

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 31

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v10, LX/5hd;

    check-cast v9, LX/5i2;

    iget-object v8, v9, LX/5i2;->A02:LX/3aP;

    iget-object v7, v8, LX/3aP;->A02:LX/3hr;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3eE;->A02:LX/3hb;

    invoke-virtual {v9}, LX/5i2;->Ast()Z

    move-result v6

    invoke-static {v7, v6}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v5

    iget-object v3, v7, LX/3hr;->A02:LX/3in;

    iget-boolean v0, v0, LX/3hb;->A0n:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080234

    iget-object v2, v5, LX/3hq;->A0B:[I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3in;->A00(I[II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, LX/5hd;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080233

    invoke-virtual {v3, v0, v2, v1}, LX/3in;->A00(I[II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v10, LX/5hd;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v11, LX/3eE;->A05:LX/3dO;

    iget-object v1, v9, LX/5i2;->A03:LX/3ci;

    iget-object v0, v2, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Go0;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3dO;->A00:LX/AyZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AyZ;->A01:LX/3ci;

    invoke-virtual {v1, v0}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    if-eqz v18, :cond_2

    iput-object v10, v11, LX/3eE;->A00:LX/5hd;

    :cond_2
    invoke-virtual {v10}, LX/5hd;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v4, v11, LX/3eE;->A04:LX/3i7;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    monitor-enter v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v10, LX/5hd;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v1}, LX/3i7;->A00(LX/3i7;LX/3ci;)LX/3ci;

    move-result-object v2

    iget-object v1, v4, LX/3i7;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v12, v9, LX/5i2;->A06:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v3, v10, LX/5hd;->A04:Landroid/widget/FrameLayout;

    const v2, 0x7f120b52

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-virtual {v13, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v12, 0x0

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget v0, v9, LX/5i2;->A01:I

    if-lez v0, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_6
    iget-object v2, v10, LX/5hd;->A06:Lcom/instagram/direct/voice/VoiceVisualizer;

    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v9, LX/5i2;->A01:I

    if-nez v0, :cond_d

    if-nez v18, :cond_d

    :goto_2
    iput-boolean v1, v2, LX/9aN;->A01:Z

    iget-object v15, v9, LX/5i2;->A07:Ljava/util/List;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget v0, v9, LX/5i2;->A00:I

    div-int/lit8 v12, v0, 0x64

    sget-object v1, LX/3eE;->A06:[F

    array-length v0, v1

    if-gt v12, v0, :cond_8

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    array-length v0, v1

    :cond_8
    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v12

    if-gez v0, :cond_b

    move v12, v1

    :cond_b
    cmpl-float v0, v1, v13

    if-lez v0, :cond_a

    move v13, v1

    goto :goto_4

    :cond_c
    new-instance v15, LX/CIH;

    invoke-direct {v15, v1, v3, v0}, LX/CIH;-><init>([FII)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v29, v0

    float-to-double v15, v12

    float-to-double v0, v13

    const-wide/16 v25, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v21, v15

    move-wide/from16 v23, v0

    move-wide/from16 v19, v29

    invoke-static/range {v19 .. v28}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v0, v2, LX/9aN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v12, v2, LX/9aN;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/9aN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v4}, LX/9aN;->setPlaybackPercentage(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v4, v10, LX/5hd;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v8, LX/3aP;->A04:Z

    if-eqz v1, :cond_16

    if-eqz v6, :cond_15

    iget-object v0, v7, LX/3hr;->A05:LX/3hq;

    iget-object v0, v0, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    if-nez v6, :cond_13

    iget v0, v9, LX/5i2;->A01:I

    if-nez v0, :cond_13

    iget-object v0, v8, LX/3aP;->A01:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0n:Z

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/5hd;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v3, v1, v0}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    if-eqz v18, :cond_11

    iget-object v1, v10, LX/5hd;->A00:Landroid/graphics/drawable/Drawable;

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v1, v10, LX/5hd;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, LX/9aN;->setSegmentColor(I)V

    iget-object v0, v11, LX/3eE;->A03:LX/3i9;

    invoke-virtual {v0, v10, v9}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v1, v10, LX/5hd;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_12
    iget-object v0, v5, LX/3hq;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    iget-object v0, v5, LX/3hq;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, -0x1

    goto :goto_a

    :cond_13
    iget-object v0, v10, LX/5hd;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v3, v1, v0}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    goto :goto_9

    :cond_15
    iget-object v0, v7, LX/3hr;->A06:LX/3hq;

    iget-object v0, v0, LX/3hq;->A07:Landroid/content/res/ColorStateList;

    goto :goto_7

    :cond_16
    iget-object v0, v5, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const v1, 0x7f0c02b5

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/5he;

    invoke-direct {v0, p0}, LX/5he;-><init>(LX/3eE;)V

    new-instance v1, LX/5hd;

    invoke-direct {v1, v2, v0}, LX/5hd;-><init>(Landroid/view/View;LX/5he;)V

    iget-object v0, p0, LX/3eE;->A03:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final B8p()V
    .locals 3

    iget-object v2, p0, LX/3eE;->A00:LX/5hd;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3eE;->A02:LX/3hb;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3eE;->A00(LX/5hd;LX/3hb;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3eE;->A00:LX/5hd;

    :cond_0
    return-void
.end method

.method public final B8q(LX/3ci;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3eE;->A04:LX/3i7;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3i7;->A02(LX/3ci;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3eE;->A01:LX/3gk;

    check-cast v0, LX/3dC;

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A0l:LX/3if;

    invoke-virtual {v0, p1}, LX/3if;->A00(LX/3ci;)V

    :cond_0
    iget-object v2, p0, LX/3eE;->A00:LX/5hd;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3eE;->A02:LX/3hb;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3eE;->A00(LX/5hd;LX/3hb;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3eE;->A00:LX/5hd;

    :cond_1
    return-void
.end method

.method public final B8r(LX/3ci;II)V
    .locals 3

    int-to-float v2, p2

    int-to-float v0, p3

    div-float/2addr v2, v0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3eE;->A04:LX/3i7;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3i7;->A02(LX/3ci;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3eE;->A00:LX/5hd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5hd;->A06:Lcom/instagram/direct/voice/VoiceVisualizer;

    invoke-virtual {v0, v2}, LX/9aN;->setPlaybackPercentage(F)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    iget-object v0, p0, LX/3eE;->A00:LX/5hd;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3eE;->A00:LX/5hd;

    :cond_0
    iget-object v0, p0, LX/3eE;->A03:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
