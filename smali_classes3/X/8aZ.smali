.class public final LX/8aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public final synthetic A01:LX/8aH;


# direct methods
.method public constructor <init>(LX/8aH;Lcom/instagram/location/surface/data/LocationPageInfo;)V
    .locals 0

    iput-object p1, p0, LX/8aZ;->A01:LX/8aH;

    iput-object p2, p0, LX/8aZ;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8aZ;->A01:LX/8aH;

    iget-object v1, v0, LX/8aH;->A00:LX/8aF;

    iget-object v0, p0, LX/8aZ;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    invoke-static {v1, v0}, LX/8aF;->A04(LX/8aF;Lcom/instagram/location/surface/data/LocationPageInfo;)V

    return-void
.end method
