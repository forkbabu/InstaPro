.class public final LX/4mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/4Qw;


# direct methods
.method public constructor <init>(IILX/4Qw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4mk;

    invoke-direct {v0, p0, v1}, LX/4mk;-><init>(LX/4mj;Landroid/os/Looper;)V

    iput-object v0, p0, LX/4mj;->A02:Landroid/os/Handler;

    iput p2, p0, LX/4mj;->A01:I

    iput p1, p0, LX/4mj;->A00:I

    iput-object p3, p0, LX/4mj;->A03:LX/4Qw;

    return-void
.end method
