.class public final LX/3hC;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/3hB;


# direct methods
.method public constructor <init>(LX/3hB;)V
    .locals 0

    iput-object p1, p0, LX/3hC;->A02:LX/3hB;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/3hC;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iput-boolean v1, p0, LX/3hC;->A00:Z

    iput-boolean v3, p0, LX/3hC;->A01:Z

    iget-object v0, p0, LX/3hC;->A02:LX/3hB;

    iget-object v0, v0, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    iget-boolean v0, p0, LX/3hC;->A00:Z

    return v0

    :cond_1
    iput-boolean v3, p0, LX/3hC;->A00:Z

    iput-boolean v1, p0, LX/3hC;->A01:Z

    goto :goto_0
.end method
