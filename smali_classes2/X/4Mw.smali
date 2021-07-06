.class public final LX/4Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KC;
.implements LX/4MJ;
.implements LX/4Mx;
.implements LX/4Ki;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:F

.field public A05:I

.field public A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/1aj;

.field public final A0C:LX/4Mu;

.field public final A0D:LX/4Mv;

.field public final A0E:LX/4cK;

.field public final A0F:LX/0VA;

.field public final A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0J:LX/4My;

.field public final A0K:LX/4Mz;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Map;

.field public final A0P:F

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:Landroid/view/View;

.field public final A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A0T:LX/4MF;

.field public final A0U:LX/4In;

.field public final A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0W:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public final A0X:Ljava/lang/Integer;

.field public volatile A0Y:LX/Hkf;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;Landroid/content/res/Resources;LX/1aj;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;LX/4cK;LX/4Mu;LX/4Mv;LX/4MF;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/4In;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Mw;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Mw;->A0O:Ljava/util/Map;

    new-instance v0, LX/4kc;

    invoke-direct {v0, p0}, LX/4kc;-><init>(LX/4Mw;)V

    iput-object v0, p0, LX/4Mw;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/4kd;

    invoke-direct {v0, p0}, LX/4kd;-><init>(LX/4Mw;)V

    iput-object v0, p0, LX/4Mw;->A0M:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Mw;->A09:Landroid/os/Handler;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/4Mw;->A03:Ljava/lang/Integer;

    const/4 v1, -0x1

    iput v1, p0, LX/4Mw;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4Mw;->A04:F

    iput v1, p0, LX/4Mw;->A06:I

    iput-object v2, p0, LX/4Mw;->A0X:Ljava/lang/Integer;

    iput-object p1, p0, LX/4Mw;->A0F:LX/0VA;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4Mw;->A0T:LX/4MF;

    iput-object p4, p0, LX/4Mw;->A0B:LX/1aj;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4Mw;->A0E:LX/4cK;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4Mw;->A0C:LX/4Mu;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4Mw;->A0D:LX/4Mv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, 0x7f0807f8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Mw;->A0Q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4Mw;->A0D:LX/4Mv;

    iget-object v0, v0, LX/4Mv;->A00:LX/4MF;

    iget-object v0, v0, LX/4MF;->A1C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "drawing_tools_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/4Mw;->A08:I

    new-instance v1, LX/4My;

    invoke-direct {v1, p0}, LX/4My;-><init>(LX/4Mw;)V

    iput-object v1, p0, LX/4Mw;->A0J:LX/4My;

    new-instance v0, LX/4Mz;

    invoke-direct {v0, v1, p1}, LX/4Mz;-><init>(LX/4My;LX/0VA;)V

    iput-object v0, p0, LX/4Mw;->A0K:LX/4Mz;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/4Mw;->A0P:F

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Mw;->A0W:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    move-object/from16 v1, p12

    iput-object v1, p0, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iput-object p5, p0, LX/4Mw;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p6, p0, LX/4Mw;->A0R:Landroid/view/View;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f071348

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Mw;->A07:I

    move-object/from16 v2, p14

    iput-object v2, p0, LX/4Mw;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Mw;->A0U:LX/4In;

    iget-object v1, p0, LX/4Mw;->A0B:LX/1aj;

    new-instance v0, LX/4N8;

    invoke-direct {v0, p0}, LX/4N8;-><init>(LX/4Mw;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v2}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4N9;

    invoke-direct {v0, p0}, LX/4N9;-><init>(LX/4Mw;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iput-object p2, p0, LX/4Mw;->A0A:Landroid/view/View;

    new-instance v0, LX/4ke;

    invoke-direct {v0, p0}, LX/4ke;-><init>(LX/4Mw;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v7, v6, v4

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iget-object v8, p0, LX/4Mw;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_arrow_brush"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v8, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4Mw;->A0N:Ljava/util/List;

    iget-object v1, p0, LX/4Mw;->A0A:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f091df5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4Mw;->A0O:Ljava/util/Map;

    invoke-static {v7}, LX/4ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v2}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4NA;

    invoke-direct {v0, p0, v7}, LX/4NA;-><init>(LX/4Mw;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    const v0, 0x7f0901ba

    goto :goto_2

    :pswitch_1
    const v0, 0x7f091eb6

    goto :goto_2

    :pswitch_2
    const v0, 0x7f090ada

    goto :goto_2

    :pswitch_3
    const v0, 0x7f09145b

    goto :goto_2

    :pswitch_4
    const v0, 0x7f09126f    # 1.8219995E38f

    goto :goto_2

    :cond_1
    iget-object v4, p0, LX/4Mw;->A0K:LX/4Mz;

    iget-object v6, v4, LX/4Mz;->A03:LX/0VA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Pen"

    invoke-static {v0}, LX/4pa;->A00(Ljava/lang/String;)LX/4pa;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Marker"

    invoke-static {v0}, LX/4pa;->A00(Ljava/lang/String;)LX/4pa;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Neon"

    invoke-static {v0}, LX/4pa;->A00(Ljava/lang/String;)LX/4pa;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Eraser"

    invoke-static {v0}, LX/4pa;->A00(Ljava/lang/String;)LX/4pa;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Special"

    invoke-static {v0}, LX/4pa;->A00(Ljava/lang/String;)LX/4pa;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_arrow_brush"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Arrow"

    invoke-static {v0}, LX/4pa;->A00(Ljava/lang/String;)LX/4pa;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pa;

    iget-object v1, v4, LX/4Mz;->A05:LX/4N2;

    iget-object v0, v4, LX/4Mz;->A03:LX/0VA;

    new-instance v2, LX/4NC;

    invoke-direct {v2, v4, v3, v1, v0}, LX/4NC;-><init>(LX/4Mz;LX/4pa;LX/4N2;LX/0VA;)V

    iget-object v0, v4, LX/4Mz;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/4Mz;->A00:LX/HkU;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/4Mz;->A02:LX/EDH;

    invoke-virtual {v2, v0, v1}, LX/4NC;->BOs(LX/EDH;LX/HkU;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/4NC;->A05:LX/4mL;

    new-instance v0, LX/4ND;

    invoke-direct {v0}, LX/4ND;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/4Mw;)LX/Hkf;
    .locals 1

    iget-object v0, p0, LX/4Mw;->A0Y:LX/Hkf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Mw;->A0B:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/4Mw;->A0Y:LX/Hkf;

    return-object v0
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/4Mw;->A0Y:LX/Hkf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/HlC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4Mw;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/4Mw;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-string v3, ""

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A02()V
    .locals 6

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/HlC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HlC;->ApB()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Mw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/4Mw;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/4Mw;->A0R:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v2, p0, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v2, v1, v5

    invoke-static {v4, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    iget v1, p0, LX/4Mw;->A06:I

    iput v1, p0, LX/4Mw;->A05:I

    iget-object v0, p0, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget v0, p0, LX/4Mw;->A05:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Mw;->A0E:LX/4cK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4cK;->A04()V

    :cond_3
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/4Mw;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/4Mw;->A0R:Landroid/view/View;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v0, v1, v5

    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    const/4 v1, -0x1

    iput v1, p0, LX/4Mw;->A05:I

    iget-object v0, p0, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    return-void
.end method

.method public static A03(LX/4Mw;LX/HlC;Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v2, p0, LX/4Mw;->A0J:LX/4My;

    iget-object v0, p0, LX/4Mw;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4My;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/HlC;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrush(LX/HlC;)V

    iget v0, p0, LX/4Mw;->A06:I

    invoke-interface {p1, v0}, LX/HlC;->C6G(I)V

    iget-object v5, p0, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-interface {p1}, LX/HlC;->AYI()F

    move-result v4

    invoke-interface {p1}, LX/HlC;->AXF()F

    move-result v3

    iget v2, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iget v1, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    sub-float/2addr v2, v1

    iget v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    iput v3, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    iput v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    invoke-direct {p0, p2}, LX/4Mw;->A04(Z)V

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v1, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-interface {p1}, LX/HlC;->AgF()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    invoke-direct {p0}, LX/4Mw;->A01()V

    invoke-direct {p0}, LX/4Mw;->A02()V

    return-void
.end method

.method private A04(Z)V
    .locals 3

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/HlC;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p0, LX/4Mw;->A04:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v2}, LX/HlC;->APE()F

    move-result v1

    iput v1, p0, LX/4Mw;->A04:F

    :cond_1
    iget-object v0, p0, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    iget v0, p0, LX/4Mw;->A04:F

    invoke-interface {v2, v0}, LX/HlC;->CBn(F)V

    :cond_2
    return-void
.end method

.method public static A05(LX/4Mw;)Z
    .locals 2

    iget-object p0, p0, LX/4Mw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(I)V
    .locals 1

    iput p1, p0, LX/4Mw;->A05:I

    iput p1, p0, LX/4Mw;->A06:I

    iget-object v0, p0, LX/4Mw;->A0B:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/HlC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/HlC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HlC;->C6G(I)V

    :cond_0
    iget-object v0, p0, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, p0, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    iget-object v0, p0, LX/4Mw;->A0E:LX/4cK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4cK;->A04()V

    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 27

    move-object/from16 v4, p0

    iget-object v7, v4, LX/4Mw;->A03:Ljava/lang/Integer;

    move-object/from16 v1, p1

    if-eq v7, v1, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v7, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    invoke-static {v4}, LX/4Mw;->A05(LX/4Mw;)Z

    move-result v16

    iput-object v1, v4, LX/4Mw;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v15, 0x6

    const/4 v5, 0x7

    const/4 v3, 0x5

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {v4}, LX/4Mw;->A05(LX/4Mw;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v16, :cond_2

    iget-object v0, v4, LX/4Mw;->A0T:LX/4MF;

    invoke-virtual {v0, v4}, LX/4MF;->A0G(LX/4Ki;)V

    invoke-direct {v4}, LX/4Mw;->A01()V

    iget-object v0, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v4, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/4Mx;

    iget-object v0, v4, LX/4Mw;->A0E:LX/4cK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/4cK;->A05(LX/4KC;)V

    :cond_2
    :goto_1
    iget-object v1, v4, LX/4Mw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, v4, LX/4Mw;->A0U:LX/4In;

    invoke-interface {v0}, LX/4In;->Aou()V

    :cond_3
    return-void

    :cond_4
    if-eqz v16, :cond_2

    iget-object v0, v4, LX/4Mw;->A0T:LX/4MF;

    invoke-virtual {v0, v4}, LX/4MF;->A0F(LX/4Ki;)V

    iget-object v0, v4, LX/4Mw;->A0E:LX/4cK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    iget-object v6, v4, LX/4Mw;->A0B:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A03()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x8

    new-array v7, v6, [Landroid/view/View;

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v6

    iget-object v6, v6, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    aput-object v6, v7, v0

    iget-object v6, v4, LX/4Mw;->A0A:Landroid/view/View;

    aput-object v6, v7, v1

    iget-object v6, v4, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v6, v7, v13

    iget-object v6, v4, LX/4Mw;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v6, v7, v14

    iget-object v6, v4, LX/4Mw;->A0R:Landroid/view/View;

    aput-object v6, v7, v2

    iget-object v2, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v2, v7, v3

    iget-object v2, v4, LX/4Mw;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v2, v7, v15

    iget-object v2, v4, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v2, v7, v5

    invoke-static {v0, v7}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v2

    iget-object v2, v2, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v4, LX/4Mw;->A0F:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reduce_clear_drawing_call_launcher"

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iget-object v0, v0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    :cond_6
    iget-object v2, v4, LX/4Mw;->A0E:LX/4cK;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4cK;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const-string v0, "68be541b-2e07-4881-8266-7d2e008b4b0a"

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4cK;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_1
    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v7, v6, :cond_7

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v7, v6, :cond_b

    :cond_7
    iget-object v6, v4, LX/4Mw;->A0Y:LX/Hkf;

    if-eqz v6, :cond_8

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v6

    iget-object v6, v6, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getMarks()Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/Hks;

    invoke-direct {v6, v4}, LX/Hks;-><init>(LX/4Mw;)V

    invoke-static {v7, v6}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v12

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hkn;

    invoke-interface {v6}, LX/Hkn;->AWp()LX/Hlc;

    move-result-object v8

    invoke-interface {v6}, LX/Hkn;->AL5()LX/HlC;

    move-result-object v6

    invoke-interface {v6}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v6, v8, LX/Hlc;->A00:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v6, v8, LX/Hlc;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v6, v4, LX/4Mw;->A0C:LX/4Mu;

    const/16 v22, -0x1

    iget-object v8, v6, LX/4Mu;->A00:LX/4MF;

    iget-object v6, v8, LX/4MF;->A15:LX/4mQ;

    invoke-virtual {v6}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    if-ne v7, v6, :cond_9

    sget-object v19, LX/4gJ;->A05:LX/4gJ;

    :goto_3
    iget-object v6, v8, LX/4MF;->A1C:LX/0VA;

    invoke-static {v6}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v18

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    goto :goto_6

    :cond_9
    sget-object v19, LX/4gJ;->A04:LX/4gJ;

    goto :goto_3

    :cond_a
    iget-object v8, v4, LX/4Mw;->A0C:LX/4Mu;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v20, v6, 0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v9}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    iget v7, v4, LX/4Mw;->A01:I

    iget-object v8, v8, LX/4Mu;->A00:LX/4MF;

    iget-object v6, v8, LX/4MF;->A15:LX/4mQ;

    invoke-virtual {v6}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v9

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    if-ne v9, v6, :cond_f

    sget-object v19, LX/4gJ;->A05:LX/4gJ;

    :goto_5
    iget-object v6, v8, LX/4MF;->A1C:LX/0VA;

    invoke-static {v6}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v18

    move/from16 v26, v7

    :goto_6
    invoke-interface/range {v18 .. v26}, LX/4Vt;->Aza(LX/4gJ;ZIIIIII)V

    :cond_b
    iget-object v6, v4, LX/4Mw;->A0E:LX/4cK;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/4cK;->A04()V

    :cond_c
    iget-object v7, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    new-array v6, v5, [Landroid/view/View;

    iget-object v5, v4, LX/4Mw;->A0A:Landroid/view/View;

    aput-object v5, v6, v0

    iget-object v5, v4, LX/4Mw;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v5, v6, v1

    iget-object v5, v4, LX/4Mw;->A0R:Landroid/view/View;

    aput-object v5, v6, v13

    aput-object v7, v6, v14

    iget-object v5, v4, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v5, v6, v2

    iget-object v2, v4, LX/4Mw;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v2, v6, v3

    iget-object v2, v4, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v2, v6, v15

    invoke-static {v0, v6}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v2, v4, LX/4Mw;->A0B:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v2

    if-eqz v2, :cond_d

    new-array v3, v1, [Landroid/view/View;

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v2

    iget-object v2, v2, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    aput-object v2, v3, v0

    invoke-static {v0, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v2

    iget-object v2, v2, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iget-object v5, v4, LX/4Mw;->A0F:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reduce_clear_drawing_call_launcher"

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v17, :cond_1

    iget-object v0, v4, LX/4Mw;->A0Y:LX/Hkf;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    :cond_e
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/4Mw;->A06(I)V

    iget-object v2, v4, LX/4Mw;->A0X:Ljava/lang/Integer;

    iget-object v0, v4, LX/4Mw;->A0J:LX/4My;

    invoke-static {v2}, LX/4ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/4My;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HlC;

    if-eqz v0, :cond_1

    invoke-static {v4, v0, v1}, LX/4Mw;->A03(LX/4Mw;LX/HlC;Z)V

    goto/16 :goto_0

    :cond_f
    sget-object v19, LX/4gJ;->A04:LX/4gJ;

    goto/16 :goto_5

    :cond_10
    const/16 v22, -0x1

    goto/16 :goto_4

    :pswitch_2
    new-array v5, v1, [Landroid/view/View;

    iget-object v3, v4, LX/4Mw;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v3, v5, v0

    invoke-static {v1, v5}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v5, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    new-array v3, v2, [Landroid/view/View;

    iget-object v2, v4, LX/4Mw;->A0A:Landroid/view/View;

    aput-object v2, v3, v0

    iget-object v2, v4, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v2, v3, v1

    aput-object v5, v3, v13

    iget-object v2, v4, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v2, v3, v14

    invoke-static {v1, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-direct {v4}, LX/4Mw;->A02()V

    invoke-direct {v4, v0}, LX/4Mw;->A04(Z)V

    goto :goto_7

    :pswitch_3
    iget-object v5, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    new-array v6, v3, [Landroid/view/View;

    iget-object v3, v4, LX/4Mw;->A0A:Landroid/view/View;

    aput-object v3, v6, v0

    iget-object v3, v4, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v3, v6, v1

    aput-object v5, v6, v13

    iget-object v3, v4, LX/4Mw;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v3, v6, v14

    iget-object v3, v4, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v3, v6, v2

    invoke-static {v1, v6}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-direct {v4, v0}, LX/4Mw;->A04(Z)V

    invoke-direct {v4}, LX/4Mw;->A02()V

    :goto_7
    new-array v3, v1, [Landroid/view/View;

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v2

    iget-object v2, v2, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    aput-object v2, v3, v0

    invoke-static {v0, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/4Mw;->A0Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_4
    new-array v6, v5, [Landroid/view/View;

    iget-object v5, v4, LX/4Mw;->A0A:Landroid/view/View;

    aput-object v5, v6, v0

    iget-object v5, v4, LX/4Mw;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v5, v6, v1

    iget-object v5, v4, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v5, v6, v13

    iget-object v5, v4, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v5, v6, v14

    iget-object v5, v4, LX/4Mw;->A0R:Landroid/view/View;

    aput-object v5, v6, v2

    iget-object v2, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v2, v6, v3

    iget-object v2, v4, LX/4Mw;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v2, v6, v15

    invoke-static {v1, v6}, LX/2qb;->A07(Z[Landroid/view/View;)V

    new-array v3, v1, [Landroid/view/View;

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v2

    iget-object v2, v2, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    aput-object v2, v3, v0

    invoke-static {v0, v3}, LX/2qb;->A08(Z[Landroid/view/View;)V

    invoke-static {v4}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_5
    new-array v6, v5, [Landroid/view/View;

    iget-object v5, v4, LX/4Mw;->A0A:Landroid/view/View;

    aput-object v5, v6, v0

    iget-object v0, v4, LX/4Mw;->A0S:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    aput-object v0, v6, v1

    iget-object v0, v4, LX/4Mw;->A0G:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v0, v6, v13

    iget-object v0, v4, LX/4Mw;->A0V:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    aput-object v0, v6, v14

    iget-object v0, v4, LX/4Mw;->A0R:Landroid/view/View;

    aput-object v0, v6, v2

    iget-object v0, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v0, v6, v3

    iget-object v0, v4, LX/4Mw;->A0H:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    aput-object v0, v6, v15

    invoke-static {v1, v6}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v4, LX/4Mw;->A0U:LX/4In;

    invoke-interface {v0}, LX/4In;->CGI()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final APz(II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final AQ0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final AnU()Z
    .locals 2

    iget-object v0, p0, LX/4Mw;->A0Y:LX/Hkf;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iget-object v0, v0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BM9()V
    .locals 0

    return-void
.end method

.method public final BMA(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4Mw;->A06(I)V

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v0, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    iget-object v0, v0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/4Mw;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BMB()V
    .locals 0

    return-void
.end method

.method public final BMC()V
    .locals 1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Mw;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public final BMD(I)V
    .locals 0

    return-void
.end method

.method public final Bo3()V
    .locals 1

    iget-object v0, p0, LX/4Mw;->A0W:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    return-void
.end method

.method public final Bo4(FF)V
    .locals 12

    iget-object v1, p0, LX/4Mw;->A0W:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget v0, p0, LX/4Mw;->A0P:F

    move v2, p1

    add-float v4, p1, v0

    iget-object v0, p0, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v6, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    mul-float/2addr v6, v0

    iget v7, p0, LX/4Mw;->A05:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move v3, p2

    move v5, p2

    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    return-void
.end method

.method public final Bri(FF)V
    .locals 2

    iget-object v0, p0, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iput v0, p0, LX/4Mw;->A04:F

    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v1, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget v0, p0, LX/4Mw;->A04:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v1, p0, LX/4Mw;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Mw;->A07(Ljava/lang/Integer;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v2, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Hkm;

    invoke-direct {v0, p0}, LX/Hkm;-><init>(LX/4Mw;)V

    new-instance v1, LX/Hkq;

    invoke-direct {v1, v2, v0}, LX/Hkq;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0, v1}, LX/HkU;->A05(Ljava/lang/Runnable;)V

    return v3
.end method
