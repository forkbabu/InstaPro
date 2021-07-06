.class public final synthetic LX/De4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/De4;->A00:LX/Ddp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/De4;->A00:LX/Ddp;

    iget-object v2, v1, LX/Ddp;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v1, LX/Ddp;->A0B:LX/4Zf;

    iget-object v5, v1, LX/Ddp;->A06:Landroid/os/Handler;

    iget-object v6, v1, LX/Ddp;->A0H:LX/Dao;

    new-instance v7, LX/De8;

    invoke-direct {v7, v1}, LX/De8;-><init>(LX/Ddp;)V

    invoke-static/range {v1 .. v7}, LX/Ddp;->A04(LX/Ddp;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;LX/4Zg;Landroid/os/Handler;LX/Dao;LX/Den;)V

    return-void
.end method
