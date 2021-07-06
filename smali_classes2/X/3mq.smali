.class public final LX/3mq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3mp;


# direct methods
.method public constructor <init>(LX/3mp;)V
    .locals 0

    iput-object p1, p0, LX/3mq;->A00:LX/3mp;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const-string v0, "start"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3mq;->A00:LX/3mp;

    iget-object v3, v2, LX/3mp;->A02:LX/2T8;

    const/4 v8, 0x0

    move v7, p4

    move v6, p3

    invoke-virtual/range {v3 .. v8}, LX/2T8;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/5Yq;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, v2, LX/3mp;->A01:LX/267;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v2, v1, p4}, LX/267;->Bmu(FF)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, v2, LX/3mp;->A01:LX/267;

    invoke-interface {v0, p1, p2, p3, p4}, LX/267;->Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
