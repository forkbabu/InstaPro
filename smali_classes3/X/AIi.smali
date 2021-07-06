.class public final LX/AIi;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;

.field public final A02:LX/AIp;

.field public final A03:LX/AEz;


# direct methods
.method public constructor <init>(LX/0VA;LX/AIp;LX/0U9;LX/AEz;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AIi;->A01:LX/0VA;

    iput-object p2, p0, LX/AIi;->A02:LX/AIp;

    iput-object p3, p0, LX/AIi;->A00:LX/0U9;

    iput-object p4, p0, LX/AIi;->A03:LX/AEz;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/AIg;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductImageViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AIs;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    move-object v3, p2

    move-object v4, p1

    check-cast v4, LX/AIs;

    check-cast v3, LX/AIq;

    const-string v0, "model"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/AIg;->A00:LX/AIg;

    iget-object v2, p0, LX/AIi;->A01:LX/0VA;

    iget-object v5, p0, LX/AIi;->A02:LX/AIp;

    iget-object v6, p0, LX/AIi;->A00:LX/0U9;

    invoke-virtual/range {v1 .. v6}, LX/AIg;->A01(LX/0VA;LX/AIq;LX/AIs;LX/AIp;LX/0U9;)V

    iget-object v2, p0, LX/AIi;->A03:LX/AEz;

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v4, LX/AIs;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AEz;->A00(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
