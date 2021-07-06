.class public final LX/94h;
.super LX/94U;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1Un;

.field public final A02:LX/1Yu;

.field public final A03:LX/0VA;

.field public final A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Un;Landroid/app/Activity;LX/0VA;LX/1Yu;)V
    .locals 1

    const-string v0, "proxyView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/94U;-><init>()V

    iput-object p1, p0, LX/94h;->A04:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iput-object p2, p0, LX/94h;->A01:LX/1Un;

    iput-object p3, p0, LX/94h;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/94h;->A03:LX/0VA;

    iput-object p5, p0, LX/94h;->A02:LX/1Yu;

    return-void
.end method
