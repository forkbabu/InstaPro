.class public final LX/3tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tl;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:LX/2Zu;

.field public A02:LX/CkU;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/1Tc;

.field public final A08:LX/3x1;

.field public final A09:LX/3tf;

.field public final A0A:LX/3te;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Landroid/view/ViewStub;LX/3te;LX/3tf;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3tk;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3tk;->A07:LX/1Tc;

    iput-object p2, p0, LX/3tk;->A0B:LX/0VA;

    iput-object p3, p0, LX/3tk;->A06:Landroid/view/ViewStub;

    iput-object p4, p0, LX/3tk;->A0A:LX/3te;

    iput-object p5, p0, LX/3tk;->A09:LX/3tf;

    iput-object p6, p0, LX/3tk;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3x1;

    invoke-direct {v0, v1}, LX/3x1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3tk;->A08:LX/3x1;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-boolean v0, p0, LX/3tk;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, LX/3tk;->A05:Z

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, LX/3tk;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v0, p0, LX/3tk;->A02:LX/CkU;

    iget-object v1, v0, LX/CkU;->A01:LX/CqU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CqU;->A05(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/3tk;->A08:LX/3x1;

    invoke-virtual {v0}, LX/3x1;->A00()V

    iget-object v1, p0, LX/3tk;->A0A:LX/3te;

    iput-boolean v3, v1, LX/3te;->A00:Z

    iget-object v0, p0, LX/3tk;->A09:LX/3tf;

    iget-object v0, v0, LX/3tf;->A00:LX/3rA;

    iget-object v0, v0, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return v2
.end method

.method public final AYc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3tk;->A04:Ljava/lang/String;

    return-object v0
.end method
