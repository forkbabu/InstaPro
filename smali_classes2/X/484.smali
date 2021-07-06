.class public final LX/484;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0D2;

.field public final A02:LX/483;

.field public final A03:LX/483;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/483;LX/483;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/485;

    invoke-direct {v0, p0}, LX/485;-><init>(LX/484;)V

    iput-object v0, p0, LX/484;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/484;->A03:LX/483;

    iput-object p2, p0, LX/484;->A02:LX/483;

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    iput-object v0, p0, LX/484;->A01:LX/0D2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/484;->A05:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/484;->A00:Landroid/os/Handler;

    return-void
.end method
