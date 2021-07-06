.class public final LX/Auk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/2T6;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Auk;->A03:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Auk;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Auk;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Auk;->A03:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iput-object p0, v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/Auk;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Auk;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(ZLandroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/Auk;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Auk;->A01:LX/2T6;

    :goto_0
    iget-object v0, p0, LX/Auk;->A03:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iget-boolean v0, v0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Auk;->A01:LX/2T6;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_6

    invoke-interface {v0, p2}, LX/2T6;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/Auk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2T6;

    if-eqz p1, :cond_5

    invoke-interface {v1, p2}, LX/2T6;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    iput-object v1, p0, LX/Auk;->A01:LX/2T6;

    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-interface {v1, p2}, LX/2T6;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-interface {v0, p2}, LX/2T6;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
