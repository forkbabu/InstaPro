.class public final LX/9V9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:LX/2RU;

.field public final A03:LX/9Vk;

.field public final A04:LX/9Po;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9V9;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/9V9;->A04:LX/9Po;

    iput-object p3, p0, LX/9V9;->A02:LX/2RU;

    iput-object p4, p0, LX/9V9;->A03:LX/9Vk;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/9V9;->A01:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v1, p0, LX/9V9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/9V9;->A04:LX/9Po;

    iget-object v0, v0, LX/9Po;->A08:LX/9V8;

    iget-boolean v0, v0, LX/9V8;->A00:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, LX/9V9;->A04:LX/9Po;

    iget-boolean v0, v1, LX/9Po;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/9Po;->A08:LX/9V8;

    iget-object v0, v3, LX/9V8;->A03:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0B()V

    iget-object v0, v3, LX/9V8;->A02:LX/9VI;

    iget-object v2, v0, LX/9VI;->A02:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, v3, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9U4;->AEp()V

    :cond_2
    iget-object v1, v3, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/9V8;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9V8;->A00:Z

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9V9;->A00:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, LX/9V9;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/9V9;->A04:LX/9Po;

    iget-object v2, p0, LX/9V9;->A02:LX/2RU;

    iget-object v0, p0, LX/9V9;->A03:LX/9Vk;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/9Po;->A06(LX/2RU;LX/9Vk;Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9V9;->A00:Ljava/lang/Integer;

    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v1, p0, LX/9V9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9V9;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9V9;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/9V9;->A04:LX/9Po;

    iget-boolean v0, v1, LX/9Po;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/9Po;->A08:LX/9V8;

    iget-object v0, v5, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9U4;->AOe()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/9WE;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/9V8;->A03:LX/9VB;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "long_pressed"

    invoke-virtual {v1, v0, v3, v4}, LX/9VB;->A0E(Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/9V8;->A02:LX/9VI;

    check-cast v2, LX/9WE;

    iput-object v2, v0, LX/9VI;->A00:LX/9WE;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/9VI;->A02:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_2
    iget-object v0, v5, LX/9UM;->A03:LX/9U4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9U4;->ADW()V

    :cond_3
    iget-object v0, v5, LX/9UM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iput-boolean v3, v5, LX/9V8;->A00:Z

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v2, p0, LX/9V9;->A04:LX/9Po;

    iget-object v1, p0, LX/9V9;->A03:LX/9Vk;

    iget-boolean v0, v2, LX/9Po;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/9Po;->A0F:LX/9VB;

    iget-object v0, v6, LX/9VB;->A04:LX/9Ui;

    invoke-virtual {v0}, LX/9Ui;->A00()LX/9VJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/9VB;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9VD;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/9VD;->A03:LX/2g5;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/2g5;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/2RU;

    iget-object v0, v2, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->A1i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/2g3;->A03(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/2g5;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0vm;->A02:LX/0vm;

    invoke-virtual {v0, v1}, LX/0vm;->A00(Z)V

    iput-boolean v1, v4, LX/2g5;->A01:Z

    const/4 v0, -0x1

    invoke-static {v6, v5, v2, v0}, LX/9VB;->A06(LX/9VB;LX/9VD;LX/2RU;I)V

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9VJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080717

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v3, LX/9VJ;->A03:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LX/9Vc;

    invoke-direct {v4, v3}, LX/9Vc;-><init>(LX/9VJ;)V

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/view/View;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v3, v4, v2}, LX/2qa;->A03(IZLX/3HN;[Landroid/view/View;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/9VJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08071a

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/9VJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080718

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/9Vk;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9Po;->A0F:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0B()V

    goto :goto_1

    :cond_4
    iget-object v2, v2, LX/9Po;->A0F:LX/9VB;

    const-string v1, "user_paused_video"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/9VB;->A0E(Ljava/lang/String;ZZ)V

    goto :goto_1
.end method
