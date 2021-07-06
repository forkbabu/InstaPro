.class public final LX/1t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:LX/0VA;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t5;->A03:LX/0VA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1t5;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_carousel_overscroll"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1t5;->A04:Z

    invoke-static {p1}, LX/1t7;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/1t5;->A05:Z

    return-void
.end method

.method public static A00(LX/0VA;)LX/1t5;
    .locals 2

    const-class v1, LX/1t5;

    new-instance v0, LX/1t6;

    invoke-direct {v0, p0}, LX/1t6;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1t5;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, LX/1t5;->A02:Z

    const/4 v11, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1t5;->A03:LX/0VA;

    invoke-static {v0}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v0

    iget-boolean v0, v0, LX/1jt;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1t5;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1sk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, LX/1t5;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1zk;

    :cond_1
    const/4 v10, 0x1

    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    iget-boolean v5, p0, LX/1t5;->A04:Z

    if-nez v5, :cond_2

    iget-boolean v0, p0, LX/1t5;->A05:Z

    if-eqz v0, :cond_8

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-interface {v6}, LX/1zk;->AS3()I

    move-result v4

    :goto_0
    invoke-interface {v6}, LX/1zk;->AW6()I

    move-result v0

    if-gt v4, v0, :cond_8

    invoke-interface {v6, v4}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v5, :cond_3

    iget-boolean v0, p0, LX/1t5;->A05:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2CH;

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, LX/1t5;->A05:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2BH;

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v11

    aget v3, v7, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_7

    int-to-float v0, v2

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_7

    int-to-float v0, v3

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_7

    int-to-float v0, v1

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_7

    :cond_6
    return v11

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return v10
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
