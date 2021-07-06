.class public final synthetic LX/De7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ddp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/De7;->A00:LX/Ddp;

    iput-object p2, p0, LX/De7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/De7;->A00:LX/Ddp;

    iget-object v1, p0, LX/De7;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Ddp;->A0O:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v0, LX/Ddp;->A0A:LX/4Zf;

    iget-object v4, v0, LX/Ddp;->A0Z:Landroid/os/Handler;

    iget-object v5, v0, LX/Ddp;->A0G:LX/Dao;

    sget-object v6, LX/DeR;->A00:LX/DeR;

    invoke-static/range {v0 .. v6}, LX/Ddp;->A04(LX/Ddp;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;LX/4Zg;Landroid/os/Handler;LX/Dao;LX/Den;)V

    return-void
.end method
