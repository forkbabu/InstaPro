.class public final LX/1qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qX;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1qX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qd;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1qd;->A01:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/1qd;->A00:LX/1qX;

    return-void
.end method
