.class public final LX/8tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2BZ;


# direct methods
.method public constructor <init>(LX/2BZ;)V
    .locals 0

    iput-object p1, p0, LX/8tJ;->A00:LX/2BZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/8tJ;->A00:LX/2BZ;

    invoke-virtual {v0, p1, p2}, LX/2BZ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v1
.end method
