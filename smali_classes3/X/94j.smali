.class public final LX/94j;
.super LX/94U;
.source ""


# static fields
.field public static final A03:LX/7zo;


# instance fields
.field public final A00:LX/1Yu;

.field public final A01:LX/0VA;

.field public final A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7zo;

    invoke-direct {v0}, LX/7zo;-><init>()V

    sput-object v0, LX/94j;->A03:LX/7zo;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;LX/0VA;LX/1Yu;)V
    .locals 1

    const-string v0, "proxyView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTabController"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/94U;-><init>()V

    iput-object p1, p0, LX/94j;->A02:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iput-object p2, p0, LX/94j;->A01:LX/0VA;

    iput-object p3, p0, LX/94j;->A00:LX/1Yu;

    return-void
.end method
