.class public final LX/4tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4t2;

.field public final synthetic A03:LX/4tJ;

.field public final synthetic A04:LX/1oY;


# direct methods
.method public constructor <init>(LX/4tJ;Landroid/content/Context;LX/1oY;LX/4t2;)V
    .locals 2

    iput-object p1, p0, LX/4tl;->A03:LX/4tJ;

    iput-object p2, p0, LX/4tl;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4tl;->A04:LX/1oY;

    iput-object p4, p0, LX/4tl;->A02:LX/4t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4tm;

    invoke-direct {v1, p1, p4, p3}, LX/4tm;-><init>(LX/4tJ;LX/4t2;LX/1oY;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/4tl;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4tl;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
