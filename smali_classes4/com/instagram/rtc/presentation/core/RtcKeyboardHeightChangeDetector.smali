.class public final Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/activity/ComponentActivity;

.field public final A02:LX/1hE;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;LX/1I9;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v1

    const-string v0, "KeyboardChangeDetectorProvider.newInstance(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A02:LX/1hE;

    new-instance v0, LX/Bt3;

    invoke-direct {v0, p2}, LX/Bt3;-><init>(LX/1I9;)V

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A06(LX/1Uf;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_RESUME:LX/B1F;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A02:LX/1hE;

    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_START:LX/B1F;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A02:LX/1hE;

    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A01:Landroidx/activity/ComponentActivity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    :cond_0
    return-void
.end method

.method public final stopDetector()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_PAUSE:LX/B1F;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A02:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;->A00:Z

    :cond_0
    return-void
.end method
