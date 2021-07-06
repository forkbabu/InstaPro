.class public final LX/CmX;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/CmW;

.field public final synthetic A01:LX/CmU;

.field public final synthetic A02:LX/266;

.field public final synthetic A03:LX/2T8;


# direct methods
.method public constructor <init>(LX/CmW;LX/CmU;LX/2T8;LX/266;)V
    .locals 0

    iput-object p1, p0, LX/CmX;->A00:LX/CmW;

    iput-object p2, p0, LX/CmX;->A01:LX/CmU;

    iput-object p3, p0, LX/CmX;->A03:LX/2T8;

    iput-object p4, p0, LX/CmX;->A02:LX/266;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, LX/CmX;->A03:LX/2T8;

    iget-object v6, p0, LX/CmX;->A02:LX/266;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/2T8;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZLX/266;)Z

    return v5
.end method
