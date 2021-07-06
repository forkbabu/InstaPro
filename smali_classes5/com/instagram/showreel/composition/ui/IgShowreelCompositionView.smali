.class public Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GmY;

.field public A02:LX/2Cv;

.field public A03:LX/AcU;

.field public A04:LX/CJn;

.field public A05:Landroid/graphics/drawable/ColorDrawable;

.field public A06:Lcom/instagram/model/showreelnative/IgShowreelComposition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    invoke-direct {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    invoke-direct {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    invoke-direct {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02()V

    return-void
.end method

.method public static A00(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "IgShowreelCompositionView#getRelativeLeft"

    const-string v0, "The view is not a child of IgShowreelCompositionView"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "IgShowreelCompositionView#getRelativeTop"

    const-string v0, "The view is not a child of IgShowreelCompositionView"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01(Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private A02()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/36L;

    invoke-direct {v3, v0}, LX/36L;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/GmY;

    invoke-direct {v0, v3}, LX/GmY;-><init>(LX/36L;)V

    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01:LX/GmY;

    return-void
.end method

.method private A03(I)V
    .locals 3

    iget v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A05:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A06:Lcom/instagram/model/showreelnative/IgShowreelComposition;

    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02:LX/2Cv;

    iget-object v1, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01:LX/GmY;

    iget-object v0, v1, LX/GmY;->A00:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GmY;->A00:LX/36K;

    iput-object v0, v1, LX/GmY;->A01:LX/35O;

    :cond_0
    return-void
.end method

.method public getReelItem()LX/2Cv;
    .locals 1

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02:LX/2Cv;

    return-object v0
.end method

.method public setInteractivityListener(LX/AcU;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03:LX/AcU;

    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A05:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setShowreelComposition(LX/0VA;LX/2Cv;Lcom/instagram/model/showreelnative/IgShowreelComposition;LX/Gji;LX/0yc;)V
    .locals 10

    iget v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A06:Lcom/instagram/model/showreelnative/IgShowreelComposition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02:LX/2Cv;

    iput-object p3, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A06:Lcom/instagram/model/showreelnative/IgShowreelComposition;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03(I)V

    :try_start_0
    iget-object v0, p4, LX/Gji;->A04:LX/EFw;

    invoke-static {v0}, LX/EFy;->A00(LX/EFw;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, ""

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p3, Lcom/instagram/model/showreelnative/IgShowreelComposition;->A00:Ljava/lang/String;

    iget-object v7, p3, Lcom/instagram/model/showreelnative/IgShowreelComposition;->A02:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/model/showreelnative/IgShowreelComposition;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v4, LX/GmR;

    invoke-direct/range {v4 .. v9}, LX/GmR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v3, LX/GmW;

    invoke-direct {v3, v0, v4}, LX/GmW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/GmR;)V

    iget-object v5, v3, LX/GmX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    iget-object v4, v3, LX/GmX;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/GmM;

    invoke-direct {v6, v3, v0, v1}, LX/GmM;-><init>(LX/GmX;J)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object v7, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A01:LX/GmY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p3, Lcom/instagram/model/showreelnative/IgShowreelComposition;->A01:Ljava/lang/String;

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    new-instance v8, LX/GmS;

    invoke-direct {v8, v3, v0, v1}, LX/GmS;-><init>(LX/GmX;J)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch LX/Gma; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v9}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Gma; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v1}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v1}, LX/39T;->A00(LX/0oL;)LX/39T;

    move-result-object v0

    iget-object v0, v0, LX/39T;->A00:LX/2zi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LX/0oL;->close()V

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Gma; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    new-instance v8, LX/GmU;

    invoke-direct {v8, v3, v0, v1}, LX/GmU;-><init>(LX/GmX;J)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch LX/Gma; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v8, v7, LX/GmY;->A01:LX/35O;

    if-eq v9, v8, :cond_3

    iget-object v0, v7, LX/GmY;->A00:LX/36K;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/GmY;->A00:LX/36K;

    :cond_2
    iput-object v9, v7, LX/GmY;->A01:LX/35O;

    move-object v8, v9

    :cond_3
    iget-object v0, v7, LX/GmY;->A00:LX/36K;

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/36K;

    invoke-direct {v1, v6, v8, v0, p5}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, v7, LX/GmY;->A00:LX/36K;

    iget-object v0, v7, LX/GmY;->A02:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Gma; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :try_start_7
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    new-instance v6, LX/GmV;

    invoke-direct {v6, v3, v0, v1}, LX/GmV;-><init>(LX/GmX;J)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    new-instance v6, LX/GmT;

    invoke-direct {v6, v3, v0, v1}, LX/GmT;-><init>(LX/GmX;J)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v2}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03(I)V

    goto :goto_4
    :try_end_7
    .catch LX/Gma; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    new-instance v2, LX/GmO;

    invoke-direct {v2, v3, v6, v0, v1}, LX/GmO;-><init>(LX/GmX;Ljava/lang/String;J)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    new-instance v2, LX/GmN;

    invoke-direct {v2, v3, v6, v0, v1}, LX/GmN;-><init>(LX/GmX;Ljava/lang/String;J)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/Gma;

    invoke-direct {v0, v6}, LX/Gma;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v6, ""

    goto :goto_1
    :try_end_8
    .catch LX/Gma; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, LX/0oL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/Gma; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    move-exception v1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    new-instance v2, LX/GmN;

    invoke-direct {v2, v3, v6, v0, v1}, LX/GmN;-><init>(LX/GmX;Ljava/lang/String;J)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/Gma;

    invoke-direct {v0, v6}, LX/Gma;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v6, ""

    goto :goto_2
    :try_end_b
    .catch LX/Gma; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A03(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    new-instance v2, LX/GmP;

    invoke-direct {v2, v3, v0, v1, v6}, LX/GmP;-><init>(LX/GmX;JLjava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v1

    new-instance v0, LX/GmQ;

    invoke-direct {v0, v3, v1, v2}, LX/GmQ;-><init>(LX/GmX;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "showreel_native_visual_indicator_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04:LX/CJn;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CJn;

    invoke-direct {v1, v0}, LX/CJn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04:LX/CJn;

    const v0, -0x95f253

    invoke-virtual {v1, v0}, LX/CJn;->setBorderColor(I)V

    iget-object v3, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04:LX/CJn;

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04:LX/CJn;

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v1, p0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A04:LX/CJn;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_5

    :cond_a
    const-string v6, ""

    goto :goto_3
.end method
