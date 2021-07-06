.class public final LX/HmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmQ;


# instance fields
.field public final A00:Landroid/media/MediaDrm;

.field public final A01:Ljava/util/UUID;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/2ix;->A01:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    sget-object v0, LX/2ix;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    iput-object p1, p0, LX/HmO;->A01:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    iput-boolean p2, p0, LX/HmO;->A02:Z

    return-void
.end method

.method public static A00(Ljava/util/UUID;Z)LX/HmO;
    .locals 1

    :try_start_0
    new-instance v0, LX/HmO;

    invoke-direct {v0, p0, p1}, LX/HmO;-><init>(Ljava/util/UUID;Z)V

    return-object v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/2Xn;

    invoke-direct {v0, p0}, LX/2Xn;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LX/2Xn;

    invoke-direct {v0, p0}, LX/2Xn;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final A9t([B)V
    .locals 1

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final bridge synthetic ABu([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 3

    sget v1, LX/2Iw;->A00:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    sget-object v1, LX/2ix;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/HmO;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "securityLevel"

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "L3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/HmO;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HmO;->A01:Ljava/util/UUID;

    new-instance v1, LX/El6;

    invoke-direct {v1, v0, p1}, LX/El6;-><init>(Ljava/util/UUID;[B)V

    :goto_0
    new-instance v0, LX/Hmx;

    invoke-direct {v0, v1, v2}, LX/Hmx;-><init>(LX/El7;Z)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/HmO;->A01:Ljava/util/UUID;

    new-instance v1, LX/FfB;

    invoke-direct {v1, v0, p1}, LX/FfB;-><init>(Ljava/util/UUID;[B)V

    goto :goto_0
.end method

.method public final AVd([B[BLjava/lang/String;ILjava/util/HashMap;)LX/EK5;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hmv;

    invoke-direct {v0, v2, v1}, LX/Hmv;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final AcO()LX/EK4;
    .locals 3

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hmw;

    invoke-direct {v0, v2, v1}, LX/Hmw;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final Bu8()[B
    .locals 1

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final Bvz([B[B)[B
    .locals 1

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final Bw1([B)V
    .locals 1

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final BwR([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final C2S([B[B)V
    .locals 1

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final C9r(LX/Hmt;)V
    .locals 2

    iget-object v1, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    new-instance v0, LX/HmS;

    invoke-direct {v0, p0, p1}, LX/HmS;-><init>(LX/HmO;LX/Hmt;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final CAw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "securityLevel"

    const-string v1, "L3"

    iget-object v0, p0, LX/HmO;->A00:Landroid/media/MediaDrm;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
