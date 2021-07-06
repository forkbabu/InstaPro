.class public final LX/GUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/GY8;

.field public final A03:LX/GTw;

.field public final A04:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GY8;LX/GTw;ZZLcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInteractor"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBroadcastWaterfall"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUd;->A02:LX/GY8;

    iput-object p3, p0, LX/GUd;->A03:LX/GTw;

    iput-boolean p4, p0, LX/GUd;->A07:Z

    iput-boolean p5, p0, LX/GUd;->A08:Z

    iput-object p6, p0, LX/GUd;->A04:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GUd;->A09:Landroid/content/Context;

    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GUd;->A05:LX/10z;

    const/16 v1, 0x21

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GUd;->A06:LX/10z;

    iget-boolean v0, p0, LX/GUd;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GUd;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x1e

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GUd;I)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Bcn;

    invoke-direct {v0, v3, v2}, LX/Bcn;-><init>(Landroid/view/View;LX/10w;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    iget-boolean v0, p0, LX/GUd;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GUd;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x1f

    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GUd;I)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Bcn;

    invoke-direct {v0, v3, v2}, LX/Bcn;-><init>(Landroid/view/View;LX/10w;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_1
    return-void
.end method
