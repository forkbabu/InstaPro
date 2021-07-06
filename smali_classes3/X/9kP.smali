.class public final LX/9kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/9kO;


# direct methods
.method public constructor <init>(LX/9kO;)V
    .locals 0

    iput-object p1, p0, LX/9kP;->A00:LX/9kO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/9kP;->A00:LX/9kO;

    iget-object v0, v0, LX/9kO;->A0G:LX/9ka;

    invoke-virtual {v0, p2}, LX/9ka;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
