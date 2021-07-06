.class public abstract LX/1V2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static final A01:LX/004;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    sput-object v0, LX/1V2;->A01:LX/004;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1V2;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0A(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget v0, LX/1V2;->A00:I

    if-eq v0, p0, :cond_0

    sput p0, LX/1V2;->A00:I

    sget-object p0, LX/1V2;->A02:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/1V2;->A01:LX/004;

    invoke-virtual {v0}, LX/004;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1V2;->A0X()Z

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0B(LX/1V2;)V
    .locals 3

    sget-object v2, LX/1V2;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1V2;->A01:LX/004;

    invoke-virtual {v0}, LX/004;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V2;

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A0C()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public A0D(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract A0E()Landroid/view/MenuInflater;
.end method

.method public abstract A0F(I)Landroid/view/View;
.end method

.method public abstract A0G()LX/38N;
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public A0N(I)V
    .locals 0

    return-void
.end method

.method public abstract A0O(I)V
.end method

.method public abstract A0P(Landroid/content/res/Configuration;)V
.end method

.method public abstract A0Q(Landroid/os/Bundle;)V
.end method

.method public abstract A0R(Landroid/os/Bundle;)V
.end method

.method public abstract A0S(Landroid/view/View;)V
.end method

.method public abstract A0T(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract A0V(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract A0W(Ljava/lang/CharSequence;)V
.end method

.method public abstract A0X()Z
.end method

.method public abstract A0Y(I)Z
.end method
