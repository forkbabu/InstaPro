.class public final LX/Acm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Aco;


# direct methods
.method public constructor <init>(LX/Aco;)V
    .locals 0

    iput-object p1, p0, LX/Acm;->A00:LX/Aco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/Acm;->A00:LX/Aco;

    iget-object v0, v3, LX/Aco;->A05:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iget-object v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A00:LX/42R;

    :goto_1
    invoke-virtual {v0, p2}, LX/42R;->A02(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iget-object v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/42R;

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/Aco;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/Aco;->A01:LX/1UU;

    if-eqz v1, :cond_4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method
