.class public final LX/9kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/9kl;->A09:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9kl;->A08:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9kl;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9kl;->A04:Z

    iput-boolean v1, p0, LX/9kl;->A06:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9kl;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(Landroid/app/Activity;)LX/9kl;
    .locals 2

    sget-object v1, LX/9kl;->A09:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kl;

    if-nez v0, :cond_0

    new-instance v0, LX/9kl;

    invoke-direct {v0, p0}, LX/9kl;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/9kl;)V
    .locals 3

    iget-object v0, p0, LX/9kl;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/9kl;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/9kl;->A01:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/9kl;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/9kl;->A06:Z

    if-nez v0, :cond_2

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/9kl;->A02(LX/9kl;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/9kl;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1706

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/9kl;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9kl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9km;

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/9kl;->A02:I

    invoke-interface {v1, p1, v0, p0}, LX/9km;->BWs(Ljava/lang/Integer;ILX/9kl;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/9km;)V
    .locals 3

    iget-object v2, p0, LX/9kl;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/9kl;->A02:I

    invoke-interface {p1, v1, v0, p0}, LX/9km;->BWs(Ljava/lang/Integer;ILX/9kl;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 1

    iget-boolean v0, p0, LX/9kl;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/9kl;->A06:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9kl;->A02(LX/9kl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
