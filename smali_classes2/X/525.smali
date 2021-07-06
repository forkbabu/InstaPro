.class public final LX/525;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/3V8;

.field public final synthetic A02:LX/523;

.field public final synthetic A03:LX/3UV;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/util/List;LX/523;LX/3V8;)V
    .locals 0

    iput-object p1, p0, LX/525;->A03:LX/3UV;

    iput-object p2, p0, LX/525;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p3, p0, LX/525;->A04:Ljava/util/List;

    iput-object p4, p0, LX/525;->A02:LX/523;

    iput-object p5, p0, LX/525;->A01:LX/3V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 1

    iget-object v0, p0, LX/525;->A02:LX/523;

    invoke-virtual {v0, p1}, LX/523;->A00(LX/8OO;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/525;->A03:LX/3UV;

    iget-object v3, p0, LX/525;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v2, p0, LX/525;->A04:Ljava/util/List;

    iget-object v1, p0, LX/525;->A02:LX/523;

    iget-object v0, p0, LX/525;->A01:LX/3V8;

    invoke-static {v4, v3, v2, v1, v0}, LX/3UV;->A00(LX/3UV;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/util/List;LX/523;LX/3V8;)V

    return-void
.end method
