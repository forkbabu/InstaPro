.class public final LX/DwU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;

.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, LX/DwU;->A00:Landroid/text/TextPaint;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DwU;->A02:Ljava/lang/Object;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/DwU;->A01:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/DwU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Dfx;LX/Dfx;FLX/Dnq;FLX/Dnq;[F)J
    .locals 25

    sget-object v5, LX/DwU;->A00:Landroid/text/TextPaint;

    const-string v1, "cacheId"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v2, LX/DwU;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    :goto_0
    const-string v1, "textBreakStrategy"

    move-object/from16 v7, p2

    invoke-interface {v7, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/DwW;->A04(Ljava/lang/String;)I

    move-result v13

    const-string v2, "includeFontPadding"

    invoke-interface {v7, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v7, v2}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_1
    if-eqz v0, :cond_48

    invoke-static {v0, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    :cond_0
    sget-object v2, LX/Dnq;->A03:LX/Dnq;

    const/4 v10, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v12

    const/4 v11, 0x0

    const/16 v17, 0x1

    move-object/from16 v14, p4

    move/from16 v6, p3

    if-eq v14, v2, :cond_1

    cmpg-float v2, p3, v10

    const/4 v15, 0x0

    if-gez v2, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    if-nez v1, :cond_c

    invoke-static {v0, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v9, 0x17

    if-nez v1, :cond_7

    if-nez v15, :cond_3

    invoke-static {v2}, LX/Dtj;->A00(F)Z

    move-result v1

    if-nez v1, :cond_9

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_9

    :cond_3
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v15, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v9, :cond_6

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    new-instance v11, Landroid/text/StaticLayout;

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v21, v15

    move/from16 v23, v3

    move/from16 v24, v10

    move/from16 p0, v8

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_3
    const-string v2, "maximumNumberOfLines"

    invoke-interface {v7, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, -0x1

    if-eqz v1, :cond_5

    invoke-interface {v7, v2}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_4
    sget-object v5, LX/Dnq;->A02:LX/Dnq;

    if-eq v14, v5, :cond_3a

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_39

    invoke-virtual {v11, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    cmpl-float v1, v2, v10

    if-lez v1, :cond_4

    move v10, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    goto :goto_4

    :cond_6
    invoke-static {v0, v11, v12, v5, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    goto :goto_6

    :cond_7
    if-nez v15, :cond_8

    iget v2, v1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v2, v2

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_9

    :cond_8
    iget v2, v1, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v23, v10

    move-object/from16 v24, v1

    move/from16 p0, v8

    invoke-static/range {v18 .. v25}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v11

    goto :goto_3

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v9, :cond_a

    float-to-int v1, v6

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    new-instance v11, Landroid/text/StaticLayout;

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v21, v1

    move/from16 v23, v3

    move/from16 v24, v10

    move/from16 p0, v8

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    :cond_a
    float-to-int v2, v6

    invoke-static {v0, v11, v12, v5, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_b

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    :cond_b
    :goto_6
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v11

    goto/16 :goto_3

    :cond_c
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    sget-object v18, LX/DwU;->A02:Ljava/lang/Object;

    monitor-enter v18

    :try_start_0
    sget-object v14, LX/DwU;->A01:Landroid/util/LruCache;

    move-object v6, v2

    check-cast v6, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {v14, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    if-eqz v0, :cond_f

    monitor-exit v18

    goto/16 :goto_0

    :cond_f
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "fragments"

    invoke-interface {v2, v1}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, LX/Dg1;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v15, :cond_36

    move-object/from16 v1, v17

    invoke-interface {v1, v3}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v9

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-string v1, "textAttributes"

    invoke-interface {v9, v1}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v1

    new-instance v11, LX/Dwi;

    invoke-direct {v11, v1}, LX/Dwi;-><init>(LX/Dfx;)V

    new-instance v8, LX/DwW;

    invoke-direct {v8}, LX/DwW;-><init>()V

    const-string v2, "numberOfLines"

    const/4 v1, -0x1

    invoke-static {v11, v2, v1}, LX/DwW;->A02(LX/Dwi;Ljava/lang/String;I)I

    const/high16 v12, -0x40800000    # -1.0f

    const-string v1, "lineHeight"

    invoke-static {v11, v1, v12}, LX/DwW;->A00(LX/Dwi;Ljava/lang/String;F)F

    move-result v1

    invoke-static {v8, v1}, LX/DwW;->A07(LX/DwW;F)V

    const-string v2, "letterSpacing"

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v11, v2, v1}, LX/DwW;->A00(LX/Dwi;Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, LX/DwW;->A01:F

    const/4 v7, 0x1

    const-string v1, "allowFontScaling"

    iget-object v13, v11, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {v13, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    invoke-interface {v13, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-interface {v13, v1}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_10
    :goto_8
    iget-boolean v1, v8, LX/DwW;->A0H:Z

    if-eq v2, v1, :cond_11

    iput-boolean v2, v8, LX/DwW;->A0H:Z

    iget v1, v8, LX/DwW;->A00:F

    invoke-static {v8, v1}, LX/DwW;->A06(LX/DwW;F)V

    iget v1, v8, LX/DwW;->A03:F

    invoke-static {v8, v1}, LX/DwW;->A07(LX/DwW;F)V

    iget v1, v8, LX/DwW;->A01:F

    iput v1, v8, LX/DwW;->A01:F

    :cond_11
    const-string v1, "fontSize"

    invoke-static {v11, v1, v12}, LX/DwW;->A00(LX/Dwi;Ljava/lang/String;F)F

    move-result v1

    invoke-static {v8, v1}, LX/DwW;->A06(LX/DwW;F)V

    const-string v1, "color"

    invoke-interface {v13, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_34

    const/16 v16, 0x0

    invoke-interface {v13, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v13, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v16

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v8, v1}, LX/DwW;->A08(LX/DwW;Ljava/lang/Integer;)V

    const-string v1, "foregroundColor"

    invoke-interface {v13, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v16, 0x0

    invoke-interface {v13, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v13, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v16

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v8, v1}, LX/DwW;->A08(LX/DwW;Ljava/lang/Integer;)V

    const-string v1, "backgroundColor"

    invoke-interface {v13, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v16, 0x0

    invoke-interface {v13, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v13, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v16

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_15

    :goto_b
    const/4 v1, 0x0

    :cond_15
    iput-boolean v1, v8, LX/DwW;->A0I:Z

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v8, LX/DwW;->A07:I

    :cond_16
    const-string v1, "fontFamily"

    invoke-static {v11, v1}, LX/DwW;->A05(LX/Dwi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/DwW;->A0F:Ljava/lang/String;

    const-string v1, "fontWeight"

    invoke-static {v11, v1}, LX/DwW;->A05(LX/Dwi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/DwW;->A0A(LX/DwW;Ljava/lang/String;)V

    const-string v1, "fontStyle"

    invoke-static {v11, v1}, LX/DwW;->A05(LX/Dwi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/DwW;->A09(LX/DwW;Ljava/lang/String;)V

    const-string v1, "fontVariant"

    invoke-interface {v13, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v13, v1}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/Dwb;->A02(LX/Dg1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/DwW;->A0G:Ljava/lang/String;

    const-string v1, "includeFontPadding"

    invoke-interface {v13, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v13, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v13, v1}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    :cond_17
    const-string v1, "textDecorationLine"

    invoke-static {v11, v1}, LX/DwW;->A05(LX/Dwi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/DwW;->A0B(LX/DwW;Ljava/lang/String;)V

    const-string v1, "textShadowOffset"

    invoke-interface {v13, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13, v1}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v12

    :cond_18
    const/4 v1, 0x0

    iput v1, v8, LX/DwW;->A04:F

    iput v1, v8, LX/DwW;->A05:F

    if-eqz v12, :cond_1a

    const-string v1, "width"

    invoke-interface {v12, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v12, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v12, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v13, v1

    invoke-static {v13}, LX/Dkv;->A00(F)F

    move-result v1

    iput v1, v8, LX/DwW;->A04:F

    :cond_19
    const-string v1, "height"

    invoke-interface {v12, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v12, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v12, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v12, v1

    invoke-static {v12}, LX/Dkv;->A00(F)F

    move-result v1

    iput v1, v8, LX/DwW;->A05:F

    :cond_1a
    const-string v1, "textShadowRadius"

    invoke-static {v11, v1, v7}, LX/DwW;->A02(LX/Dwi;Ljava/lang/String;I)I

    move-result v1

    int-to-float v2, v1

    iget v1, v8, LX/DwW;->A06:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1b

    iput v2, v8, LX/DwW;->A06:F

    :cond_1b
    const/high16 v2, 0x55000000

    const-string v1, "textShadowColor"

    invoke-static {v11, v1, v2}, LX/DwW;->A02(LX/Dwi;Ljava/lang/String;I)I

    move-result v2

    iget v1, v8, LX/DwW;->A0C:I

    if-eq v2, v1, :cond_1c

    iput v2, v8, LX/DwW;->A0C:I

    :cond_1c
    const-string v1, "textTransform"

    invoke-static {v11, v1}, LX/DwW;->A05(LX/Dwi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    const-string v1, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "uppercase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_d
    iput-object v1, v8, LX/DwW;->A0E:Ljava/lang/Integer;

    const-string v1, "layoutDirection"

    invoke-static {v11, v1}, LX/DwW;->A05(LX/Dwi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/DwW;->A03(Ljava/lang/String;)I

    const-string v1, "accessibilityRole"

    invoke-static {v11, v1}, LX/DwW;->A05(LX/Dwi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/DxB;->A00(Ljava/lang/String;)LX/DxB;

    move-result-object v1

    iput-object v1, v8, LX/DwW;->A0D:LX/DxB;

    :cond_1d
    const-string v1, "string"

    invoke-interface {v9, v1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/DwW;->A0E:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/CjU;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-string v7, "reactTag"

    invoke-interface {v9, v7}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, -0x1

    if-eqz v2, :cond_2d

    invoke-interface {v9, v7}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v7

    :goto_e
    const-string v2, "isAttachment"

    invoke-interface {v9, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v9, v2}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v1, "width"

    invoke-interface {v9, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v8, v1

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v8, v10}, LX/Dkv;->A01(FF)F

    move-result v8

    const-string v1, "height"

    invoke-interface {v9, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v9, v1

    invoke-static {v9, v10}, LX/Dkv;->A01(FF)F

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    float-to-int v8, v8

    float-to-int v1, v2

    new-instance v2, LX/DuE;

    invoke-direct {v2, v7, v8, v1}, LX/DuE;-><init>(III)V

    new-instance v1, LX/Dwp;

    invoke-direct {v1, v10, v9, v2}, LX/Dwp;-><init>(IILX/Dnm;)V

    :goto_f
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_1f
    if-lt v11, v10, :cond_1e

    sget-object v9, LX/DxB;->A08:LX/DxB;

    iget-object v2, v8, LX/DwW;->A0D:LX/DxB;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v8, LX/DwW;->A08:I

    new-instance v9, LX/Dwe;

    invoke-direct {v9, v7, v2}, LX/Dwe;-><init>(II)V

    new-instance v2, LX/Dwp;

    invoke-direct {v2, v10, v11, v9}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_10
    iget-boolean v2, v8, LX/DwW;->A0I:Z

    if-eqz v2, :cond_21

    iget v2, v8, LX/DwW;->A07:I

    new-instance v9, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    invoke-direct {v9, v2}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    new-instance v2, LX/Dwp;

    invoke-direct {v2, v10, v11, v9}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v8}, LX/DwW;->A0C()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v8}, LX/DwW;->A0C()F

    move-result v2

    new-instance v9, LX/Dnk;

    invoke-direct {v9, v2}, LX/Dnk;-><init>(F)V

    new-instance v2, LX/Dwp;

    invoke-direct {v2, v10, v11, v9}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v2, v8, LX/DwW;->A09:I

    new-instance v9, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v9, v2}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    new-instance v2, LX/Dwp;

    invoke-direct {v2, v10, v11, v9}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, v8, LX/DwW;->A0A:I

    if-ne v9, v1, :cond_23

    iget v2, v8, LX/DwW;->A0B:I

    if-ne v2, v1, :cond_23

    iget-object v1, v8, LX/DwW;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_24

    :cond_23
    iget v13, v8, LX/DwW;->A0B:I

    iget-object v12, v8, LX/DwW;->A0G:Ljava/lang/String;

    iget-object v2, v8, LX/DwW;->A0F:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v24

    new-instance v1, LX/Dnl;

    move-object/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LX/Dnl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    new-instance v2, LX/Dwp;

    invoke-direct {v2, v10, v11, v1}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v1, v8, LX/DwW;->A0L:Z

    if-eqz v1, :cond_25

    new-instance v2, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    new-instance v1, LX/Dwp;

    invoke-direct {v1, v10, v11, v2}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v1, v8, LX/DwW;->A0K:Z

    if-eqz v1, :cond_26

    new-instance v2, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v2}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    new-instance v1, LX/Dwp;

    invoke-direct {v1, v10, v11, v2}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v13, v8, LX/DwW;->A04:F

    const/4 v2, 0x0

    cmpl-float v1, v13, v2

    if-nez v1, :cond_27

    iget v1, v8, LX/DwW;->A05:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_28

    :cond_27
    iget v12, v8, LX/DwW;->A05:F

    iget v9, v8, LX/DwW;->A06:F

    iget v2, v8, LX/DwW;->A0C:I

    new-instance v1, LX/Dno;

    invoke-direct {v1, v13, v12, v9, v2}, LX/Dno;-><init>(FFFI)V

    new-instance v2, LX/Dwp;

    invoke-direct {v2, v10, v11, v1}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    iget v2, v8, LX/DwW;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_29

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_29

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v1, v2

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-gtz v1, :cond_2a

    :cond_29
    move v8, v2

    :cond_2a
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v2, LX/DuF;

    invoke-direct {v2, v8}, LX/DuF;-><init>(F)V

    new-instance v1, LX/Dwp;

    invoke-direct {v1, v10, v11, v2}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v2, LX/DuJ;

    invoke-direct {v2, v7}, LX/DuJ;-><init>(I)V

    new-instance v1, LX/Dwp;

    invoke-direct {v1, v10, v11, v2}, LX/Dwp;-><init>(IILX/Dnm;)V

    goto/16 :goto_f

    :cond_2c
    iget-boolean v2, v8, LX/DwW;->A0J:Z

    if-eqz v2, :cond_20

    iget v2, v8, LX/DwW;->A08:I

    new-instance v9, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    invoke-direct {v9, v2}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    new-instance v2, LX/Dwp;

    invoke-direct {v2, v10, v11, v9}, LX/Dwp;-><init>(IILX/Dnm;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2d
    const/4 v7, -0x1

    goto/16 :goto_e

    :cond_2e
    const-string v1, "lowercase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_2f
    const-string v1, "capitalize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_30
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_32
    move-object v2, v12

    goto/16 :goto_b

    :cond_33
    move-object v1, v12

    goto/16 :goto_a

    :cond_34
    move-object v1, v12

    goto/16 :goto_9

    :cond_35
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_36
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dwp;

    iget v4, v7, LX/Dwp;->A01:I

    const/16 v2, 0x22

    if-nez v4, :cond_37

    const/16 v2, 0x12

    :cond_37
    const v1, -0xff0001

    and-int/2addr v2, v1

    shl-int/lit8 v3, v8, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v3, v1

    or-int/2addr v3, v2

    iget-object v2, v7, LX/Dwp;->A02:LX/Dnm;

    iget v1, v7, LX/Dwp;->A00:I

    invoke-interface {v0, v2, v4, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_38
    monitor-enter v18

    :try_start_1
    invoke-virtual {v14, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v18

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_39
    sget-object v1, LX/Dnq;->A01:LX/Dnq;

    if-ne v14, v1, :cond_3b

    cmpl-float v1, v10, p3

    if-lez v1, :cond_3b

    :cond_3a
    move v10, v6

    :cond_3b
    move-object/from16 v2, p6

    if-eq v2, v5, :cond_3c

    sub-int/2addr v7, v4

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v12, v1

    sget-object v1, LX/Dnq;->A01:LX/Dnq;

    if-ne v2, v1, :cond_3d

    cmpl-float v1, v12, p5

    if-lez v1, :cond_3d

    :cond_3c
    move/from16 v12, p5

    :cond_3d
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_12
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    if-ge v3, v1, :cond_47

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v1, LX/DuE;

    invoke-interface {v0, v3, v2, v1}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v15

    invoke-interface {v0, v3, v15, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/DuE;

    array-length v9, v14

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v9, :cond_46

    aget-object v2, v14, v8

    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_3e

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v3, v1

    if-lt v7, v3, :cond_3e

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-lt v7, v1, :cond_41

    :cond_3e
    iget v1, v2, LX/DuE;->A02:I

    int-to-float v5, v1

    iget v1, v2, LX/DuE;->A00:I

    int-to-float v4, v1

    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v13, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v7, v2, :cond_42

    if-eqz v1, :cond_45

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    sub-float v7, v10, v1

    :cond_40
    :goto_14
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v3, v1

    sub-float/2addr v3, v4

    shl-int/lit8 v2, v16, 0x1

    sget-object v1, LX/Di4;->A00:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v1

    aput v3, p7, v2

    add-int v2, v2, v17

    div-float/2addr v7, v1

    aput v7, p7, v2

    add-int/lit8 v16, v16, 0x1

    :cond_41
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_42
    if-ne v1, v3, :cond_44

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    :goto_15
    if-eqz v1, :cond_43

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    sub-float/2addr v1, v7

    sub-float v7, v10, v1

    :cond_43
    if-eqz v3, :cond_40

    goto :goto_16

    :cond_44
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v7

    goto :goto_15

    :cond_45
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    :goto_16
    sub-float/2addr v7, v5

    goto :goto_14

    :cond_46
    move v3, v15

    goto/16 :goto_12

    :cond_47
    sget-object v0, LX/Di4;->A00:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v10, v0

    div-float/2addr v12, v0

    invoke-static {v10, v12}, LX/Dnr;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_48
    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4a
    const-string v0, "Invalid textTransform: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
