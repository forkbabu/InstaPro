.class public final LX/EF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/2gj;


# direct methods
.method public constructor <init>(LX/2gj;LX/2kX;)V
    .locals 1

    iput-object p1, p0, LX/EF9;->A00:LX/2gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p2, p0, v0}, LX/2kX;->C9s(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget-object v1, p0, LX/EF9;->A00:LX/2gj;

    iget-object v0, v1, LX/2gj;->A00:LX/EF9;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/2gj;->A0c()V

    :cond_0
    return-void
.end method
