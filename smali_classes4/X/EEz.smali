.class public final LX/EEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EEv;


# direct methods
.method public constructor <init>(LX/EEv;)V
    .locals 0

    iput-object p1, p0, LX/EEz;->A00:LX/EEv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EEz;->A00:LX/EEv;

    iget-object v2, v3, LX/EEv;->A05:LX/EEx;

    iget-object v0, v3, LX/EEv;->A02:LX/EEw;

    iget-object v1, v0, LX/EF1;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    new-instance v1, LX/EF0;

    invoke-direct {v1, v0}, LX/EF0;-><init>(LX/EF1;)V

    iput-object v1, v0, LX/EF1;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v2, LX/EEx;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EEv;->A01:Z

    return-void
.end method
