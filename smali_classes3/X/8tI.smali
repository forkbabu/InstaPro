.class public final LX/8tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/8tH;

.field public final A01:LX/8tK;


# direct methods
.method public constructor <init>(LX/8tK;Landroid/view/ViewParent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tI;->A01:LX/8tK;

    invoke-interface {p1}, LX/8tK;->ALw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8tH;

    invoke-direct {v0, v1, p2}, LX/8tH;-><init>(Landroid/content/Context;Landroid/view/ViewParent;)V

    iput-object v0, p0, LX/8tI;->A00:LX/8tH;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/8tI;->A01:LX/8tK;

    invoke-interface {v0}, LX/8tK;->AKq()LX/2BZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2BZ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/8tI;->A00:LX/8tH;

    invoke-virtual {v0, p1, p2}, LX/8tH;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v1
.end method
