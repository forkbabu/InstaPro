.class public final LX/CdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/4W8;


# direct methods
.method public constructor <init>(LX/4W8;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/CdW;->A01:LX/4W8;

    iput-object p2, p0, LX/CdW;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/CdW;->A01:LX/4W8;

    iget-object v8, v0, LX/4W8;->A00:LX/4W5;

    iget-object v7, v8, LX/4W5;->A03:LX/CdV;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/CdV;->A0O()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, LX/CdV;->AQ4()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/CdV;->C7x(II)V

    iget-object v1, p0, LX/CdW;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/4W5;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/4W5;->A02:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    int-to-long v0, v6

    rem-long/2addr v4, v0

    long-to-int v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
