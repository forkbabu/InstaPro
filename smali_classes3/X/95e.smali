.class public final LX/95e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/95i;

.field public final synthetic A02:LX/95b;

.field public final synthetic A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/95i;LX/95b;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/95e;->A04:LX/0VA;

    iput-object p2, p0, LX/95e;->A00:LX/1Tc;

    iput-object p3, p0, LX/95e;->A01:LX/95i;

    iput-object p4, p0, LX/95e;->A02:LX/95b;

    iput-object p5, p0, LX/95e;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1f359a44

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/95e;->A04:LX/0VA;

    new-instance v1, LX/95d;

    invoke-direct {v1, p0}, LX/95d;-><init>(LX/95e;)V

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2wE;

    invoke-direct {v2, v3, v1}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/80I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/2wE;->A04(ZLjava/lang/String;)V

    const v0, 0x7e9ecc49

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
