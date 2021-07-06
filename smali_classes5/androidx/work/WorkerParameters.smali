.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FX3;

.field public A01:LX/FVO;

.field public A02:LX/FWE;

.field public A03:Ljava/util/UUID;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:LX/FXo;

.field public A06:LX/FXp;

.field public A07:LX/FVt;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/FX3;Ljava/util/Collection;LX/FVt;Ljava/util/concurrent/Executor;LX/FWE;LX/FVO;LX/FXp;LX/FXo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->A03:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->A00:LX/FX3;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->A07:LX/FVt;

    iput-object p5, p0, Landroidx/work/WorkerParameters;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->A02:LX/FWE;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->A01:LX/FVO;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->A06:LX/FXp;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->A05:LX/FXo;

    return-void
.end method
