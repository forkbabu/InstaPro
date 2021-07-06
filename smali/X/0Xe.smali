.class public final LX/0Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc7(Landroid/content/Context;Landroid/content/Intent;LX/0gY;)V
    .locals 5

    invoke-static {p1}, LX/0Of;->A00(Landroid/content/Context;)LX/0Of;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_boot_completed_s"

    invoke-virtual {v4, v0, v1}, LX/0Of;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
