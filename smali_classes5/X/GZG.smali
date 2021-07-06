.class public final LX/GZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaD;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/GaD;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/GZG;->A00:LX/GaD;

    iput-object p2, p0, LX/GZG;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/GZG;->A00:LX/GaD;

    iget-object v5, p0, LX/GZG;->A01:Ljava/lang/Exception;

    iget-object v4, v0, LX/GaD;->A00:LX/GZA;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/GZA;->A08:Z

    if-eqz v5, :cond_1

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    const-string v0, "onSignalingStopped (%s)"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v4, LX/GZA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/Ga3;

    invoke-direct {v0, v4, v5}, LX/Ga3;-><init>(LX/GZA;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v4, LX/GZA;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/GZA;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/GZA;->A02(LX/GZA;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "onSignalingStopped (success)"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
