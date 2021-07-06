.class public final LX/CmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;


# instance fields
.field public final A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A01:Landroid/view/GestureDetector;

.field public final synthetic A02:LX/CmU;


# direct methods
.method public constructor <init>(LX/CmU;Landroid/content/Context;LX/266;)V
    .locals 2

    iput-object p1, p0, LX/CmW;->A02:LX/CmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2T8;

    invoke-direct {v0, p2}, LX/2T8;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/CmX;

    invoke-direct {v1, p0, p1, v0, p3}, LX/CmX;-><init>(LX/CmW;LX/CmU;LX/2T8;LX/266;)V

    iput-object v1, p0, LX/CmW;->A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/CmW;->A01:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CmW;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CmW;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
