.class public final LX/1HM;
.super LX/1Gd;
.source ""


# static fields
.field public static final A03:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/DB3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HN;

    invoke-direct {v0}, LX/1HN;-><init>()V

    sput-object v0, LX/1HM;->A03:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/DB3;

    invoke-direct {v0}, LX/DB3;-><init>()V

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1HM;->A02:LX/DB3;

    const-string v0, ""

    iput-object v0, p0, LX/1HM;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AUT()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, LX/1HM;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0x0;->A03:LX/0x0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1Gd;->AUT()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C2p(LX/DAB;LX/5Pe;LX/DAA;LX/DAJ;)LX/DAK;
    .locals 7

    const-class v1, LX/1HQ;

    const-string v0, "common.imageInfo"

    move-object v3, p2

    invoke-static {p2, v0, v1}, LX/6Gk;->A02(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HQ;

    const-class v1, Ljava/lang/String;

    const-string v0, "common.imageHash"

    invoke-static {p2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, LX/6TT;

    invoke-direct {v6, p0, v2, v0, p2}, LX/6TT;-><init>(LX/1HM;LX/1HQ;Ljava/lang/String;LX/5Pe;)V

    sget-object v5, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    move-object v4, p3

    move-object v2, p1

    new-instance v1, LX/DA2;

    invoke-direct/range {v1 .. v6}, LX/DA2;-><init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V

    iget-object v0, p0, LX/1HM;->A02:LX/DB3;

    invoke-virtual {v1, v0}, LX/DA2;->A03(LX/DAH;)LX/DAK;

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

    check-cast p1, LX/1HM;

    iget-boolean v1, p0, LX/1HM;->A01:Z

    iget-boolean v0, p1, LX/1HM;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1HM;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1HM;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const-string v0, "PendingMediaUploadImageOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1HM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1HM;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
