.class public final LX/94R;
.super LX/94U;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Un;

.field public final A02:LX/1be;

.field public final A03:LX/1yO;

.field public final A04:LX/0VA;

.field public final A05:LX/1ye;

.field public final A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

.field public final A07:LX/1Yo;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Un;Landroid/app/Activity;LX/0VA;LX/1be;LX/1yO;LX/1Yo;LX/1ye;)V
    .locals 1

    const-string v0, "proxyView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipDismissalController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFlowHelper"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/94U;-><init>()V

    iput-object p1, p0, LX/94R;->A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iput-object p2, p0, LX/94R;->A01:LX/1Un;

    iput-object p3, p0, LX/94R;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/94R;->A04:LX/0VA;

    iput-object p5, p0, LX/94R;->A02:LX/1be;

    iput-object p6, p0, LX/94R;->A03:LX/1yO;

    iput-object p7, p0, LX/94R;->A07:LX/1Yo;

    iput-object p8, p0, LX/94R;->A05:LX/1ye;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/94R;->A06:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    invoke-super {p0}, LX/94U;->A00()V

    return-void
.end method
