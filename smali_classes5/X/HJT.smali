.class public final LX/HJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/50M;


# direct methods
.method public constructor <init>(LX/50M;)V
    .locals 0

    iput-object p1, p0, LX/HJT;->A00:LX/50M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/HJT;->A00:LX/50M;

    iget-object v0, v0, LX/50M;->A01:LX/4hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/4hp;->A02(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
