.class public final LX/GUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZb;


# instance fields
.field public final synthetic A00:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;)V
    .locals 0

    iput-object p1, p0, LX/GUu;->A00:LX/GUk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAE(LX/GVd;LX/GWf;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/GWf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GUu;->A00:LX/GUk;

    invoke-static {v1, p2}, LX/GUk;->A05(LX/GUk;Ljava/lang/Throwable;)V

    new-instance v0, LX/GWZ;

    invoke-direct {v0, v1, p2}, LX/GWZ;-><init>(LX/GUk;LX/GWf;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GUu;->A00:LX/GUk;

    invoke-static {v0, p2}, LX/GUk;->A04(LX/GUk;LX/GWf;)V

    return-void
.end method

.method public final BFK(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BJo()V
    .locals 4

    iget-object v3, p0, LX/GUu;->A00:LX/GUk;

    iget-boolean v0, v3, LX/GUk;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GUk;->A08:LX/GYv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GYv;->AjW()J

    move-result-wide v1

    new-instance v0, LX/GX0;

    invoke-direct {v0, v3, v1, v2}, LX/GX0;-><init>(LX/GUr;J)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final BPf(LX/GVd;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GUu;->A00:LX/GUk;

    iget-boolean v0, v1, LX/GUk;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GUk;->A0D:Z

    sget-object v0, LX/GVB;->A07:LX/GVB;

    invoke-static {v1, v0}, LX/GUk;->A03(LX/GUk;LX/GVB;)V

    :cond_0
    return-void
.end method

.method public final BUC(LX/GVd;Ljava/lang/String;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GUu;->A00:LX/GUk;

    iget-boolean v0, v1, LX/GUk;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GUk;->A0D:Z

    sget-object v0, LX/GVB;->A07:LX/GVB;

    invoke-static {v1, v0}, LX/GUk;->A02(LX/GUk;LX/GVB;)V

    :cond_0
    return-void
.end method
