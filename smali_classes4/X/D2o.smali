.class public final LX/D2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D2o;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/D2o;->A00:LX/D0y;

    iget-object v3, v0, LX/D0y;->A04:LX/D2a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    instance-of v0, v3, LX/D5u;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/D5v;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/D3V;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v3, p1, p2}, LX/D2a;->Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
