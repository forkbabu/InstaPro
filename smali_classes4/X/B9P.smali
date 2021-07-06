.class public final LX/B9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;)V
    .locals 0

    iput-object p1, p0, LX/B9P;->A00:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/B9P;->A00:Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;

    new-instance v0, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;

    invoke-direct {v0, v1}, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;-><init>(Lcom/instagram/igtv/repository/livereel/LiveReelNetworkDataSource;)V

    return-object v0
.end method
