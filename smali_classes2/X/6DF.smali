.class public final LX/6DF;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4AW;

.field public final synthetic A01:LX/3mo;

.field public final synthetic A02:LX/3qg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qg;Ljava/lang/String;LX/4AW;LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/6DF;->A02:LX/3qg;

    iput-object p2, p0, LX/6DF;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6DF;->A00:LX/4AW;

    iput-object p4, p0, LX/6DF;->A01:LX/3mo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/6DF;->A02:LX/3qg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, LX/6DF;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/6DF;->A00:LX/4AW;

    iget-object v5, p0, LX/6DF;->A01:LX/3mo;

    invoke-interface/range {v0 .. v5}, LX/3qg;->C0y(FFLjava/lang/String;LX/4AW;LX/3mo;)V

    const/4 v0, 0x0

    return v0
.end method
