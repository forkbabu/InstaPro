.class public final LX/1rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0c2;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1rq;

.field public final A03:LX/00F;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/1rq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1rr;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/1rr;->A04:Ljava/util/List;

    iput-object p2, p0, LX/1rr;->A02:LX/1rq;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/1rr;->A03:LX/00F;

    return-void
.end method
