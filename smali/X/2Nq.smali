.class public final LX/2Nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BU;

.field public final A01:Ljava/util/HashSet;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0BU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Nq;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/2Nq;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/2Nq;->A00:LX/0BU;

    return-void
.end method
