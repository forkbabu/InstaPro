.class public final LX/1Yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I = -0x1

.field public static A05:I = -0x1

.field public static A06:Z

.field public static final A07:Ljava/util/WeakHashMap;

.field public static final A08:Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/1Yl;->A07:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/instagram/ui/windowinsets/WindowInsetsManager$1;

    invoke-direct {v0}, Lcom/instagram/ui/windowinsets/WindowInsetsManager$1;-><init>()V

    sput-object v0, LX/1Yl;->A08:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yl;->A03:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/1Yl;->A01:I

    iput v0, p0, LX/1Yl;->A00:I

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1fS;

    invoke-direct {v0, p0, p1, v2, p2}, LX/1fS;-><init>(LX/1Yl;LX/0VA;Landroid/view/Window;Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/1ZP;->A0Q(Landroid/view/View;LX/1ZO;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/0VA;Landroid/app/Activity;LX/1fP;)V
    .locals 3

    sget v2, LX/1Yl;->A05:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    sget v0, LX/1Yl;->A04:I

    if-eq v0, v1, :cond_0

    invoke-interface {p2, v2, v0}, LX/1fP;->BkR(II)V

    return-void

    :cond_0
    new-instance v0, LX/1fQ;

    invoke-direct {v0, p2}, LX/1fQ;-><init>(LX/1fP;)V

    invoke-static {p0, p1, v0}, LX/1Yl;->A01(LX/0VA;Landroid/app/Activity;LX/1fR;)V

    return-void
.end method

.method public static A01(LX/0VA;Landroid/app/Activity;LX/1fR;)V
    .locals 5

    sget-object v0, LX/1Yl;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yl;

    if-nez v4, :cond_0

    new-instance v4, LX/1Yl;

    invoke-direct {v4, p0, p1}, LX/1Yl;-><init>(LX/0VA;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/1Yl;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/1Yl;->A06:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/1Yl;->A08:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-boolean v0, v4, LX/1Yl;->A02:Z

    if-eqz v0, :cond_1

    sget v3, LX/1Yl;->A05:I

    iget v2, v4, LX/1Yl;->A01:I

    sget v1, LX/1Yl;->A04:I

    iget v0, v4, LX/1Yl;->A00:I

    invoke-interface {p2, v3, v2, v1, v0}, LX/1fR;->Bl3(IIII)V

    return-void

    :cond_1
    iget-object v0, v4, LX/1Yl;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/1Yl;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget v0, LX/1Yl;->A04:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v0, LX/2Ac;

    invoke-direct {v0, p2}, LX/2Ac;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0}, LX/1Yl;->A01(LX/0VA;Landroid/app/Activity;LX/1fR;)V

    return-void
.end method

.method public static A03()Z
    .locals 3

    sget v0, LX/1Yl;->A05:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget v1, LX/1Yl;->A04:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
