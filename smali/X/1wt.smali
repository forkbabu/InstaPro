.class public final LX/1wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1vY;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1vY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wt;->A00:LX/1vY;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1wt;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/1vY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wt;->A00:LX/1vY;

    iput-boolean p2, p0, LX/1wt;->A01:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0c74

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8MO;

    invoke-direct {v0, v1, p2}, LX/8MO;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(LX/8MO;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/8MO;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8MP;

    invoke-direct {v0, p0}, LX/8MP;-><init>(LX/8MO;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/8MV;

    invoke-direct {v0, p0}, LX/8MV;-><init>(LX/8MO;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A02(LX/8MO;I)V
    .locals 1

    iget-object v0, p0, LX/8MO;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8MO;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A03(LX/8MO;I)V
    .locals 1

    iget-object v0, p0, LX/8MO;->A07:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8MO;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(LX/8MO;LX/1nf;LX/2DS;)V
    .locals 3

    iget-object v2, p0, LX/8MO;->A0H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/8MQ;

    invoke-direct {v0, p0, p1, p2}, LX/8MQ;-><init>(LX/8MO;LX/1nf;LX/2DS;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1wt;->A02(LX/8MO;I)V

    return-void
.end method

.method public static A05(LX/8MO;LX/1nf;LX/2DS;)V
    .locals 3

    iget-object v2, p0, LX/8MO;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/8MQ;

    invoke-direct {v0, p0, p1, p2}, LX/8MQ;-><init>(LX/8MO;LX/1nf;LX/2DS;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1wt;->A03(LX/8MO;I)V

    return-void
.end method

.method public static A06(LX/8MO;LX/1nf;LX/2DS;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/8MO;->A03:LX/2DS;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LX/2DS;->A0C(LX/1sh;Z)V

    iget-object v1, p0, LX/8MO;->A0G:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8MO;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8MO;->A0H:Landroid/widget/TextView;

    const v0, 0x7f12290d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, LX/1nf;->A1P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->A1P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/8MO;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/1nf;->A0U:LX/2cK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2cK;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8MO;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/8MO;->A03(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1nf;->A1P()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/8MO;->A02(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3HM;

    iget-object v0, p0, LX/8MO;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/3HM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8MN;

    invoke-direct {v0, p0, p1, p2, v2}, LX/8MN;-><init>(LX/8MO;LX/1nf;LX/2DS;LX/3HM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/1wt;->A05(LX/8MO;LX/1nf;LX/2DS;)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2}, LX/1wt;->A04(LX/8MO;LX/1nf;LX/2DS;)V

    :cond_4
    return-void
.end method

.method public static A07(LX/8MO;Z)V
    .locals 3

    iget-object v1, p0, LX/8MO;->A0I:Landroid/widget/TextView;

    const v0, 0x7f12290c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/1wt;->A02(LX/8MO;I)V

    iget-object v1, p0, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f12290b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8MO;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1228fa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8MO;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v14, p4

    move-object/from16 v5, p3

    const v0, 0x7f091c38

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8MO;

    iget-object v3, v15, LX/8MO;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v12

    instance-of v0, v5, LX/2zo;

    if-eqz v0, :cond_1

    invoke-static {v15, v4}, LX/1wt;->A03(LX/8MO;I)V

    invoke-static {v15, v4}, LX/1wt;->A02(LX/8MO;I)V

    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f12290a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12126e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v15, LX/8MO;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/3Eb;

    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    check-cast v14, LX/2DS;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/1wt;->A07(LX/8MO;Z)V

    iget-object v1, v15, LX/8MO;->A0I:Landroid/widget/TextView;

    const v0, 0x7f1228ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v14, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    invoke-virtual {v15}, LX/8MO;->A00()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/5It;->A02:LX/5It;

    const v0, 0x7f1228f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5It;->A03:LX/5It;

    const v0, 0x7f122908

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5It;->A01:LX/5It;

    const v0, 0x7f122909

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v15, v0}, LX/8MO;->A02(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v15, LX/8MO;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/8Js;

    invoke-direct {v0, v9, v14, v15}, LX/8Js;-><init>(LX/1wt;LX/2DS;LX/8MO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    if-eqz v12, :cond_7

    check-cast v14, LX/2DS;

    iget-object v1, v15, LX/8MO;->A03:LX/2DS;

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v0}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_3
    iput-object v12, v15, LX/8MO;->A01:LX/1nf;

    iput-object v14, v15, LX/8MO;->A03:LX/2DS;

    iget-object v0, v9, LX/1wt;->A00:LX/1vY;

    iput-object v0, v15, LX/8MO;->A02:LX/1vY;

    iget-boolean v0, v9, LX/1wt;->A01:Z

    iput-boolean v0, v15, LX/8MO;->A04:Z

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-boolean v0, v15, LX/8MO;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, v15, LX/8MO;->A0B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v15, LX/8MO;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v15, LX/8MO;->A0E:Landroid/widget/ImageView;

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v7, 0x3fd147ae147ae148L    # 0.27

    mul-double/2addr v0, v7

    double-to-int v2, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    mul-double/2addr v0, v7

    double-to-int v2, v0

    invoke-virtual {v4, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_2
    iget v1, v15, LX/8MO;->A09:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-static {v15, v0}, LX/1wt;->A07(LX/8MO;Z)V

    iget-object v0, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v14, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const v0, 0x7f121804

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121803

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/8MO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const v0, 0x7f121801

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121800

    goto :goto_3

    :cond_6
    iget v0, v15, LX/8MO;->A09:I

    if-nez v0, :cond_4

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    invoke-virtual {v12}, LX/1nf;->A09()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v2, v15, LX/8MO;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v15, LX/8MO;->A0D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    instance-of v0, v5, LX/2zm;

    if-eqz v0, :cond_8

    check-cast v5, LX/2zm;

    check-cast v14, LX/8Kb;

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/1wt;->A07(LX/8MO;Z)V

    iget-object v1, v14, LX/8Kb;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    invoke-virtual {v15}, LX/8MO;->A00()V

    iget-object v0, v5, LX/2zm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15, v0}, LX/8MO;->A02(I)V

    :goto_4
    iget-object v0, v5, LX/2zm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    iget-object v2, v15, LX/8MO;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/2zm;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Z;

    iget-object v0, v0, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/8ML;

    move-object v8, v0

    move-object v10, v5

    move v11, v3

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v8 .. v13}, LX/8ML;-><init>(LX/1wt;LX/2zm;ILX/8Kb;LX/8MO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    instance-of v0, v5, LX/2zl;

    if-eqz v0, :cond_a

    iget v1, v15, LX/8MO;->A09:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-static {v15, v4}, LX/1wt;->A03(LX/8MO;I)V

    invoke-static {v15, v4}, LX/1wt;->A02(LX/8MO;I)V

    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f1228fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    const v0, 0x7f1228fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v15, LX/8MO;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-static {v15, v4}, LX/1wt;->A03(LX/8MO;I)V

    invoke-static {v15, v4}, LX/1wt;->A02(LX/8MO;I)V

    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f12290a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122666

    goto/16 :goto_0

    :cond_a
    instance-of v0, v5, LX/2nr;

    if-eqz v0, :cond_c

    check-cast v5, LX/2nr;

    check-cast v14, LX/8Jq;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/1wt;->A07(LX/8MO;Z)V

    invoke-virtual {v14}, LX/8Jq;->ATf()LX/2Dx;

    move-result-object v1

    sget-object v0, LX/2Dx;->A02:LX/2Dx;

    if-ne v1, v0, :cond_b

    invoke-virtual {v15}, LX/8MO;->A01()V

    :cond_b
    invoke-virtual {v15}, LX/8MO;->A00()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/2Dx;->A05:LX/2Dx;

    const v0, 0x7f121b01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Dx;->A04:LX/2Dx;

    const v0, 0x7f121b3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v15, v0}, LX/8MO;->A02(I)V

    iget-object v1, v15, LX/8MO;->A0I:Landroid/widget/TextView;

    const v0, 0x7f1228ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Dx;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v15, LX/8MO;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/8Jr;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/8Jr;-><init>(LX/1wt;LX/2Dx;LX/2nr;LX/8Jq;LX/0VA;LX/8MO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_c
    instance-of v0, v5, LX/1qj;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/1nh;->ARj()LX/1qb;

    move-result-object v1

    sget-object v0, LX/1qb;->A0U:LX/1qb;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1qb;->A0Y:LX/1qb;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1qb;->A0Z:LX/1qb;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1qb;->A0W:LX/1qb;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1qb;->A0S:LX/1qb;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/1qb;->A0X:LX/1qb;

    if-ne v1, v0, :cond_0

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, v15, LX/8MO;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v14, LX/2Dw;

    invoke-interface {v5}, LX/1nh;->ARj()LX/1qb;

    move-result-object v2

    invoke-interface {v14}, LX/2Dw;->ATf()LX/2Dx;

    move-result-object v1

    sget-object v0, LX/2Dx;->A01:LX/2Dx;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v15, v0}, LX/1wt;->A03(LX/8MO;I)V

    invoke-static {v15, v0}, LX/1wt;->A02(LX/8MO;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f121567

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121568

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v15, LX/8MO;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, LX/1wt;->A01(LX/8MO;)V

    return-void

    :pswitch_1
    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f12156a

    goto :goto_6

    :pswitch_2
    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f121569

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, LX/8MO;->A00()V

    invoke-static {v13, v12}, LX/1wj;->A0G(LX/0VA;LX/1nf;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15, v0}, LX/8MO;->A02(I)V

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_15

    iget-object v2, v15, LX/8MO;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Z;

    iget-object v0, v0, LX/24Z;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v8, LX/8MM;

    invoke-direct/range {v8 .. v15}, LX/8MM;-><init>(LX/1wt;Ljava/util/List;ILX/1nf;LX/0VA;LX/2DS;LX/8MO;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const-string v1, "Unsupported tombstone type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v15}, LX/8MO;->A01()V

    iget-object v0, v14, LX/2DS;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f122903

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    const v0, 0x7f122900

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v15, LX/8MO;->A0H:Landroid/widget/TextView;

    const v0, 0x7f122906

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    invoke-static {v15, v12, v14}, LX/1wt;->A04(LX/8MO;LX/1nf;LX/2DS;)V

    return-void

    :pswitch_4
    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f1228fb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1228fc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :pswitch_5
    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f122904

    goto :goto_8

    :pswitch_6
    iget-object v1, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f122903

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    const v0, 0x7f122902

    goto :goto_9

    :pswitch_7
    iget-object v7, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f121802

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v13}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/8MO;->A0H:Landroid/widget/TextView;

    const v0, 0x7f12290d

    goto :goto_a

    :pswitch_8
    iget-object v7, v15, LX/8MO;->A0G:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f121806

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v13}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    const v0, 0x7f121805

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v15, LX/8MO;->A0H:Landroid/widget/TextView;

    const v0, 0x7f12290d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v13}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_12

    :goto_b
    invoke-static {v15, v2}, LX/1wt;->A02(LX/8MO;I)V

    return-void

    :pswitch_9
    iget-object v0, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122548

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v12, v13}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_a
    iget-object v0, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122549

    goto :goto_c

    :pswitch_b
    iget-object v0, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122547

    :goto_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v15, v12, v14, v0}, LX/1wt;->A06(LX/8MO;LX/1nf;LX/2DS;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v6, v12, LX/1nf;->A0T:LX/2cK;

    if-eqz v6, :cond_14

    iget-object v2, v15, LX/8MO;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, LX/2cK;->A00:Ljava/lang/String;

    const-string v2, "<b>"

    invoke-virtual {v12, v13}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "</b>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\{username\\}"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/8MO;->A03(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/2cK;->A03:Z

    if-eqz v0, :cond_13

    invoke-virtual {v12, v13}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, LX/8MO;->A02(I)V

    iget-object v6, v15, LX/8MO;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a77

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8MT;

    invoke-direct {v0, v15, v12}, LX/8MT;-><init>(LX/8MO;LX/1nf;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122a18

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8MR;

    invoke-direct {v0, v15, v12, v14}, LX/8MR;-><init>(LX/8MO;LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    invoke-static {v15, v12, v14}, LX/1wt;->A05(LX/8MO;LX/1nf;LX/2DS;)V

    return-void

    :cond_13
    invoke-virtual {v15, v4}, LX/8MO;->A02(I)V

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    throw v0

    :pswitch_d
    iget-object v0, v15, LX/8MO;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v12, v14, v0}, LX/1wt;->A06(LX/8MO;LX/1nf;LX/2DS;Ljava/lang/String;)V

    new-instance v0, LX/8MS;

    invoke-direct {v0, v15, v12}, LX/8MS;-><init>(LX/8MO;LX/1nf;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    const/16 v0, 0x8

    invoke-static {v15, v0}, LX/1wt;->A03(LX/8MO;I)V

    return-void

    :cond_16
    invoke-virtual {v15}, LX/8MO;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method
