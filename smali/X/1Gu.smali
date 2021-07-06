.class public final LX/1Gu;
.super LX/1Gd;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gv;

    invoke-direct {v0}, LX/1Gv;-><init>()V

    sput-object v0, LX/1Gu;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "convertPhotoToVideo"

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1Gu;->A01:Ljava/lang/String;

    iput p1, p0, LX/1Gu;->A00:I

    return-void
.end method


# virtual methods
.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 8

    const-class v1, LX/1HQ;

    const-string v0, "common.imageInfo"

    move-object v4, p2

    invoke-static {p2, v0, v1}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HQ;

    new-instance v7, LX/6TU;

    invoke-direct {v7, p0, v0}, LX/6TU;-><init>(LX/1Gu;LX/1HQ;)V

    sget-object v6, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    move-object v5, p3

    move-object v3, p1

    new-instance v2, LX/DA2;

    invoke-direct/range {v2 .. v7}, LX/DA2;-><init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V

    iget-object v1, p1, LX/DAB;->A02:Landroid/content/Context;

    new-instance v0, LX/Cld;

    invoke-direct {v0, v1}, LX/Cld;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/DA2;->A03(LX/DAH;)LX/DAK;

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

    check-cast p1, LX/1Gu;

    iget v1, p0, LX/1Gu;->A00:I

    iget v0, p1, LX/1Gu;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Gu;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Gu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    const-string v0, "PendingMediaConvertPhotoToVideoOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1Gu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/1Gu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
