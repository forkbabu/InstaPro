.class public final LX/1Gw;
.super LX/1Gd;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/model/mediatype/MediaType;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gx;

    invoke-direct {v0}, LX/1Gx;-><init>()V

    sput-object v0, LX/1Gw;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediatype/MediaType;)V
    .locals 1

    const-string v0, "ingestStart"

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1Gw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1Gw;->A00:Lcom/instagram/model/mediatype/MediaType;

    return-void
.end method


# virtual methods
.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 7

    iget-object v5, p0, LX/1Gw;->A00:Lcom/instagram/model/mediatype/MediaType;

    sget-object v6, LX/DA2;->A07:LX/DAC;

    move-object v3, p2

    move-object v4, p3

    move-object v2, p1

    new-instance v1, LX/DA2;

    invoke-direct/range {v1 .. v6}, LX/DA2;-><init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V

    invoke-virtual {v1}, LX/DA2;->A02()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    iget-object v0, p1, LX/DAB;->A00:LX/21y;

    invoke-virtual {v0, v1}, LX/21y;->A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/DAK;->A01(LX/5Pe;)LX/DAK;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1Gw;

    iget-object v1, p0, LX/1Gw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Gw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Gw;->A00:Lcom/instagram/model/mediatype/MediaType;

    iget-object v0, p1, LX/1Gw;->A00:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "LogIngestStartOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1Gw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1Gw;->A00:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
