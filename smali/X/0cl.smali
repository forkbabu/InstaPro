.class public final LX/0cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0d3;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/0d3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cl;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/0cl;->A00:LX/0d3;

    iput-boolean p3, p0, LX/0cl;->A02:Z

    return-void
.end method
