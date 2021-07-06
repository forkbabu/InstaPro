.class public LX/AX6S;
.super LX/A068;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/A068;-><init>(Landroid/content/Context;)V

    new-instance p1, LX/A06G;

    invoke-direct {p1, p0}, LX/A06G;-><init>(LX/AX6S;)V

    iput-object p1, p0, LX/AX6S;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/A068;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LX/A06G;

    invoke-direct {p1, p0}, LX/A06G;-><init>(LX/AX6S;)V

    iput-object p1, p0, LX/AX6S;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/A068;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LX/A06G;

    invoke-direct {p1, p0}, LX/A06G;-><init>(LX/AX6S;)V

    iput-object p1, p0, LX/AX6S;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(LX/AX6S;)V
    .locals 0

    invoke-direct {p0}, LX/AX6S;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, LX/AX6S;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/A0J8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/AX6S;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/AX6S;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/AX6S;->f()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/AX6S;->d()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    invoke-direct {p0}, LX/AX6S;->d()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private e()Z
    .locals 1

    const-string v0, "inb_download"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LX/AX6S;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p0, LX/AX6S;->b:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-super {p0}, LX/A068;->a()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "message_content"

    const-string v1, "id"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/AX6S;->a:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/AX6S;->b:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, LX/A068;->a(Landroid/content/Context;)V

    invoke-direct {p0}, LX/AX6S;->c()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/AX6S;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/A0J8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AX6S;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/A0V8;->a(Landroid/content/Context;)LX/A0V8;

    move-result-object v1

    invoke-static {v0}, LX/A0X8;->a(Ljava/lang/Object;)LX/A0X8;

    move-result-object v0

    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, p1}, LX/A0V8;->a(LX/A0X8;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/AX6T;

    invoke-direct {v2, v0, p1}, LX/AX6T;-><init>(LX/A0X8;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, LX/AX6S;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, LX/A0J8;->l(Ljava/lang/Object;)LX/A0N8;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LX/A0N8;->PHOTO:LX/A0N8;

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/A0J8;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LX/A0N8;->VIDEO:LX/A0N8;

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/A0J8;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, LX/A0N8;->AUDIO:LX/A0N8;

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/A0J8;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, LX/AX6S;->a:I

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/AX6S;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getButtonIconId()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "ic_download_bevel"

    const-string v1, "drawable"

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    :try_start_0
    invoke-direct {p0}, LX/AX6S;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AX6S;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/AX6S;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, LX/AX6S;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/A0SC;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    invoke-direct {p0}, LX/AX6S;->c()V

    return-void
.end method
