.class public final LX/D0i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/photo/crop/LayoutImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/LayoutImageView;)V
    .locals 0

    iput-object p1, p0, LX/D0i;->A00:Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/D0i;->A00:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/D5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D5E;->BTo()V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/D0i;->A00:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/LayoutImageView;->A00:LX/D5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D5E;->BjS()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
