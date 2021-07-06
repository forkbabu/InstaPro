.class public final LX/GSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/GS4;

.field public final synthetic A02:LX/GSH;

.field public final synthetic A03:LX/GTL;

.field public final synthetic A04:LX/GRw;


# direct methods
.method public constructor <init>(LX/GS4;LX/GSH;LX/GTL;LX/GRw;)V
    .locals 3

    iput-object p1, p0, LX/GSV;->A01:LX/GS4;

    iput-object p2, p0, LX/GSV;->A02:LX/GSH;

    iput-object p3, p0, LX/GSV;->A03:LX/GTL;

    iput-object p4, p0, LX/GSV;->A04:LX/GRw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/GSH;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/GSW;

    invoke-direct {v1, p0}, LX/GSW;-><init>(LX/GSV;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/GSV;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/GSV;->A02:LX/GSH;

    iget-object v1, p0, LX/GSV;->A03:LX/GTL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GS4;->A00(LX/GSH;LX/GTL;Z)V

    :cond_1
    iget-object v0, p0, LX/GSV;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
