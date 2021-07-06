.class public final LX/Clz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1aj;

.field public final A04:LX/Buf;

.field public final A05:LX/4P1;

.field public final A06:LX/Clv;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Landroid/view/View;LX/Buf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cly;

    invoke-direct {v0, p0}, LX/Cly;-><init>(LX/Clz;)V

    iput-object v0, p0, LX/Clz;->A05:LX/4P1;

    new-instance v0, LX/Cm0;

    invoke-direct {v0, p0}, LX/Cm0;-><init>(LX/Clz;)V

    iput-object v0, p0, LX/Clz;->A08:Ljava/lang/Runnable;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Clz;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/Clz;->A07:LX/0VA;

    new-instance v0, LX/Clv;

    invoke-direct {v0, p1, p2}, LX/Clv;-><init>(LX/0VA;LX/1Tc;)V

    iput-object v0, p0, LX/Clz;->A06:LX/Clv;

    const v0, 0x7f091245

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Clz;->A03:LX/1aj;

    iput-object p4, p0, LX/Clz;->A04:LX/Buf;

    return-void
.end method
