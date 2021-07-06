.class public final LX/D9H;
.super LX/D9s;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/D9G;


# direct methods
.method public constructor <init>(LX/D9t;LX/D9G;)V
    .locals 1

    invoke-direct {p0, p1}, LX/D9s;-><init>(LX/D9t;)V

    iput-object p2, p0, LX/D9H;->A03:LX/D9G;

    invoke-interface {p2}, LX/D9G;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/D9H;->A02:Landroid/os/Handler;

    return-void
.end method
