.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/DwN;

.field public A0E:LX/Dvf;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(LX/DwN;)V

    return-void
.end method

.method public constructor <init>(LX/DwN;)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    const/4 v0, 0x1

    if-ge v3, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    const/high16 v0, 0x55000000

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:F

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    new-instance v0, LX/Dvf;

    invoke-direct {v0}, LX/Dvf;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0D:LX/DwN;

    return-void
.end method

.method public static A01(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/Dvf;ZLjava/util/Map;I)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    if-eqz p3, :cond_9

    iget-object v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    new-instance v13, LX/Dvf;

    invoke-direct {v13}, LX/Dvf;-><init>()V

    iget-boolean v2, v0, LX/Dvf;->A06:Z

    iput-boolean v2, v13, LX/Dvf;->A06:Z

    iget v3, v4, LX/Dvf;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v3, v0, LX/Dvf;->A00:F

    :cond_0
    iput v3, v13, LX/Dvf;->A00:F

    iget v3, v4, LX/Dvf;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v3, v0, LX/Dvf;->A03:F

    :cond_1
    iput v3, v13, LX/Dvf;->A03:F

    iget v3, v4, LX/Dvf;->A02:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v3, v0, LX/Dvf;->A02:F

    :cond_2
    iput v3, v13, LX/Dvf;->A02:F

    iget v3, v4, LX/Dvf;->A04:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v3, v0, LX/Dvf;->A04:F

    :cond_3
    iput v3, v13, LX/Dvf;->A04:F

    iget v3, v4, LX/Dvf;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v3, v0, LX/Dvf;->A01:F

    :cond_4
    iput v3, v13, LX/Dvf;->A01:F

    iget-object v3, v4, LX/Dvf;->A05:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5

    iget-object v3, v0, LX/Dvf;->A05:Ljava/lang/Integer;

    :cond_5
    iput-object v3, v13, LX/Dvf;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AMB()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    if-ge v5, v6, :cond_b

    invoke-virtual {v1, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v4

    instance-of v2, v4, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    iget-object v3, v2, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->A00:Ljava/lang/String;

    iget-object v2, v13, LX/Dvf;->A05:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/CjU;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->B3R()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    instance-of v2, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    move/from16 v14, p4

    move-object/from16 v15, p5

    if-eqz v2, :cond_7

    move-object v10, v4

    check-cast v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-static/range {v10 .. v16}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/Dvf;ZLjava/util/Map;I)V

    goto :goto_2

    :cond_7
    const-string v8, "0"

    if-eqz p4, :cond_a

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v10

    iget-object v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v2}, LX/E8m;->getWidth()LX/DlD;

    move-result-object v7

    iget-object v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v2}, LX/E8m;->getHeight()LX/DlD;

    move-result-object v9

    iget-object v2, v7, LX/DlD;->A01:Ljava/lang/Integer;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v3, :cond_8

    iget-object v2, v9, LX/DlD;->A01:Ljava/lang/Integer;

    if-ne v2, v3, :cond_8

    iget v7, v7, LX/DlD;->A00:F

    iget v3, v9, LX/DlD;->A00:F

    :goto_3
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    float-to-int v7, v7

    float-to-int v2, v3

    new-instance v3, LX/DuE;

    invoke-direct {v3, v10, v7, v2}, LX/DuE;-><init>(III)V

    new-instance v2, LX/Dwr;

    invoke-direct {v2, v9, v8, v3}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A7x()V

    iget-object v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v2}, LX/E8m;->getLayoutWidth()F

    move-result v7

    invoke-virtual {v2}, LX/E8m;->getLayoutHeight()F

    move-result v3

    goto :goto_3

    :cond_9
    iget-object v13, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    goto/16 :goto_0

    :cond_a
    const-string v0, "Unexpected view type nested under a <Text> or <TextInput> node: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Djz;

    invoke-direct {v0, v1}, LX/Djz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move/from16 v3, p6

    if-lt v2, v3, :cond_1a

    iget-boolean v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    if-eqz v4, :cond_c

    iget v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:I

    new-instance v5, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    invoke-direct {v5, v4}, Lcom/facebook/react/views/text/ReactForegroundColorSpan;-><init>(I)V

    new-instance v4, LX/Dwr;

    invoke-direct {v4, v3, v2, v5}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    if-eqz v4, :cond_d

    iget v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:I

    new-instance v5, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    invoke-direct {v5, v4}, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;-><init>(I)V

    new-instance v4, LX/Dwr;

    invoke-direct {v4, v3, v2, v5}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v13}, LX/Dvf;->A00()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz p3, :cond_e

    invoke-virtual {v0}, LX/Dvf;->A00()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_f

    :cond_e
    new-instance v5, LX/Dnk;

    invoke-direct {v5, v6}, LX/Dnk;-><init>(F)V

    new-instance v4, LX/Dwr;

    invoke-direct {v4, v3, v2, v5}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v13}, LX/Dvf;->A02()I

    move-result v6

    if-eqz p3, :cond_10

    invoke-virtual {v0}, LX/Dvf;->A02()I

    move-result v4

    if-eq v4, v6, :cond_11

    :cond_10
    new-instance v5, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    invoke-direct {v5, v6}, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;-><init>(I)V

    new-instance v4, LX/Dwr;

    invoke-direct {v4, v3, v2, v5}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v6, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_12

    iget v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    if-ne v4, v5, :cond_12

    iget-object v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_13

    :cond_12
    iget v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    iget-object v8, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    new-instance v5, LX/Dnl;

    invoke-direct/range {v5 .. v10}, LX/Dnl;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    new-instance v4, LX/Dwr;

    invoke-direct {v4, v3, v2, v5}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    if-eqz v4, :cond_14

    new-instance v5, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    invoke-direct {v5}, Lcom/facebook/react/views/text/ReactUnderlineSpan;-><init>()V

    new-instance v4, LX/Dwr;

    invoke-direct {v4, v3, v2, v5}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    if-eqz v4, :cond_15

    new-instance v5, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    invoke-direct {v5}, Lcom/facebook/react/views/text/ReactStrikethroughSpan;-><init>()V

    new-instance v4, LX/Dwr;

    invoke-direct {v4, v3, v2, v5}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_16

    iget v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_16

    iget v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_17

    :cond_16
    iget v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_17

    iget v8, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    iget v7, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    iget v6, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    iget v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    new-instance v5, LX/Dno;

    invoke-direct {v5, v8, v7, v6, v4}, LX/Dno;-><init>(FFFI)V

    new-instance v4, LX/Dwr;

    invoke-direct {v4, v3, v2, v5}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v13}, LX/Dvf;->A01()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v0}, LX/Dvf;->A01()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_19

    :cond_18
    new-instance v4, LX/DuF;

    invoke-direct {v4, v5}, LX/DuF;-><init>(F)V

    new-instance v0, LX/Dwr;

    invoke-direct {v0, v3, v2, v4}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Acr()I

    move-result v0

    new-instance v1, LX/DuJ;

    invoke-direct {v1, v0}, LX/DuJ;-><init>(I)V

    new-instance v0, LX/Dwr;

    invoke-direct {v0, v3, v2, v1}, LX/Dwr;-><init>(IILX/Dnm;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method


# virtual methods
.method public final A0D(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLX/E2R;)Landroid/text/Spannable;
    .locals 16

    const/4 v15, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p4

    move/from16 v13, p3

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "nativeViewHierarchyOptimizer is required when inline views are supported"

    invoke-static {v1, v0}, LX/0Hs;->A03(ZLjava/lang/String;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_7

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object/from16 v1, p2

    move-object/from16 v9, p1

    if-eqz p2, :cond_2

    iget-object v0, v9, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    iget-object v0, v0, LX/Dvf;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CjU;->A00(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/Dvf;ZLjava/util/Map;I)V

    iput-object v14, v9, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0H:Ljava/util/Map;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dwr;

    iget-object v1, v6, LX/Dwr;->A02:LX/Dnm;

    instance-of v0, v1, LX/DuE;

    if-eqz v0, :cond_5

    check-cast v1, LX/DuE;

    iget v2, v1, LX/DuE;->A00:I

    iget v0, v1, LX/DuE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Ath()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1, v12}, LX/E2R;->A02(LX/E2R;Lcom/facebook/react/uimanager/ReactShadowNode;LX/Dwi;)V

    :cond_3
    invoke-interface {v1, v9}, Lcom/facebook/react/uimanager/ReactShadowNode;->C91(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    int-to-float v0, v2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    :cond_4
    int-to-float v5, v2

    :cond_5
    iget v3, v6, LX/Dwr;->A01:I

    const/16 v1, 0x22

    if-nez v3, :cond_6

    const/16 v1, 0x12

    :cond_6
    const v0, -0xff0001

    and-int/2addr v1, v0

    shl-int/lit8 v2, v15, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iget-object v1, v6, LX/Dwr;->A02:LX/Dnm;

    iget v0, v6, LX/Dwr;->A00:I

    invoke-virtual {v10, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v15, v8

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, v9, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    iput v5, v0, LX/Dvf;->A01:F

    return-object v10
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0I:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    iget-boolean v0, v1, LX/Dvf;->A06:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/Dvf;->A06:Z

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A05:I

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A06:I

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    iput p1, v0, LX/Dvf;->A00:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    const-string v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A07:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setFontVariant(LX/Dg1;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    invoke-static {p1}, LX/Dwb;->A02(LX/Dg1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    invoke-static {p1}, LX/Dwb;->A00(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A08:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0J:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    iput p1, v0, LX/Dvf;->A02:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    iput p1, v0, LX/Dvf;->A03:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    iget v0, v1, LX/Dvf;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const-string v1, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, v1, LX/Dvf;->A04:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_1
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0A:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/16 v2, 0x1a

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    :cond_0
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-lt v0, v2, :cond_2

    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A09:I

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    goto :goto_0

    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    goto :goto_0

    :cond_5
    const-string v0, "Invalid textAlign: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_2

    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0B:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Invalid textBreakStrategy: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    iput-boolean v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    if-eqz p1, :cond_2

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v2, v4, v5

    const-string v0, "underline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0N:Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "line-through"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0M:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C:I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(LX/Dfx;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    if-eqz p1, :cond_1

    const-string v1, "width"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:F

    :cond_0
    const-string v1, "height"

    invoke-interface {p1, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:F

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A04:F

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/Dvf;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06()V

    return-void

    :cond_0
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "uppercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "lowercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "capitalize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0E:LX/Dvf;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "Invalid textTransform: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
