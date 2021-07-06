.class public final LX/46z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A03:LX/1Zd;

.field public final A04:LX/46E;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;LX/46E;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/46z;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iput-object p3, p0, LX/46z;->A01:Landroid/view/View;

    iput-object p2, p0, LX/46z;->A04:LX/46E;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, LX/43Z;

    invoke-direct {v0, p0}, LX/43Z;-><init>(LX/46z;)V

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, LX/46z;->A03:LX/1Zd;

    return-void
.end method
