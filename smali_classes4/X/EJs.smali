.class public final LX/EJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EJp;

.field public A01:LX/EJn;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public final A03:LX/EJt;

.field public final A04:LX/8oO;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/8oO;LX/EJt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJs;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/EJs;->A04:LX/8oO;

    iput-object p3, p0, LX/EJs;->A03:LX/EJt;

    return-void
.end method
