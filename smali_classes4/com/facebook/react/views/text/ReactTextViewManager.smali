.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source ""

# interfaces
.implements LX/E3T;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field public static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field public static final TX_STATE_KEY_HASH:S = 0x2s

.field public static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field public static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field public mReactTextViewManagerCallback:LX/DwN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method

.method private getReactTextUpdate(LX/DuC;LX/Dwi;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v21

    move-object/from16 v28, p1

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const/16 v19, 0x0

    sget-object v18, LX/Dwl;->A01:Ljava/lang/Object;

    monitor-enter v18

    :try_start_0
    sget-object v17, LX/Dwl;->A00:Landroid/util/LruCache;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    monitor-exit v18

    goto/16 :goto_9

    :cond_0
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()S

    move-result v11

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_18

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    new-instance v8, LX/DwW;

    invoke-direct {v8}, LX/DwW;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwx;

    iget-object v1, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v12, v0, LX/Dwx;->A00:I

    iget-object v1, v1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/DwW;->A08(LX/DwW;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_2
    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v8, LX/DwW;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/DwW;->A07:I

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DwW;->A0F:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v8, v12}, LX/DwW;->A06(LX/DwW;F)V

    goto :goto_1

    :pswitch_5
    iget-object v1, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/DwW;->A0A(LX/DwW;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/DwW;->A09(LX/DwW;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$700(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()S

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    :goto_2
    iput-object v0, v8, LX/DwW;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwx;

    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v12, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "proportional-nums"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\'pnum\'"

    goto :goto_4

    :sswitch_1
    const-string v0, "lining-nums"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\'lnum\'"

    goto :goto_4

    :sswitch_2
    const-string v0, "tabular-nums"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\'tnum\'"

    goto :goto_4

    :sswitch_3
    const-string v0, "oldstyle-nums"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\'onum\'"

    goto :goto_4

    :sswitch_4
    const-string v0, "small-caps"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\'smcp\'"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-boolean v0, v8, LX/DwW;->A0H:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v8, LX/DwW;->A0H:Z

    iget v0, v8, LX/DwW;->A00:F

    invoke-static {v8, v0}, LX/DwW;->A06(LX/DwW;F)V

    iget v0, v8, LX/DwW;->A03:F

    invoke-static {v8, v0}, LX/DwW;->A07(LX/DwW;F)V

    iget v0, v8, LX/DwW;->A01:F

    iput v0, v8, LX/DwW;->A01:F

    goto/16 :goto_1

    :pswitch_9
    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    iput v12, v8, LX/DwW;->A01:F

    goto/16 :goto_1

    :pswitch_a
    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v8, v12}, LX/DwW;->A07(LX/DwW;F)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/DwW;->A0B(LX/DwW;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, LX/DwW;->A06:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, v8, LX/DwW;->A06:F

    goto/16 :goto_1

    :pswitch_d
    iget-object v12, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    iget v0, v8, LX/DwW;->A0C:I

    if-eq v1, v0, :cond_1

    iput v1, v8, LX/DwW;->A0C:I

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DwW;->A03(Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v0, LX/Dwx;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v0, v0, LX/Dwx;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$600(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DxB;->A00(Ljava/lang/String;)LX/DxB;

    move-result-object v0

    iput-object v0, v8, LX/DwW;->A0D:LX/DxB;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(S)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/DwW;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CjU;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->hasKey(S)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    invoke-virtual {v9, v13}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(S)I

    move-result v12

    :goto_5
    invoke-virtual {v9, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->hasKey(S)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBoolean(S)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getDouble(S)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v8, v10}, LX/Dkv;->A01(FF)F

    move-result v8

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getDouble(S)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9, v10}, LX/Dkv;->A01(FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v13

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    float-to-int v8, v8

    float-to-int v0, v0

    new-instance v1, LX/DuE;

    invoke-direct {v1, v12, v8, v0}, LX/DuE;-><init>(III)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v9, v1}, LX/Dws;-><init>(IILX/Dnm;)V

    :goto_6
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v3, 0x1

    int-to-short v3, v0

    goto/16 :goto_0

    :cond_9
    if-lt v14, v10, :cond_8

    sget-object v9, LX/DxB;->A08:LX/DxB;

    iget-object v0, v8, LX/DwW;->A0D:LX/DxB;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v8, LX/DwW;->A08:I

    new-instance v9, LX/Dwe;

    invoke-direct {v9, v12, v0}, LX/Dwe;-><init>(II)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v9}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    iget-boolean v0, v8, LX/DwW;->A0I:Z

    if-eqz v0, :cond_b

    iget v0, v8, LX/DwW;->A07:I

    new-instance v9, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    invoke-direct {v9, v0}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v9}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v8}, LX/DwW;->A0C()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, LX/DwW;->A0C()F

    move-result v0

    new-instance v9, LX/Dnk;

    invoke-direct {v9, v0}, LX/Dnk;-><init>(F)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v9}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, v8, LX/DwW;->A09:I

    new-instance v9, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v9, v0}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v9}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v8, LX/DwW;->A0A:I

    if-ne v13, v1, :cond_d

    iget v0, v8, LX/DwW;->A0B:I

    if-ne v0, v1, :cond_d

    iget-object v0, v8, LX/DwW;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_e

    :cond_d
    iget v15, v8, LX/DwW;->A0B:I

    iget-object v9, v8, LX/DwW;->A0G:Ljava/lang/String;

    iget-object v1, v8, LX/DwW;->A0F:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v27

    new-instance v0, LX/Dnl;

    move-object/from16 v22, v0

    move/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, LX/Dnl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    new-instance v1, LX/Dws;

    invoke-direct {v1, v10, v14, v0}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, v8, LX/DwW;->A0L:Z

    if-eqz v0, :cond_f

    new-instance v1, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v1}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v0, v8, LX/DwW;->A0K:Z

    if-eqz v0, :cond_10

    new-instance v1, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v1}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v15, v8, LX/DwW;->A04:F

    const/4 v1, 0x0

    cmpl-float v0, v15, v1

    if-nez v0, :cond_11

    iget v0, v8, LX/DwW;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    :cond_11
    iget v13, v8, LX/DwW;->A05:F

    iget v9, v8, LX/DwW;->A06:F

    iget v0, v8, LX/DwW;->A0C:I

    new-instance v1, LX/Dno;

    invoke-direct {v1, v15, v13, v9, v0}, LX/Dno;-><init>(FFFI)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v1}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget v1, v8, LX/DwW;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, v0, v1

    const/high16 v8, 0x7fc00000    # Float.NaN

    if-gtz v0, :cond_14

    :cond_13
    move v8, v1

    :cond_14
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, LX/DuF;

    invoke-direct {v1, v8}, LX/DuF;-><init>(F)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v1}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v1, LX/DuJ;

    invoke-direct {v1, v12}, LX/DuJ;-><init>(I)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v1}, LX/Dws;-><init>(IILX/Dnm;)V

    goto/16 :goto_6

    :cond_16
    iget-boolean v0, v8, LX/DwW;->A0J:Z

    if-eqz v0, :cond_a

    iget v0, v8, LX/DwW;->A08:I

    new-instance v9, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    invoke-direct {v9, v0}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    new-instance v0, LX/Dws;

    invoke-direct {v0, v10, v14, v9}, LX/Dws;-><init>(IILX/Dnm;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_17
    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dws;

    iget v4, v6, LX/Dws;->A01:I

    const/16 v1, 0x22

    if-nez v4, :cond_19

    const/16 v1, 0x12

    :cond_19
    const v0, -0xff0001

    and-int/2addr v1, v0

    shl-int/lit8 v3, v7, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    iget-object v1, v6, LX/Dws;->A02:LX/Dnm;

    iget v0, v6, LX/Dws;->A00:I

    invoke-interface {v2, v1, v4, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1a
    monitor-enter v18

    :try_start_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    move-object/from16 v0, v28

    iput-object v2, v0, LX/DuC;->A02:Landroid/text/Spannable;

    const/4 v1, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DwW;->A04(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()S

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v3, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DwW;->A03(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    :goto_a
    const-string v5, "textAlign"

    move-object/from16 v4, p2

    iget-object v3, v4, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {v3, v5}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3, v5}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v1, "justify"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1f

    const-string v1, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v8, 0x5

    :cond_1c
    :goto_c
    invoke-static {v4}, LX/DwW;->A01(LX/Dwi;)I

    move-result v10

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v4

    move v6, v4

    move v7, v4

    move v11, v3

    move v12, v3

    new-instance v1, LX/DuH;

    invoke-direct/range {v1 .. v12}, LX/DuH;-><init>(Landroid/text/Spannable;IFFFFIIIII)V

    return-object v1

    :cond_1d
    const-string v1, "right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1e
    const-string v0, "center"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    goto :goto_c

    :cond_1f
    const/4 v8, 0x0

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    const-string v0, "Invalid textAlign: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x473fc7cb -> :sswitch_0
        -0x3f4391b7 -> :sswitch_1
        -0x2e038ca3 -> :sswitch_2
        -0x2751e650 -> :sswitch_3
        0x468813e7 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(LX/DwN;)Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(LX/DwN;)V

    return-object v0
.end method

.method public createViewInstance(LX/Dir;)LX/DuC;
    .locals 1

    new-instance v0, LX/DuC;

    invoke-direct {v0, p1}, LX/DuC;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/DuC;

    invoke-direct {v0, p1}, LX/DuC;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    const-string v1, "registrationName"

    const-string v0, "onTextLayout"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "onInlineViewLayout"

    invoke-static {v1, v0}, LX/DoM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "topTextLayout"

    const-string v1, "topInlineViewLayout"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    return-object v0
.end method

.method public measure(Landroid/content/Context;LX/Dfx;LX/Dfx;LX/Dfx;FLX/Dnq;FLX/Dnq;[F)J
    .locals 8

    move v3, p5

    move-object v2, p3

    move-object v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move v5, p7

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/DwU;->A00(Landroid/content/Context;LX/Dfx;LX/Dfx;FLX/Dnq;FLX/Dnq;[F)J

    move-result-wide v0

    return-wide v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAfterUpdateTransaction(LX/DuC;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    iget v1, p1, LX/DuC;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/DuC;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/DuC;->A03:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/DuC;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(LX/DuC;)V

    return-void
.end method

.method public setPadding(LX/DuC;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public updateExtraData(LX/DuC;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/DuH;

    invoke-virtual {p1, p2}, LX/DuC;->setText(LX/DuH;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/DuC;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(LX/DuC;Ljava/lang/Object;)V

    return-void
.end method

.method public updateState(LX/DuC;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const-string v1, "getStateData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/Dwi;LX/DoR;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DuC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(LX/DuC;LX/Dwi;LX/DoR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
