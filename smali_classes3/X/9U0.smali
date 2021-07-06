.class public final LX/9U0;
.super LX/2tf;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/1m1;
.implements LX/9VX;


# instance fields
.field public A00:LX/2RU;

.field public A01:LX/2RU;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9W7;


# direct methods
.method public constructor <init>(LX/9W7;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "modelProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qpl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationSource"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2tf;-><init>()V

    iput-object p1, p0, LX/9U0;->A06:LX/9W7;

    iput-object p2, p0, LX/9U0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p3, p0, LX/9U0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BDj(LX/2VT;)V
    .locals 3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9U0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9U0;->A00:LX/2RU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9U0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51785

    const/16 v0, 0xd0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9U0;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BDl(LX/9Uk;)V
    .locals 3

    const-string v0, "startObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9U0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9U0;->A00:LX/2RU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9U0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51785

    const-string v0, "CLIPS_FETCH_START"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BDm(LX/9UF;)V
    .locals 3

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9U0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9U0;->A00:LX/2RU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9U0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51785

    const-string v0, "CLIPS_FETCH_END"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/9U0;->A00:LX/2RU;

    iput-object v0, p0, LX/9U0;->A01:LX/2RU;

    iget-boolean v0, p0, LX/9U0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9U0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51785

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9U0;->A02:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9U0;->A03:Z

    return-void
.end method

.method public final synthetic BbH(LX/9VJ;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic BbM(LX/2RU;IIZ)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9U0;->A03:Z

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BgX(FF)V
    .locals 0

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9U0;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9U0;->A02:Z

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/9U0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51785

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9U0;->A02:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/9U0;->A06:LX/9W7;

    invoke-interface {v2}, LX/9W7;->AO0()LX/2RU;

    move-result-object v1

    iget-object v0, p0, LX/9U0;->A00:LX/2RU;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/9W7;->AO1()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/9U0;->A00:LX/2RU;

    return-void

    :cond_2
    iget-object v0, p0, LX/9U0;->A00:LX/2RU;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/9U0;->A00:LX/2RU;

    iget-boolean v0, p0, LX/9U0;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9U0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x1e51785

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9U0;->A02:Z

    iget-object v1, p0, LX/9U0;->A05:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9U0;->A00:LX/2RU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "wait_for_api_response"

    invoke-interface {v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LX/9U0;->A01:LX/2RU;

    iget-object v0, p0, LX/9U0;->A00:LX/2RU;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9U0;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final synthetic BsC(LX/2RU;)V
    .locals 0

    return-void
.end method

.method public final synthetic BsM(LX/9VJ;LX/9Ui;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method

.method public final BsN(LX/2RU;I)V
    .locals 3

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9U0;->A01:LX/2RU;

    iget-boolean v0, p0, LX/9U0;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9U0;->A00:LX/2RU;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/9U0;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51785

    const-string v0, "VIDEO_PLAYED"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/9U0;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9U0;->A02:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bte(LX/9VB;LX/2RU;LX/9Vk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
