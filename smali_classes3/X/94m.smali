.class public final LX/94m;
.super LX/94U;
.source ""


# instance fields
.field public final A00:LX/1Z9;

.field public final A01:LX/1Yu;

.field public final A02:LX/0VA;

.field public final A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/1Yu;LX/0VA;LX/1Z9;)V
    .locals 1

    const-string v0, "proxyView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabNotificationHelper"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/94U;-><init>()V

    iput-object p1, p0, LX/94m;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iput-object p2, p0, LX/94m;->A01:LX/1Yu;

    iput-object p3, p0, LX/94m;->A02:LX/0VA;

    iput-object p4, p0, LX/94m;->A00:LX/1Z9;

    return-void
.end method
