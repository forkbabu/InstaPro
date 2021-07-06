.class public final LX/1mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;)V
    .locals 0

    iput-object p1, p0, LX/1mD;->A00:LX/1m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1mD;->A00:LX/1m2;

    iget-object v6, v0, LX/1m2;->A0E:LX/1mB;

    iget-wide v4, v6, LX/1mB;->A06:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v0, LX/1m2;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/1mB;->A06:J

    invoke-static {}, LX/1m2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0JS;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x769f017a

    const-string v0, "ScrollPerf.FrameEnded"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x6288bde5

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_1
    return-void
.end method
