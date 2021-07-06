.class public final LX/Dtb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:I

.field public A06:Landroid/view/View$OnAttachStateChangeListener;

.field public A07:Landroid/view/WindowManager;

.field public final A08:Ljava/util/Set;

.field public final A09:[I

.field public final A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Dtb;->A08:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/Dtb;->A09:[I

    const/4 v0, -0x1

    iput v0, p0, LX/Dtb;->A02:I

    iput v0, p0, LX/Dtb;->A00:I

    iput v0, p0, LX/Dtb;->A01:I

    new-instance v0, LX/Dtc;

    invoke-direct {v0, p0}, LX/Dtc;-><init>(LX/Dtb;)V

    iput-object v0, p0, LX/Dtb;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static A00(LX/Dtb;I)V
    .locals 5

    iget-object v0, p0, LX/Dtb;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ps;

    iget v2, p0, LX/Dtb;->A05:I

    const/16 v1, 0x30

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, p1, v0}, LX/1ps;->BSM(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/Dtb;Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, LX/Dtb;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dtb;->A04:Landroid/view/View;

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

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x3e8

    const/4 v3, 0x1

    const-string v2, "KeyboardHeightChangeDetectorV2"

    if-lt v4, v0, :cond_1

    const/16 v0, 0x7cf

    if-gt v4, v0, :cond_1

    const-string v0, "Attempted to add window with token that is a sub-window of type: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, LX/Dtb;->A05:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/Dtb;->A07:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Dtb;->A03:Landroid/view/View;

    const/4 v4, -0x1

    const/16 v6, 0x3eb

    const v7, 0x20018

    const/4 v8, -0x3

    move v5, v4

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x10

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput-object v1, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :try_start_0
    iget-object v1, p0, LX/Dtb;->A07:Landroid/view/WindowManager;

    iget-object v0, p0, LX/Dtb;->A03:Landroid/view/View;

    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Dtb;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Dtb;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "BadTokenException when trying to add window"

    invoke-static {v2, v0, v1}, LX/0St;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dtb;->A07:Landroid/view/WindowManager;

    iput-object v0, p0, LX/Dtb;->A03:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, LX/Dtb;->A05:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Dtb;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/Dtb;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dtb;->A06:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/Dtb;->A06:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, LX/Dtb;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Dtb;->A0A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/Dtb;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dtb;->A07:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dtb;->A03:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/Dtb;->A07:Landroid/view/WindowManager;

    iput-object v2, p0, LX/Dtb;->A03:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, LX/Dtb;->A05:I

    iput-object v2, p0, LX/Dtb;->A04:Landroid/view/View;

    return-void
.end method

.method public final A4M(LX/1ps;)V
    .locals 1

    iget-object v0, p0, LX/Dtb;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Avg()Z
    .locals 2

    iget-object v1, p0, LX/Dtb;->A04:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BkT(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dtb;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/Dtb;->A01(LX/Dtb;Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dtb;->A06:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v1, LX/Dtd;

    invoke-direct {v1, p0, p1}, LX/Dtd;-><init>(LX/Dtb;Landroid/app/Activity;)V

    iput-object v1, p0, LX/Dtb;->A06:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, LX/Dtb;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final BlD()V
    .locals 1

    iget-object v0, p0, LX/Dtb;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dtb;->A02()V

    :cond_0
    return-void
.end method

.method public final BzN(LX/1ps;)V
    .locals 1

    iget-object v0, p0, LX/Dtb;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CEL(Z)V
    .locals 2

    const-string v1, "KeyboardHeightChangeDetectorV2"

    const-string v0, "shouldIgnoreNavigationBarVisibilityChanges() is not supported"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
