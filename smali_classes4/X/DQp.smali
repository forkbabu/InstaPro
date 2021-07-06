.class public final LX/DQp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DSs;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LX/DSs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DQp;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LX/DQp;->A00:LX/DSs;

    return-void
.end method
