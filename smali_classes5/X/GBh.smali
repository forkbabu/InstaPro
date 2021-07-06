.class public final LX/GBh;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/GBZ;


# direct methods
.method public constructor <init>(LX/GBZ;)V
    .locals 0

    iput-object p1, p0, LX/GBh;->A00:LX/GBZ;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "Network capabilities changed: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LX/GBh;->A00:LX/GBZ;

    invoke-virtual {v1}, LX/GBZ;->A05()LX/GBi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBT;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v1, p0, LX/GBh;->A00:LX/GBZ;

    invoke-virtual {v1}, LX/GBZ;->A05()LX/GBi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBT;->A04(Ljava/lang/Object;)V

    return-void
.end method
