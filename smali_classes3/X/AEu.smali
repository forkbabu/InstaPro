.class public final LX/AEu;
.super LX/ADG;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9t3;

.field public final A02:LX/0VA;

.field public final A03:LX/AQj;

.field public final A04:LX/AIp;

.field public final A05:LX/AFV;

.field public final A06:LX/AEz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/AEH;LX/1em;LX/ABu;LX/AE3;LX/9t3;LX/AQj;LX/0U9;LX/AFV;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object v2, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object v3, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchController"

    move-object v4, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateController"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/ADG;-><init>(LX/AEH;)V

    iput-object p2, p0, LX/AEu;->A02:LX/0VA;

    iput-object p7, p0, LX/AEu;->A01:LX/9t3;

    iput-object p8, p0, LX/AEu;->A03:LX/AQj;

    iput-object p9, p0, LX/AEu;->A00:LX/0U9;

    iput-object v1, p0, LX/AEu;->A05:LX/AFV;

    new-instance v0, LX/AIp;

    invoke-direct {v0, p1, p2}, LX/AIp;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/AEu;->A04:LX/AIp;

    iget-object v1, p0, LX/AEu;->A02:LX/0VA;

    iget-object v5, p0, LX/AEu;->A05:LX/AFV;

    new-instance v0, LX/AEz;

    invoke-direct/range {v0 .. v5}, LX/AEz;-><init>(LX/0VA;LX/1em;LX/ABu;LX/AE3;LX/ANi;)V

    iput-object v0, p0, LX/AEu;->A06:LX/AEz;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04c6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AF2;

    invoke-direct {v0, v1}, LX/AF2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "HeroCarouselSectionViewBinder.newView(parent)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AEw;

    return-object v0
.end method
