.class public final LX/1mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/1mH;


# direct methods
.method public constructor <init>(LX/1mH;)V
    .locals 0

    iput-object p1, p0, LX/1mI;->A00:LX/1mH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/1mI;->A00:LX/1mH;

    iget-wide v0, v2, LX/1mH;->A00:J

    invoke-static {v2, v0, v1, p1, p2}, LX/1mH;->A00(LX/1mH;JJ)V

    iget-boolean v0, v2, LX/1mH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1mH;->A07:LX/1mF;

    iget-object v1, v2, LX/1mH;->A06:Landroid/view/Choreographer$FrameCallback;

    iget-object v0, v0, LX/1mF;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
