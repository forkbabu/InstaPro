.class public final LX/GSW;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/GSV;


# direct methods
.method public constructor <init>(LX/GSV;)V
    .locals 0

    iput-object p1, p0, LX/GSW;->A00:LX/GSV;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GSW;->A00:LX/GSV;

    iget-object v2, v0, LX/GSV;->A02:LX/GSH;

    iget-object v1, v0, LX/GSV;->A03:LX/GTL;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/GS4;->A00(LX/GSH;LX/GTL;Z)V

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GSW;->A00:LX/GSV;

    iget-object v2, v0, LX/GSV;->A04:LX/GRw;

    iget-object v1, v0, LX/GSV;->A03:LX/GTL;

    iget-boolean v0, v2, LX/GRw;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/GRw;->A04(LX/GRw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GRw;->A05(LX/GRw;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, v1}, LX/GRw;->A0E(LX/GTL;)V

    goto :goto_0
.end method
