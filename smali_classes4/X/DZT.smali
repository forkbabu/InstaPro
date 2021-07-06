.class public final LX/DZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DYb;


# direct methods
.method public constructor <init>(LX/DYb;)V
    .locals 0

    iput-object p1, p0, LX/DZT;->A00:LX/DYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DZT;->A00:LX/DYb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DYb;->A05:Z

    iget-object v0, v1, LX/DYb;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
