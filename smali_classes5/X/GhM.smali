.class public final LX/GhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1yd;


# direct methods
.method public constructor <init>(LX/1yd;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/GhM;->A01:LX/1yd;

    iput-object p2, p0, LX/GhM;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/GhM;->A01:LX/1yd;

    iget-object v0, v2, LX/1yd;->A06:LX/GhJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GhM;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0, p2}, LX/1yd;->A04(LX/1yd;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1yd;->A06:LX/GhJ;

    invoke-virtual {v0, p1, p2}, LX/GhJ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
