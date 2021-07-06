.class public final LX/9TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/8Z3;

.field public final synthetic A02:LX/9TD;

.field public final synthetic A03:LX/9TE;


# direct methods
.method public constructor <init>(LX/9TD;LX/9TE;LX/8Z3;Z)V
    .locals 8

    iput-object p1, p0, LX/9TI;->A02:LX/9TD;

    iput-object p2, p0, LX/9TI;->A03:LX/9TE;

    move-object v6, p3

    iput-object p3, p0, LX/9TI;->A01:LX/8Z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/9TE;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, LX/9TD;->A05:LX/3pu;

    iget-object v5, p1, LX/9TD;->A01:LX/2Cv;

    move v7, p4

    new-instance v2, LX/9TQ;

    invoke-direct/range {v2 .. v7}, LX/9TQ;-><init>(LX/3pu;Landroid/view/View;LX/2Cv;LX/8Z3;Z)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/9TI;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9TI;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
