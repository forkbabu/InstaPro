.class public final LX/1Gq;
.super LX/1Gd;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gr;

    invoke-direct {v0}, LX/1Gr;-><init>()V

    sput-object v0, LX/1Gq;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Gd;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string/jumbo v0, "uploadVideo"

    invoke-direct {p0}, LX/1Gd;-><init>()V

    iput-object v0, p0, LX/1Gq;->A00:Ljava/lang/String;

    iput-boolean p1, p0, LX/1Gq;->A01:Z

    return-void
.end method


# virtual methods
.method public final AUT()Ljava/util/Set;
    .locals 1

    iget-boolean v0, p0, LX/1Gq;->A01:Z

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
    .locals 11

    sget-object v9, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    new-instance v10, LX/6TV;

    invoke-direct {v10, p0}, LX/6TV;-><init>(LX/1Gq;)V

    move-object v7, p2

    move-object v8, p3

    move-object v6, p1

    new-instance v5, LX/DA2;

    invoke-direct/range {v5 .. v10}, LX/DA2;-><init>(LX/DAB;LX/5Pe;LX/DAA;Lcom/instagram/model/mediatype/MediaType;LX/DAC;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/DA2;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/DA2;->A02()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    iget-object v3, p1, LX/DAB;->A02:Landroid/content/Context;

    iget-object v2, p1, LX/DAB;->A04:LX/0VA;

    const-class v1, LX/228;

    new-instance v0, LX/DQw;

    invoke-direct {v0, v3, v2}, LX/DQw;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/228;

    new-instance v2, LX/227;

    invoke-direct {v2}, LX/227;-><init>()V

    iget-object v0, p1, LX/DAB;->A00:LX/21y;

    new-instance v1, LX/DOG;

    invoke-direct {v1, v4, v0}, LX/DOG;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/21y;)V

    new-instance v0, LX/DO9;

    invoke-direct {v0, v1, v2, v3}, LX/DO9;-><init>(LX/DOG;LX/227;LX/228;)V

    invoke-virtual {v5, v0}, LX/DA2;->A03(LX/DAH;)LX/DAK;

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

    check-cast p1, LX/1Gq;

    iget-boolean v1, p0, LX/1Gq;->A01:Z

    iget-boolean v0, p1, LX/1Gq;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1Gq;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Gq;->A00:Ljava/lang/String;

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

    const-string v0, "PendingMediaUploadVideoOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1Gq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1Gq;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
