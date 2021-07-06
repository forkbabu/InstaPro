.class public final LX/1Gi;
.super LX/1Gd;
.source ""


# static fields
.field public static final A00:LX/0uC;

.field public static final A01:LX/1Gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gk;

    invoke-direct {v0}, LX/1Gk;-><init>()V

    sput-object v0, LX/1Gi;->A00:LX/0uC;

    new-instance v0, LX/1Gi;

    invoke-direct {v0}, LX/1Gi;-><init>()V

    sput-object v0, LX/1Gi;->A01:LX/1Gi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 8

    sget-object v6, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    new-instance v7, LX/6R7;

    invoke-direct {v7, p0}, LX/6R7;-><init>(LX/1Gi;)V

    move-object v4, p2

    move-object v5, p3

    move-object v3, p1

    new-instance v2, LX/DA2;

    invoke-direct/range {v2 .. v7}, LX/DA2;-><init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/DA2;->A04(Ljava/lang/Integer;)V

    iget-object v1, p1, LX/DAB;->A02:Landroid/content/Context;

    new-instance v0, LX/Cle;

    invoke-direct {v0, v1}, LX/Cle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/DA2;->A03(LX/DAH;)LX/DAK;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-object v1, LX/1Gi;->A01:LX/1Gi;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaRenderCoverPhotoOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
