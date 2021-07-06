.class public final LX/5Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/5Yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Yg;

    invoke-direct {v0}, LX/5Yg;-><init>()V

    sput-object v0, LX/5Yg;->A00:LX/5Yg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v1, 0x0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
