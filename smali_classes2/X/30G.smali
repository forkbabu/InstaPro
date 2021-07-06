.class public final LX/30G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30G;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/30G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30G;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/30G;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/30G;->A00:LX/30G;

    return-void
.end method
