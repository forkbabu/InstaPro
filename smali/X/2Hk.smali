.class public final LX/2Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QU;


# instance fields
.field public final synthetic A00:LX/1Og;


# direct methods
.method public constructor <init>(LX/1Og;)V
    .locals 0

    iput-object p1, p0, LX/2Hk;->A00:LX/1Og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFE(Landroid/net/NetworkInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/2Hk;->A00:LX/1Og;

    iget-object v1, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    if-nez v1, :cond_2

    sget-object v1, LX/2Gz;->A0Z:LX/2Gz;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/2Gz;->A03(LX/2Gz;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->B5E(Ljava/lang/String;Z)V

    return-void
.end method
