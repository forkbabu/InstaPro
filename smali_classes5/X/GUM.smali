.class public final LX/GUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUj;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GUj;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, LX/GUM;->A00:LX/GUj;

    iput-object p2, p0, LX/GUM;->A01:Ljava/io/File;

    iput-boolean p3, p0, LX/GUM;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GUM;->A00:LX/GUj;

    iget-object v2, v0, LX/GUj;->A0C:LX/GTt;

    if-eqz v2, :cond_3

    iget-object v7, p0, LX/GUM;->A01:Ljava/io/File;

    iget-boolean v6, p0, LX/GUM;->A02:Z

    iget-object v0, v2, LX/GTt;->A01:LX/GYB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GYB;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GTt;->A0W:LX/G9U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/G9U;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v2, LX/GTt;->A07:LX/GTo;

    if-eqz v4, :cond_3

    iget-object v5, v4, LX/GTo;->A0B:LX/GTt;

    iget-boolean v0, v5, LX/GTt;->A0J:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GTt;->A0D:Ljava/lang/String;

    iget-object v3, v4, LX/GTo;->A0H:LX/C1b;

    iget-object v2, v3, LX/C1b;->A03:LX/BIv;

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/BFG;

    if-eqz v0, :cond_1

    check-cast v2, LX/BFG;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BFG;->A05:Z

    iget-object v0, v2, LX/BFG;->A02:LX/BF5;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/BF5;->A04:Z

    invoke-static {v0}, LX/BF5;->A00(LX/BF5;)V

    :cond_1
    iput-object v7, v3, LX/C1b;->A06:Ljava/io/File;

    iput-boolean v6, v3, LX/C1b;->A08:Z

    iget-object v1, v5, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fully_recorded"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    iget-object v1, v4, LX/GTo;->A0A:LX/Gca;

    iget-object v0, v1, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0}, LX/GW6;->hide()V

    iget-object v0, v1, LX/Gca;->A02:LX/GWE;

    invoke-interface {v0}, LX/GWE;->A9v()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/GTo;->A06(LX/GTo;Z)V

    :cond_3
    return-void
.end method
