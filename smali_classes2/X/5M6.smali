.class public final LX/5M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/5M5;

.field public final synthetic A01:LX/3Kd;


# direct methods
.method public constructor <init>(LX/3Kd;LX/5M5;)V
    .locals 0

    iput-object p1, p0, LX/5M6;->A01:LX/3Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5M6;->A00:LX/5M5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5M6;->A00:LX/5M5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5M5;->A03:Z

    iget-object v0, p0, LX/5M6;->A01:LX/3Kd;

    iget-object v0, v0, LX/3Kd;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
