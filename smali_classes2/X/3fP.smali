.class public final LX/3fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3fO;


# direct methods
.method public constructor <init>(LX/3fO;)V
    .locals 0

    iput-object p1, p0, LX/3fP;->A00:LX/3fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 5

    check-cast p1, LX/5ic;

    check-cast p2, LX/5lp;

    iget-object v1, p0, LX/3fP;->A00:LX/3fO;

    invoke-virtual {p1}, LX/5ic;->AY2()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/5ic;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/5ic;->ATQ()Z

    move-result v2

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3fO;->A01:LX/3gk;

    move-object v0, v1

    check-cast v0, LX/3dD;

    invoke-static {v2, v4, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/5BK;

    iget-object v0, p2, LX/5lp;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v3, p2, v0}, LX/5BK;->B4K(Ljava/lang/String;LX/2BR;Landroid/graphics/RectF;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
