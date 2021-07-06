.class public final LX/4r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;


# instance fields
.field public final synthetic A00:LX/3Rp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Rp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/4r8;->A00:LX/3Rp;

    iput-object p2, p0, LX/4r8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4r8;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/4r8;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEffectSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4r8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4r8;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4r8;->A00:LX/3Rp;

    iget-object v0, v0, LX/3Rp;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4r8;->A00:LX/3Rp;

    iget-object v0, v0, LX/3Rp;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4r8;->A00:LX/3Rp;

    iget-object v0, v0, LX/3Rp;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    iget-boolean v0, p0, LX/4r8;->A03:Z

    return v0
.end method

.method public final shouldLogEffectDetails()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
