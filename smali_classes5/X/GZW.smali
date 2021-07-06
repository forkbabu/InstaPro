.class public final LX/GZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gby;

.field public final synthetic A01:LX/GZX;


# direct methods
.method public constructor <init>(LX/GZX;LX/Gby;)V
    .locals 0

    iput-object p1, p0, LX/GZW;->A01:LX/GZX;

    iput-object p2, p0, LX/GZW;->A00:LX/Gby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GZW;->A01:LX/GZX;

    iget-object v0, v0, LX/GZX;->A01:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, LX/GZW;->A00:LX/Gby;

    invoke-static {v0}, LX/Gby;->A00(LX/Gby;)V

    return-void
.end method
