.class public final LX/2vL;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2vI;


# direct methods
.method public constructor <init>(LX/2vI;)V
    .locals 0

    iput-object p1, p0, LX/2vL;->A00:LX/2vI;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/2vL;->A00:LX/2vI;

    iget-object v1, v2, LX/2vI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/2vI;->A04:Ljava/lang/Integer;

    iget-object v2, v2, LX/2vI;->A0H:LX/1Zd;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/2vL;->A00:LX/2vI;

    invoke-static {v0}, LX/2vI;->A02(LX/2vI;)V

    const/4 v0, 0x1

    return v0
.end method
