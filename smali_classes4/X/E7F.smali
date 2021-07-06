.class public final LX/E7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnAttachStateChangeListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/WindowManager;

.field public final A07:Ljava/util/Set;

.field public final A08:[I

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0A:LX/1ZO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/E7F;->A07:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/E7F;->A08:[I

    const/4 v0, -0x1

    iput v0, p0, LX/E7F;->A02:I

    iput v0, p0, LX/E7F;->A00:I

    iput v0, p0, LX/E7F;->A01:I

    new-instance v0, LX/E7H;

    invoke-direct {v0, p0}, LX/E7H;-><init>(LX/E7F;)V

    iput-object v0, p0, LX/E7F;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/E6E;

    invoke-direct {v0, p0}, LX/E6E;-><init>(LX/E7F;)V

    iput-object v0, p0, LX/E7F;->A0A:LX/1ZO;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/E7F;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    new-instance v0, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;

    invoke-direct {v0, p0, p1}, Lcom/fbpay/common/KeyboardHeightChangeDetector$3;-><init>(LX/E7F;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    :cond_0
    return-void
.end method

.method public static A00(LX/E7F;)V
    .locals 3

    iget-object v1, p0, LX/E7F;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E7F;->A03:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/E7F;->A03:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, LX/E7F;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/E7F;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/E7F;->A04:Landroid/view/View;

    invoke-static {v0, v2}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    iget-object v0, p0, LX/E7F;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/E7F;->A06:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E7F;->A04:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/E7F;->A06:Landroid/view/WindowManager;

    iput-object v2, p0, LX/E7F;->A04:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public static A01(LX/E7F;I)V
    .locals 2

    iget-object v0, p0, LX/E7F;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7J;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    iget-object v0, v0, LX/E7J;->A00:LX/F94;

    iget-object v0, v0, LX/F94;->A01:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/E7J;->A00:LX/F94;

    iget-object v0, v0, LX/F94;->A01:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/E7F;Landroid/app/Activity;)V
    .locals 8

    invoke-static {p0}, LX/E7F;->A00(LX/E7F;)V

    iget-object v0, p0, LX/E7F;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_1

    const/16 v0, 0x7cf

    if-gt v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    :cond_2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/E7F;->A06:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/E7F;->A04:Landroid/view/View;

    const/4 v3, -0x1

    const/16 v5, 0x3eb

    const v6, 0x20018

    const/4 v7, -0x3

    move v4, v3

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :try_start_0
    iget-object v1, p0, LX/E7F;->A06:Landroid/view/WindowManager;

    iget-object v0, p0, LX/E7F;->A04:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/E7F;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/E7F;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/E7F;->A04:Landroid/view/View;

    iget-object v0, p0, LX/E7F;->A0A:LX/1ZO;

    invoke-static {v1, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E7F;->A06:Landroid/view/WindowManager;

    iput-object v0, p0, LX/E7F;->A04:Landroid/view/View;

    return-void
.end method

.method public static A03(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 p0, v0, 0x600

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
