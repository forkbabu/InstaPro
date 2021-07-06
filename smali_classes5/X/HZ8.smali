.class public final LX/HZ8;
.super LX/HZ9;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(LX/HYy;)V
    .locals 1

    invoke-direct {p0, p1}, LX/HZ9;-><init>(LX/HYy;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/HZ8;->A01:Landroid/view/Choreographer;

    new-instance v0, LX/HZ7;

    invoke-direct {v0, p0}, LX/HZ7;-><init>(LX/HZ8;)V

    iput-object v0, p0, LX/HZ8;->A00:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
