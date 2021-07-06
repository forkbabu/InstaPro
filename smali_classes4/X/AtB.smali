.class public final LX/AtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/At2;

.field public final synthetic A02:LX/1fr;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/At2;Landroid/app/Activity;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewer_exit"

    iput-object p1, p0, LX/AtB;->A01:LX/At2;

    iput-object p2, p0, LX/AtB;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/AtB;->A03:LX/0VA;

    iput-object p4, p0, LX/AtB;->A02:LX/1fr;

    iput-object p5, p0, LX/AtB;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/AtB;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEe(LX/FeP;)V
    .locals 3

    const-string v0, "requestTask"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/FeP;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FeP;->A05()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "requestTask.result"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/play/core/review/ReviewInfo;

    iget-object v1, p0, LX/AtB;->A01:LX/At2;

    iget-object v0, p0, LX/AtB;->A00:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, LX/At2;->Awu(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)LX/FeP;

    move-result-object v1

    const-string v0, "manager.launchReviewFlow(activity, reviewInfo)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AtW;

    invoke-direct {v0, p0}, LX/AtW;-><init>(LX/AtB;)V

    invoke-virtual {v1, v0}, LX/FeP;->A01(LX/FeL;)LX/FeP;

    :cond_0
    return-void
.end method
